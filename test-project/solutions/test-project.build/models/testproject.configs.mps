<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ce4b4f0-a0cb-438b-9027-4193b13f6b6a(testproject.configs)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports>
    <import index="cy3f" ref="r:242ddde1-c6a6-4260-9af7-da4f4fcea655(testproject.instance)" />
  </imports>
  <registry>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ng" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="1622443184644647418" name="io.lionweb.mps.converter.lang.structure.ExportMpsLanguageToJson" flags="ng" index="3IuRE0">
        <property id="548682208089002477" name="scope" index="2G9pTy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="pgt$m" id="rW84$ckaC1">
    <property role="TrG5h" value="Instance" />
    <property role="VS7hl" value="${lionweb-mps.home}/test-project/actual/instance.json" />
    <node concept="pgsVv" id="rW84$clfeq" role="pgtdD">
      <ref role="pgsW4" to="cy3f:rW84$clfep" />
    </node>
  </node>
  <node concept="3IuRE0" id="rW84$ckaC5">
    <property role="TrG5h" value="Language" />
    <property role="VS7hl" value="${lionweb-mps.home}/test-project/actual/language.json" />
    <property role="2G9pTy" value="utjSYFIcjG/fineGrainedClosure" />
    <node concept="2V$Bhx" id="rW84$ckaC6" role="qeD2G">
      <property role="2V$B1T" value="dfd2e6e9-5721-48d9-9de9-36bd54345950" />
      <property role="2V$B1Q" value="FooLanguage" />
    </node>
    <node concept="2V$Bhx" id="rW84$ckaCb" role="qeD2G">
      <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
      <property role="2V$B1Q" value="library" />
    </node>
    <node concept="2V$Bhx" id="6$Vbq$b8JTq" role="qeD2G">
      <property role="2V$B1T" value="63c09674-565f-4cbb-add6-f15c4e540c84" />
      <property role="2V$B1Q" value="io.lionweb.mps.converter.TestUtf8" />
    </node>
  </node>
</model>

