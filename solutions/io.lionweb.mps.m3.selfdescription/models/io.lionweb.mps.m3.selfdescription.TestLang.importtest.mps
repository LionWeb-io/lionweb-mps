<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca6f6cb0-ba79-49a6-afb1-04c92eaa5065(io.lionweb.mps.m3.selfdescription.TestLang.importtest)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="08caad75-8246-4427-bb4d-8444b6c5c729" name="io.lionweb.mps.converter.TestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="08caad75-8246-4427-bb4d-8444b6c5c729" name="io.lionweb.mps.converter.TestLang">
      <concept id="2585378165973212122" name="io.lionweb.mps.converter.TestLang.structure.TestConceptExtends1" flags="ng" index="1r0O1$" />
      <concept id="2585378165973206451" name="io.lionweb.mps.converter.TestLang.structure.TestConceptBase" flags="ng" index="1r0PSd">
        <property id="2585378165973207848" name="integerProp" index="1r0P2m" />
        <property id="2585378165973208689" name="constrainedProp" index="1r0Pnf" />
        <property id="2585378165973208320" name="enumProp" index="1r0PqY" />
        <property id="2585378165973206959" name="stringProp" index="1r0PKh" />
        <reference id="2585378165973214014" name="refOne" index="1r0Ry0" />
        <child id="2585378165973211779" name="oneToMany" index="1r0O4X" />
        <child id="2585378165973210264" name="one" index="1r0OWA" />
      </concept>
      <concept id="2585378165973215871" name="io.lionweb.mps.converter.TestLang.structure.TestInterfaceExtends2" flags="ng" index="1r0R71">
        <property id="2585378165973219112" name="testInterfaceExtends2Prop" index="1r0QMm" />
      </concept>
      <concept id="2585378165973214385" name="io.lionweb.mps.converter.TestLang.structure.TestInterfaceBase" flags="ng" index="1r0RWf">
        <property id="2585378165973217782" name="testInterfaceBaseProp" index="1r0QD8" />
      </concept>
      <concept id="2585378165973223205" name="io.lionweb.mps.converter.TestLang.structure.TestConceptExtends2" flags="ng" index="1r0TMr" />
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
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
  </registry>
  <node concept="VS7hd" id="1apSfP9KDLZ">
    <property role="TrG5h" value="Import TestLang instance from JSON" />
    <property role="VS7hl" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-instance.json" />
  </node>
  <node concept="1r0PSd" id="39$JcGFaUz9">
    <property role="1r0PKh" value="s" />
    <property role="1r0P2m" value="1" />
    <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
    <property role="1r0Pnf" value="a" />
    <ref role="1r0Ry0" node="39$JcGFaUzj" />
    <node concept="1r0PSd" id="39$JcGFaUza" role="1r0OWA">
      <property role="1r0PKh" value="ss" />
      <property role="1r0P2m" value="2" />
      <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
      <property role="1r0Pnf" value="b" />
      <ref role="1r0Ry0" node="39$JcGFaUzj" />
      <node concept="1r0O1$" id="39$JcGFaUzb" role="1r0O4X" />
      <node concept="1r0TMr" id="39$JcGFaUzj" role="1r0OWA">
        <property role="1r0PKh" value="sss" />
        <property role="1r0P2m" value="3" />
        <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
        <property role="1r0Pnf" value="c" />
        <property role="1r0QD8" value="w" />
        <property role="1r0QMm" value="9" />
        <ref role="1r0Ry0" node="39$JcGFaUzj" />
        <node concept="1r0PSd" id="39$JcGFaUzk" role="1r0OWA">
          <property role="1r0PKh" value="ssss" />
          <property role="1r0P2m" value="4" />
          <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
          <property role="1r0Pnf" value="d" />
          <ref role="1r0Ry0" node="39$JcGFaUzj" />
          <node concept="1r0O1$" id="39$JcGFaUzl" role="1r0O4X">
            <ref role="1r0Ry0" node="39$JcGFaUzj" />
          </node>
          <node concept="1r0O1$" id="39$JcGFaUzt" role="1r0OWA">
            <property role="1r0PKh" value="sssss" />
            <property role="1r0P2m" value="5" />
            <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
            <property role="1r0Pnf" value="e" />
            <property role="1r0QD8" value="ff" />
            <ref role="1r0Ry0" node="39$JcGFaUzj" />
            <node concept="1r0PSd" id="39$JcGFaUzu" role="1r0OWA">
              <property role="1r0PKh" value="ssssss" />
              <property role="1r0P2m" value="6" />
              <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
              <property role="1r0Pnf" value="f" />
              <ref role="1r0Ry0" node="39$JcGFaUzj" />
              <node concept="1r0O1$" id="39$JcGFaUzv" role="1r0O4X" />
            </node>
            <node concept="1r0O1$" id="39$JcGFaUzw" role="1r0O4X">
              <node concept="1r0PSd" id="39$JcGFaUzx" role="1r0OWA" />
            </node>
          </node>
        </node>
        <node concept="1r0O1$" id="39$JcGFaUzm" role="1r0O4X">
          <node concept="1r0PSd" id="39$JcGFaUzn" role="1r0OWA" />
        </node>
      </node>
    </node>
    <node concept="1r0O1$" id="39$JcGFaUzc" role="1r0O4X">
      <node concept="1r0PSd" id="39$JcGFaUzd" role="1r0OWA" />
    </node>
  </node>
</model>

