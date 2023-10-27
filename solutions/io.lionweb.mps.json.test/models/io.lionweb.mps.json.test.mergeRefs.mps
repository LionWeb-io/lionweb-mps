<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da0753ed-fd85-4668-86e6-5e001fc15acd(io.lionweb.mps.json.test.mergeRefs)">
  <persistence version="9" />
  <languages>
    <use id="a95063a5-27eb-4ae8-894e-ea20f8b3d6a2" name="io.lionweb.mps.converter.TestRefs" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515023" name="io.lionweb.mps.converter.lang.structure.ImportInstanceFromJson" flags="ng" index="VS7hd" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
    </language>
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
  <node concept="3vzBe$" id="5TNjoy2_wV8">
    <property role="TrG5h" value="ExistingGood" />
    <ref role="3vzGvz" node="5TNjoy2_wVx" />
    <node concept="3vzGuh" id="5TNjoy2_wVr" role="3vzGvI">
      <property role="TrG5h" value="First named" />
    </node>
    <node concept="3vzGuT" id="5TNjoy2_wVx" role="3vzGvI">
      <property role="3vzGvf" value="456" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2_wV_" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2_wVr" resolve="First named" />
    </node>
  </node>
  <node concept="3vzBe$" id="5TNjoy2_wVB">
    <property role="TrG5h" value="ExistingBroken" />
    <ref role="3vzqhj" node="5TNjoy2_wWb" resolve="Imported Named" />
    <ref role="3vzGvz" to=":5TNjoy2_wWh" resolve="888" />
    <node concept="3vzGv1" id="5TNjoy2_wWl" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2_wVx" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2_wWn" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2_wWb" resolve="Imported Named" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2_wWq" role="3vzGvw">
      <ref role="3vzGv2" to=":0" resolve="First named" />
    </node>
    <node concept="3vzGv1" id="5TNjoy2_wWu" role="3vzGvw">
      <ref role="3vzGv2" node="5TNjoy2_wWh" />
    </node>
  </node>
  <node concept="pgt$m" id="5TNjoy2_wWW">
    <property role="TrG5h" value="Export to MergeRef" />
    <property role="VS7hl" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestRefs-merge.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="5TNjoy2_wXd" role="pgtdD">
      <ref role="pgsW4" node="5TNjoy2_wV8" resolve="ExistingGood" />
    </node>
    <node concept="pgsVv" id="5TNjoy2_wXf" role="pgtdD">
      <ref role="pgsW4" node="5TNjoy2_wVB" resolve="ExistingBroken" />
    </node>
    <node concept="pgsVv" id="5TNjoy2_wXi" role="pgtdD">
      <ref role="pgsW4" node="5TNjoy2_wVS" resolve="ImportedGood" />
    </node>
    <node concept="pgsVv" id="5TNjoy2_wXm" role="pgtdD">
      <ref role="pgsW4" node="5TNjoy2_wWz" resolve="ImportedBroken" />
    </node>
  </node>
  <node concept="VS7hd" id="5TNjoy2_MWO">
    <property role="TrG5h" value="Import from MergeRef" />
    <property role="VS7hl" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestRefs-merge.json" />
  </node>
</model>

