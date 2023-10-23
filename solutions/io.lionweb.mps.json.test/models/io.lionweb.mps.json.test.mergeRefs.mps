<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da0753ed-fd85-4668-86e6-5e001fc15acd(io.lionweb.mps.json.test.mergeRefs)">
  <persistence version="9" />
  <languages>
    <use id="a95063a5-27eb-4ae8-894e-ea20f8b3d6a2" name="io.lionweb.mps.converter.TestRefs" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a95063a5-27eb-4ae8-894e-ea20f8b3d6a2" name="io.lionweb.mps.converter.TestRefs">
      <concept id="6805868710578699820" name="io.lionweb.mps.converter.TestRefs.structure.Container" flags="ng" index="3vzBe$">
        <reference id="6805868710578809307" name="singleRef2" index="3vzqhj" />
        <reference id="6805868710578719339" name="singleRef1" index="3vzGvz" />
        <child id="6805868710578719336" name="multiRefs" index="3vzGvw" />
        <child id="6805868710578719334" name="myChildren" index="3vzGvI" />
      </concept>
      <concept id="6805868710578719257" name="io.lionweb.mps.converter.TestRefs.structure.NamedChild" flags="ng" index="3vzGuh" />
      <concept id="6805868710578719281" name="io.lionweb.mps.converter.TestRefs.structure.NumberedChild" flags="ng" index="3vzGuT">
        <property id="6805868710578719303" name="number" index="3vzGvf" />
      </concept>
      <concept id="6805868710578719305" name="io.lionweb.mps.converter.TestRefs.structure.AChildReference" flags="ng" index="3vzGv1">
        <reference id="6805868710578719306" name="aChild" index="3vzGv2" />
      </concept>
    </language>
  </registry>
  <node concept="3vzBe$" id="~id-contX">
    <property role="TrG5h" value="ContX" />
    <ref role="3vzqhj" node="~id-x123" />
    <ref role="3vzGvz" node="~id-NamedBroken" resolve="Named Broken" />
    <node concept="3vzGuh" id="~id-NamedBroken" role="3vzGvI">
      <property role="TrG5h" value="Named Broken" />
    </node>
    <node concept="3vzGuT" id="~id-x123" role="3vzGvI">
      <property role="3vzGvf" value="123" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGD" role="3vzGvw">
      <ref role="3vzGv2" node="~id-NamedBroken" resolve="Named Broken" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGE" role="3vzGvw">
      <ref role="3vzGv2" node="~id-x123" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGF" role="3vzGvw">
      <ref role="3vzGv2" node="~id-NamedBroken" resolve="Named Broken" />
    </node>
  </node>
  <node concept="3vzBe$" id="~id-contBrokenRef">
    <property role="TrG5h" value="ContBrokenRef" />
    <ref role="3vzGvz" node="~id-x123" />
    <ref role="3vzqhj" node="5TNjoy2nFLI" resolve="Named Broken2" />
    <node concept="3vzGv1" id="5TNjoy2nFGJ" role="3vzGvw">
      <ref role="3vzGv2" node="~id-x123" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGL" role="3vzGvw">
      <ref role="3vzGv2" node="~id-NamedBroken" resolve="Named Broken" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGM" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2nFLN" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2nFGN" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2nFLI" resolve="Named Broken2" />
    </node>
    <node concept="3vzGuh" id="5TNjoy2nFLI" role="3vzGvI">
      <property role="TrG5h" value="Named Broken2" />
    </node>
    <node concept="3vzGuT" id="5TNjoy2nFLN" role="3vzGvI">
      <property role="3vzGvf" value="234" />
    </node>
  </node>
</model>

