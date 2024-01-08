<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450a15d9-d7b9-4cd7-83fe-512ff5f98de0(io.lionweb.mps.server.test.api.bulk)">
  <persistence version="9" />
  <languages>
    <use id="fa789eb5-5728-37e7-9de5-65451dd35c0a" name="FileSystem" version="1" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fa789eb5-5728-37e7-9de5-65451dd35c0a" name="FileSystem">
      <concept id="8502796465414831874" name="FileSystem.structure.Folder" flags="ng" index="2gvRXn">
        <child id="-7643189343326471131" name="listing" index="a59fG" />
      </concept>
      <concept id="-2655036721996772425" name="FileSystem.structure.File" flags="ng" index="3cTa6s" />
      <concept id="-8490983343550678760" name="FileSystem.structure.Disk" flags="ng" index="1nNGUU">
        <child id="-6813249697027109693" name="root" index="bQNmW" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1nNGUU" id="3i3cheaTDgY">
    <property role="TrG5h" value="Partition" />
    <node concept="2gvRXn" id="3i3cheb7Wvl" role="bQNmW">
      <property role="TrG5h" value="something" />
      <node concept="2gvRXn" id="3i3cheb7Wwe" role="a59fG">
        <property role="TrG5h" value="f" />
        <node concept="3cTa6s" id="3i3cheb7Wvs" role="a59fG">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3cTa6s" id="3i3cheaTDh6" role="a59fG">
          <property role="TrG5h" value="Leaf" />
        </node>
      </node>
      <node concept="2gvRXn" id="3i3cheaTDh0" role="a59fG">
        <property role="TrG5h" value="Midnode" />
        <node concept="3cTa6s" id="3i3cheb7WvF" role="a59fG">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="2gvRXn" id="3i3cheb7Wyu" role="a59fG">
          <property role="TrG5h" value="d" />
          <node concept="2gvRXn" id="3i3cheb7Wzo" role="a59fG">
            <property role="TrG5h" value="d" />
            <node concept="3cTa6s" id="3i3cheb7WvA" role="a59fG">
              <property role="TrG5h" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nNGUU" id="3i3cheaTDh9">
    <property role="TrG5h" value="OtherPartition" />
    <node concept="2gvRXn" id="3i3cheaTDhb" role="bQNmW">
      <property role="TrG5h" value="OtherMidnode" />
      <node concept="3cTa6s" id="3i3cheaTDhu" role="a59fG">
        <property role="TrG5h" value="OtherLeaf" />
      </node>
      <node concept="2gvRXn" id="3i3cheaTDhh" role="a59fG">
        <property role="TrG5h" value="ThirdMidnode" />
        <node concept="3cTa6s" id="3i3cheaTDhn" role="a59fG">
          <property role="TrG5h" value="ThirdLeaf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pgt$m" id="3i3chebalp2">
    <property role="TrG5h" value="Export retrieve baseline" />
    <property role="VS7hl" value="${lionweb-mps.home}/../lionweb-java/bulk-api/src/test/resources/retrieve-baseline.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="3i3chebatdg" role="pgtdD">
      <ref role="pgsW4" node="3i3cheaTDgY" resolve="Partition" />
    </node>
    <node concept="pgsVv" id="3i3chebatdi" role="pgtdD">
      <ref role="pgsW4" node="3i3cheaTDh9" resolve="OtherPartition" />
    </node>
  </node>
</model>

