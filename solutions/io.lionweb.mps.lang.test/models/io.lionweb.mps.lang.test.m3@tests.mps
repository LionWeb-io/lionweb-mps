<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a47640-c2eb-4161-b057-919845657b81(io.lionweb.mps.lang.test.m3@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="915k" ref="r:dfa341eb-8025-4fe3-9c2f-96be582a9aae(io.lionweb.mps.m3.typesystem)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
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
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
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
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="18UigYP6von">
    <property role="TrG5h" value="DuplicateKey" />
    <node concept="1qefOq" id="18UigYP6vot" role="1SKRRt">
      <node concept="2RzRRF" id="18UigYP6vos" role="1qenE9">
        <property role="2RzON1" value="ddd" />
        <property role="TrG5h" value="L" />
        <property role="3HH78N" value="1" />
        <node concept="2RzPWn" id="18UigYP6vow" role="2RzR6B">
          <property role="2RzON1" value="aaa" />
          <property role="TrG5h" value="A" />
          <node concept="2RzOeU" id="18UigYP6voy" role="2RzPPN">
            <property role="2RzON1" value="aaa" />
            <property role="TrG5h" value="a" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
            <node concept="7CXmI" id="18UigYP6EOh" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6EOi" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6EOm" role="3lydEf">
                  <ref role="39XzEq" to="915k:59Df55kvOUz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RzOte" id="18UigYP6voB" role="2RzPPN">
            <property role="2RzON1" value="bbb" />
            <property role="TrG5h" value="b" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6EOo" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6EOp" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6EOt" role="3lydEf">
                  <ref role="39XzEq" to="915k:59Df55kvOUz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RzOte" id="18UigYP6voJ" role="2RzPPN">
            <property role="2RzON1" value="bbb" />
            <property role="TrG5h" value="c" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6EOv" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6EOw" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6EO$" role="3lydEf">
                  <ref role="39XzEq" to="915k:59Df55kvOUz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RzOte" id="18UigYP6voT" role="2RzPPN">
            <property role="2RzON1" value="asdf" />
            <property role="TrG5h" value="d" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6NDj" role="lGtFl">
              <node concept="7OXhh" id="18UigYP6NDl" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2RzOpR" id="18UigYP6vp5" role="2RzPPN">
            <property role="2RzON1" value="ccc" />
            <property role="TrG5h" value="e" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6EOA" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6EOB" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6EOF" role="3lydEf">
                  <ref role="39XzEq" to="915k:59Df55kvOUz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="18UigYP6EOa" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6EOb" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6EOf" role="3lydEf">
                <ref role="39XzEq" to="915k:59Df55kvOUz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzSE8" id="18UigYP6vpw" role="2RzR6B">
          <property role="2RzON1" value="ccc" />
          <property role="TrG5h" value="B" />
          <node concept="2RzSPr" id="18UigYP6vpD" role="2RzSVc">
            <property role="2RzON1" value="c3d246c2-d42c-4cce-9d06-cac141d2c39a" />
            <property role="TrG5h" value="d" />
            <node concept="7CXmI" id="18UigYP6NDn" role="lGtFl">
              <node concept="7OXhh" id="18UigYP6NDp" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2RzSPr" id="18UigYP6vpF" role="2RzSVc">
            <property role="2RzON1" value="ddd" />
            <property role="TrG5h" value="e" />
            <node concept="7CXmI" id="18UigYP6EOO" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6EOP" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6EOT" role="3lydEf">
                  <ref role="39XzEq" to="915k:59Df55kvOUz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="18UigYP6EOH" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6EOI" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6EOM" role="3lydEf">
                <ref role="39XzEq" to="915k:59Df55kvOUz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzPaY" id="18UigYP6vpT" role="2RzR6B">
          <property role="2RzON1" value="ccc" />
          <property role="TrG5h" value="C" />
          <node concept="7CXmI" id="18UigYP6EOV" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6EOW" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6EP0" role="3lydEf">
                <ref role="39XzEq" to="915k:59Df55kvOUz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzSJf" id="18UigYP6vqh" role="2RzR6B">
          <property role="2RzON1" value="ddd" />
          <property role="TrG5h" value="D" />
          <node concept="7CXmI" id="18UigYP6EP2" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6EP3" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6EP7" role="3lydEf">
                <ref role="39XzEq" to="915k:59Df55kvOUz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="18UigYP6E23" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6E24" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6EO8" role="3lydEf">
              <ref role="39XzEq" to="915k:59Df55kvOUz" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYP6EZU">
    <property role="TrG5h" value="ValidKey" />
    <node concept="1qefOq" id="18UigYP6EZV" role="1SKRRt">
      <node concept="2RzRRF" id="18UigYP6EZW" role="1qenE9">
        <property role="TrG5h" value="L" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="xxx" />
        <node concept="2RzPWn" id="18UigYP6EZX" role="2RzR6B">
          <property role="TrG5h" value="A" />
          <node concept="2RzOeU" id="18UigYP6EZY" role="2RzPPN">
            <property role="2RzON1" value="!!!" />
            <property role="TrG5h" value="a" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
            <node concept="7CXmI" id="18UigYP6EZZ" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6F00" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6OtF" role="3lydEf">
                  <ref role="39XzEq" to="915k:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RzOte" id="18UigYP6F02" role="2RzPPN">
            <property role="2RzON1" value="   " />
            <property role="TrG5h" value="b" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6F03" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6F04" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6OtH" role="3lydEf">
                  <ref role="39XzEq" to="915k:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RzOpR" id="18UigYP6F0b" role="2RzPPN">
            <property role="2RzON1" value="va-L1_d" />
            <property role="TrG5h" value="c" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
            <node concept="7CXmI" id="18UigYP6F0c" role="lGtFl">
              <node concept="7OXhh" id="18UigYP6NDb" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="18UigYP6F0f" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6F0g" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6NjW" role="3lydEf">
                <ref role="39XzEq" to="915k:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzSE8" id="18UigYP6F0i" role="2RzR6B">
          <property role="2RzON1" value="em p ty" />
          <property role="TrG5h" value="B" />
          <node concept="2RzSPr" id="18UigYP6F0j" role="2RzSVc">
            <property role="2RzON1" value="c3d246c2-d42c-4cce-9d06-cac141d2c39a" />
            <property role="TrG5h" value="d" />
            <node concept="7CXmI" id="18UigYP6NDf" role="lGtFl">
              <node concept="7OXhh" id="18UigYP6NDh" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2RzSPr" id="18UigYP6F0k" role="2RzSVc">
            <property role="2RzON1" value="{" />
            <property role="TrG5h" value="e" />
            <node concept="7CXmI" id="18UigYP6F0l" role="lGtFl">
              <node concept="1TM$A" id="18UigYP6F0m" role="7EUXB">
                <node concept="2PYRI3" id="18UigYP6Nk8" role="3lydEf">
                  <ref role="39XzEq" to="915k:4R9pospjftE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="18UigYP6F0o" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6F0p" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6Nk6" role="3lydEf">
                <ref role="39XzEq" to="915k:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzPaY" id="18UigYP6F0r" role="2RzR6B">
          <property role="2RzON1" value="]" />
          <property role="TrG5h" value="C" />
          <node concept="7CXmI" id="18UigYP6F0s" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6F0t" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6Nka" role="3lydEf">
                <ref role="39XzEq" to="915k:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RzSJf" id="18UigYP6F0v" role="2RzR6B">
          <property role="2RzON1" value="(" />
          <property role="TrG5h" value="D" />
          <node concept="7CXmI" id="18UigYP6F0w" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6F0x" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6Nkc" role="3lydEf">
                <ref role="39XzEq" to="915k:4R9pospjftE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="18UigYP6F0z" role="lGtFl">
          <node concept="7OXhh" id="18UigYP6Nke" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

