<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:727e015e-9b81-44c1-99ca-93b1d7b7ad74(io.lionweb.mps.lang.test.attribute@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
  </languages>
  <imports>
    <import index="79ni" ref="r:11abd25b-f673-4ba1-918c-75032e053267(io.lionweb.mps.structure.attribute.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
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
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LIonWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LIonWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="18UigYP5W_N">
    <property role="TrG5h" value="ValidKey" />
    <node concept="1qefOq" id="18UigYP5W_O" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYP5WA0" role="1qenE9">
        <property role="EcuMT" value="1313442573143492992" />
        <property role="TrG5h" value="A" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYP63QX" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143522749" />
          <property role="20kJfa" value="c" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP63R4" role="lGtFl">
            <property role="2DM1AS" value="va-L1_d" />
            <node concept="7CXmI" id="18UigYP63R6" role="lGtFl">
              <node concept="7OXhh" id="18UigYP63R8" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYP63QM" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143522738" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="b" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP63QO" role="lGtFl">
            <property role="2DM1AS" value="  " />
            <node concept="7CXmI" id="18UigYP63QQ" role="lGtFl">
              <node concept="1TM$A" id="18UigYP63QR" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP63QV" role="3lydEf">
                  <ref role="39XzEq" to="79ni:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyi" id="18UigYP63QB" role="1TKVEl">
          <property role="IQ2nx" value="1313442573143522727" />
          <property role="TrG5h" value="a" />
          <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
          <node concept="2DM1AW" id="18UigYP63QD" role="lGtFl">
            <property role="2DM1AS" value="!!!" />
            <node concept="7CXmI" id="18UigYP63QF" role="lGtFl">
              <node concept="1TM$A" id="18UigYP63QG" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP63QK" role="3lydEf">
                  <ref role="39XzEq" to="79ni:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DM1AW" id="18UigYP5WA6" role="lGtFl">
          <node concept="7CXmI" id="18UigYP63KK" role="lGtFl">
            <node concept="1TM$A" id="18UigYP63KL" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP63KP" role="3lydEf">
                <ref role="39XzEq" to="79ni:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP63Xu" role="1SKRRt">
      <node concept="25R3W" id="18UigYP63XQ" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523190" />
        <property role="TrG5h" value="B" />
        <node concept="25R33" id="18UigYP63XR" role="25R1y">
          <property role="3tVfz5" value="1313442573143523191" />
          <property role="TrG5h" value="d" />
          <node concept="7CXmI" id="18UigYP63Yg" role="lGtFl">
            <node concept="7OXhh" id="18UigYP63Yi" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="25R33" id="18UigYP63Y3" role="25R1y">
          <property role="3tVfz5" value="1313442573143523203" />
          <property role="TrG5h" value="e" />
          <node concept="2DM1AW" id="18UigYP63Ye" role="lGtFl">
            <property role="2DM1AS" value="{" />
            <node concept="7CXmI" id="18UigYP63Yk" role="lGtFl">
              <node concept="1TM$A" id="18UigYP63Yl" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP63Yp" role="3lydEf">
                  <ref role="39XzEq" to="79ni:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DM1AW" id="18UigYP63XU" role="lGtFl">
          <property role="2DM1AS" value="em p ty" />
          <node concept="7CXmI" id="18UigYP63XW" role="lGtFl">
            <node concept="1TM$A" id="18UigYP63XX" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP63Y1" role="3lydEf">
                <ref role="39XzEq" to="79ni:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP63Yr" role="1SKRRt">
      <node concept="PlHQZ" id="18UigYP63Z1" role="1qenE9">
        <property role="EcuMT" value="1313442573143523265" />
        <property role="TrG5h" value="C" />
        <node concept="2DM1AW" id="18UigYP63Z5" role="lGtFl">
          <property role="2DM1AS" value="]" />
          <node concept="7CXmI" id="18UigYP63Z7" role="lGtFl">
            <node concept="1TM$A" id="18UigYP63Z8" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP63Zc" role="3lydEf">
                <ref role="39XzEq" to="79ni:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP63Ze" role="1SKRRt">
      <node concept="Az7Fb" id="18UigYP63ZU" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523322" />
        <property role="TrG5h" value="D" />
        <property role="FLfZY" value="A" />
        <node concept="2DM1AW" id="18UigYP63ZW" role="lGtFl">
          <property role="2DM1AS" value="(" />
          <node concept="7CXmI" id="18UigYP63ZY" role="lGtFl">
            <node concept="1TM$A" id="18UigYP63ZZ" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6403" role="3lydEf">
                <ref role="39XzEq" to="79ni:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP6405" role="1SKRRt">
      <node concept="QkHVr" id="18UigYP640R" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523383" />
        <property role="TrG5h" value="E" />
        <node concept="2DM1AW" id="18UigYP640T" role="lGtFl">
          <property role="2DM1AS" value="`" />
          <node concept="7CXmI" id="18UigYP640V" role="lGtFl">
            <node concept="1TM$A" id="18UigYP640W" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6410" role="3lydEf">
                <ref role="39XzEq" to="79ni:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYPcNfL">
    <property role="TrG5h" value="SmartReference_use" />
    <node concept="1qefOq" id="18UigYPcNfM" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPcXnp" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPcNfQ" role="1qenE9">
        <property role="EcuMT" value="1313442573145289718" />
        <property role="TrG5h" value="Host" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPcZ1L" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145337969" />
          <property role="20kJfa" value="invalid2" />
          <ref role="20lvS9" node="18UigYPcNg1" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPcZQo" role="lGtFl">
            <node concept="1TM$A" id="18UigYPcZQp" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPcZQt" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPcNfS" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145289720" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validSmartRef" />
          <ref role="20lvS9" node="18UigYPcNg1" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPcYbv" role="lGtFl">
            <node concept="7OXhh" id="18UigYPcYbx" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPcXnr" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145331163" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidSmartRef" />
          <ref role="20lvS9" node="18UigYPcNg1" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPcYbz" role="lGtFl">
            <node concept="1TM$A" id="18UigYPcYb$" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPcYbC" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPcNfU" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYPcNg1" role="1qenE9">
        <property role="EcuMT" value="1313442573145289729" />
        <property role="TrG5h" value="SmartRef" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPcNg3" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145289731" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPcRFm" role="lGtFl">
          <ref role="3Kckio" node="18UigYPcYc0" resolve="validSmartRef" />
        </node>
        <node concept="3Kckhh" id="18UigYPcYc6" role="lGtFl">
          <ref role="3Kckio" node="18UigYPcNfS" resolve="validSmartRef" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPcYbE" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPcYc9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="PlHQZ" id="18UigYPcYbW" role="1qenE9">
        <property role="EcuMT" value="1313442573145334524" />
        <property role="TrG5h" value="Iface1" />
        <node concept="1TJgyj" id="18UigYPcYc0" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145289720" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validSmartRef" />
          <ref role="20lvS9" node="18UigYPcNg1" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPcYc1" role="lGtFl">
            <node concept="7OXhh" id="18UigYPcYc2" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPcZ0N" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPcZ1n" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Iface1 (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  Iface1 (target) is out of search scope" />
      </node>
      <node concept="PlHQZ" id="18UigYPcZ1f" role="1qenE9">
        <property role="EcuMT" value="1313442573145337935" />
        <property role="TrG5h" value="Iface2" />
        <node concept="1TJgyj" id="18UigYPcYcb" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145334539" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="self" />
          <ref role="20lvS9" node="18UigYPcYbW" resolve="Iface1" />
          <node concept="7CXmI" id="18UigYPcZ0J" role="lGtFl">
            <node concept="7OXhh" id="18UigYPcZ0L" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPcZ1u" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145331163" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidSmartRef" />
          <ref role="20lvS9" node="18UigYPcNg1" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPcZ1v" role="lGtFl">
            <node concept="1TM$A" id="18UigYPcZ1w" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPcZ1x" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYPdQ2e">
    <property role="TrG5h" value="SmartReference_features" />
    <node concept="1qefOq" id="18UigYPdRb7" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPdRb8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdRb9" role="1qenE9">
        <property role="EcuMT" value="1313442573145567945" />
        <property role="TrG5h" value="A_Host" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPdRbe" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145567950" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validSmartRef" />
          <property role="20lbJX" value="fLJekj5/_0__n" />
          <ref role="20lvS9" node="18UigYPdQL$" resolve="A_valid" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdQLz" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYPdQL$" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="A_valid" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPdQL_" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145566309" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdQLB" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdRbe" resolve="validSmartRef" />
        </node>
        <node concept="7CXmI" id="18UigYPdSLJ" role="lGtFl">
          <node concept="7OXhh" id="18UigYPdSLM" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdSLU" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPdSLV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdSLW" role="1qenE9">
        <property role="EcuMT" value="1313442573145567945" />
        <property role="TrG5h" value="B_Host" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPdSLX" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145567950" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validSmartRef" />
          <property role="20lbJX" value="fLJekj6/_1__n" />
          <ref role="20lvS9" node="18UigYPdSLP" resolve="B_valid_noExtends" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdSLO" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYPdSLP" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="B_valid_noExtends" />
        <node concept="1TJgyj" id="18UigYPdSLQ" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145566309" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdSLR" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdSLX" resolve="validSmartRef" />
        </node>
        <node concept="7CXmI" id="18UigYPdSLS" role="lGtFl">
          <node concept="7OXhh" id="18UigYPdSLT" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdUoM" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPe8ui" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdUoN" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="C_invalid" />
        <ref role="1TJDcQ" to="h3y3:2ju2syjklrv" resolve="Concept" />
        <node concept="1TJgyj" id="18UigYPdUoO" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145566309" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdUoP" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdUoQ" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdUpq" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdUpt" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPddnz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdWGf" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPeepV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdWGg" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="D_invalid" />
        <node concept="1TJgyj" id="18UigYPdWGh" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145566309" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdWGi" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdWGj" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdWGk" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdWH6" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPdhV0" />
            </node>
          </node>
        </node>
        <node concept="PrWs8" id="18UigYPdWH4" role="PzmwI">
          <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdYk1" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPeepX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdYk2" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="E_invalid" />
        <node concept="1TJgyi" id="18UigYPdYnq" role="1TKVEl">
          <property role="IQ2nx" value="1313442573145597402" />
          <property role="TrG5h" value="prop" />
          <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
        </node>
        <node concept="1TJgyj" id="18UigYPdYk3" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145566309" />
          <property role="20kJfa" value="referenced" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdYk4" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdYk5" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdYk6" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdYns" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPdprm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdYnu" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPeepZ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdYnw" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="F_invalid_noLinks" />
        <node concept="3Kckhh" id="18UigYPdYnz" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdYn$" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdYn_" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdYox" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPdzGM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdYoz" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPeeq1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdYo_" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="G_invalid_manyLinks" />
        <node concept="1TJgyj" id="18UigYPdYpE" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145597546" />
          <property role="20kJfa" value="ref" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPdYoA" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdYoB" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdYoC" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdYoD" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPdzGM" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPdYpG" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145597548" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="cont" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPdYpJ" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPeeq3" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  referenced (reference) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;reference&quot;;FLAVOUR_RULE_ID=&quot;[r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)/6461713321117581358]&quot;;" />
        <property role="huDt6" value="The reference  referenced (reference) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPdYpL" role="1qenE9">
        <property role="EcuMT" value="1313442573145566308" />
        <property role="TrG5h" value="H_invalid_manyLinks" />
        <node concept="3Kckhh" id="18UigYPdYpN" role="lGtFl">
          <ref role="3Kckio" node="18UigYPdUoO" resolve="referenced" />
        </node>
        <node concept="7CXmI" id="18UigYPdYpO" role="lGtFl">
          <node concept="1TM$A" id="18UigYPdYpP" role="7EUXB">
            <node concept="2PYRI3" id="18UigYPdYr4" role="3lydEf">
              <ref role="39XzEq" to="79ni:18UigYPdDBh" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPdYpS" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145597548" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="cont" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYPeftD">
    <property role="TrG5h" value="SmartReference_Scope" />
    <node concept="1qefOq" id="18UigYPeftF" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPegk7" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="1TIwiD" id="18UigYPeftE" role="1qenE9">
        <property role="EcuMT" value="1313442573145667434" />
        <property role="TrG5h" value="ConceptHost" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPefu6" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667462" />
          <property role="20kJfa" value="invalidRefOptional" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerws" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerwt" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwx" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPefuc" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667468" />
          <property role="20kJfa" value="invalidRefRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwz" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerw$" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwC" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen1o" role="1TKVEi">
          <property role="IQ2ns" value="9" />
          <property role="20kJfa" value="otherRefOptional" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen1n" role="1TKVEi">
          <property role="IQ2ns" value="10" />
          <property role="20kJfa" value="otherRefRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPeftI" role="1TKVEi">
          <property role="IQ2ns" value="1" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validOptional" />
          <property role="20lbJX" value="fLJekj5/_0__n" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerw6" role="lGtFl">
            <node concept="7OXhh" id="18UigYPerw8" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPegk9" role="1TKVEi">
          <property role="IQ2ns" value="2" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validRequired" />
          <property role="20lbJX" value="fLJekj6/_1__n" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwa" role="lGtFl">
            <node concept="7OXhh" id="18UigYPerwc" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPegkh" role="1TKVEi">
          <property role="IQ2ns" value="3" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidOptional" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwe" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerwf" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwj" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPegkq" role="1TKVEi">
          <property role="IQ2ns" value="4" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwl" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerwm" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwq" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen1c" role="1TKVEi">
          <property role="IQ2ns" value="5" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherOptional" />
          <property role="20lbJX" value="fLJekj5/_0__n" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen1b" role="1TKVEi">
          <property role="IQ2ns" value="6" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherRequired" />
          <property role="20lbJX" value="fLJekj6/_1__n" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen1a" role="1TKVEi">
          <property role="IQ2ns" value="7" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherMultiOptional" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen19" role="1TKVEi">
          <property role="IQ2ns" value="8" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherMultiRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPefuj" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYPefuv" role="1qenE9">
        <property role="EcuMT" value="1313442573145667487" />
        <property role="TrG5h" value="SmartRef" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYPefux" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667489" />
          <property role="20kJfa" value="target" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
        <node concept="3Kckhh" id="18UigYPemZg" role="lGtFl">
          <ref role="3Kckio" node="18UigYPen0f" resolve="validRequired" />
        </node>
        <node concept="3Kckhh" id="18UigYPen0u" role="lGtFl">
          <ref role="3Kckio" node="18UigYPen0e" resolve="validOptional" />
        </node>
        <node concept="3Kckhh" id="18UigYPen0y" role="lGtFl">
          <ref role="3Kckio" node="18UigYPegk9" resolve="validRequired" />
        </node>
        <node concept="3Kckhh" id="18UigYPemZR" role="lGtFl">
          <ref role="3Kckio" node="18UigYPeftI" resolve="validOptional" />
          <node concept="2rqxmr" id="18UigYPen3y" role="lGtFl">
            <ref role="1BTHP0" node="18UigYPeftI" resolve="validOptional" />
            <node concept="3KTrbX" id="18UigYPen3z" role="3KTr4d">
              <ref role="3AHY9a" node="18UigYPeftI" resolve="validOptional" />
            </node>
            <node concept="3KTrbX" id="18UigYPen3$" role="3KTr4d">
              <ref role="3AHY9a" node="18UigYPegk9" resolve="validRequired" />
            </node>
            <node concept="3KTrbX" id="18UigYPen3B" role="3KTr4d">
              <ref role="3AHY9a" node="18UigYPen0e" resolve="validOptional" />
            </node>
            <node concept="3KTrbX" id="18UigYPen3C" role="3KTr4d">
              <ref role="3AHY9a" node="18UigYPen0f" resolve="validRequired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYPemZU" role="1SKRRt">
      <node concept="15s5l7" id="18UigYPen3w" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  SmartRef (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
        <property role="huDt6" value="The reference  SmartRef (target) is out of search scope" />
      </node>
      <node concept="PlHQZ" id="18UigYPen0c" role="1qenE9">
        <property role="EcuMT" value="1313442573145698316" />
        <property role="TrG5h" value="IfaceHost" />
        <node concept="1TJgyj" id="18UigYPen0m" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667462" />
          <property role="20kJfa" value="invalidRefOptional" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerx0" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerx1" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerx5" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen0n" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667468" />
          <property role="20kJfa" value="invalidRefRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerx7" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerx8" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerxc" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen35" role="1TKVEi">
          <property role="IQ2ns" value="9" />
          <property role="20kJfa" value="otherRefOptional" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen36" role="1TKVEi">
          <property role="IQ2ns" value="10" />
          <property role="20kJfa" value="otherRefRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen0e" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667438" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validOptional" />
          <property role="20lbJX" value="fLJekj5/_0__n" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwE" role="lGtFl">
            <node concept="7OXhh" id="18UigYPerwG" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen0f" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667438" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="validRequired" />
          <property role="20lbJX" value="fLJekj6/_1__n" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwI" role="lGtFl">
            <node concept="7OXhh" id="18UigYPerwK" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen0g" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667438" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidOptional" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwM" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerwN" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwR" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen0h" role="1TKVEi">
          <property role="IQ2ns" value="1313442573145667438" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="invalidRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" node="18UigYPefuv" resolve="SmartRef" />
          <node concept="7CXmI" id="18UigYPerwT" role="lGtFl">
            <node concept="1TM$A" id="18UigYPerwU" role="7EUXB">
              <node concept="2PYRI3" id="18UigYPerwY" role="3lydEf">
                <ref role="39XzEq" to="79ni:18UigYPcF$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYPen2w" role="1TKVEi">
          <property role="IQ2ns" value="5" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherOptional" />
          <property role="20lbJX" value="fLJekj5/_0__n" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen2x" role="1TKVEi">
          <property role="IQ2ns" value="6" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherRequired" />
          <property role="20lbJX" value="fLJekj6/_1__n" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen2y" role="1TKVEi">
          <property role="IQ2ns" value="7" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherMultiOptional" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1TJgyj" id="18UigYPen2z" role="1TKVEi">
          <property role="IQ2ns" value="8" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="otherMultiRequired" />
          <property role="20lbJX" value="fLJekj4/_1" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

