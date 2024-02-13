<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0b6eff-5e2d-41ae-9ec9-4b4dc8c62948(validation_export)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
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
  <node concept="3IuRE0" id="3JFkYJG$nq0">
    <property role="TrG5h" value="Derived Validation" />
    <property role="2G9pTy" value="utjSYFIbxr/listed" />
    <property role="VS7hl" value="${lionweb-mps.home}/languages/io.lionweb.derived.validation/lionweb/io-lionweb-derived-validation.lang.json" />
    <node concept="2V$Bhx" id="3JFkYJG$nq1" role="qeD2G">
      <property role="2V$B1T" value="1ee95703-ab9f-477d-887e-d594a048a3f0" />
      <property role="2V$B1Q" value="io.lionweb.derived.validation" />
    </node>
  </node>
  <node concept="3IuRE0" id="3JFkYJG$ntf">
    <property role="TrG5h" value="Serialization Validation" />
    <property role="2G9pTy" value="utjSYFIcjD/indirect" />
    <property role="VS7hl" value="${lionweb-mps.home}/languages/io.lionweb.serialization.validation/lionweb/io-lionweb-serialization-validation.lang.json" />
    <node concept="2V$Bhx" id="3JFkYJG$nth" role="qeD2G">
      <property role="2V$B1T" value="6df53817-298d-4045-9d1f-bf232083e5c6" />
      <property role="2V$B1Q" value="io.lionweb.serialization.validation" />
    </node>
  </node>
  <node concept="3IuRE0" id="3JFkYJG$oG5">
    <property role="TrG5h" value="Bulk Validation" />
    <property role="2G9pTy" value="utjSYFIcjD/indirect" />
    <property role="VS7hl" value="${lionweb-mps.home}/languages/io.lionweb.bulk.validation/lionweb/io-lionweb-bulk-validation.lang.json" />
    <node concept="2V$Bhx" id="3JFkYJG$oG7" role="qeD2G">
      <property role="2V$B1T" value="37347628-10db-4d8c-80f4-c4be853e2319" />
      <property role="2V$B1Q" value="io.lionweb.bulk.validation" />
    </node>
  </node>
  <node concept="3IuRE0" id="V4Ro9JkiNE">
    <property role="TrG5h" value="Location Util" />
    <property role="2G9pTy" value="utjSYFIcjD/indirect" />
    <property role="VS7hl" value="${lionweb-mps.home}/languages/io.lionweb.util.location/lionweb/io-lionweb-util.location.lang.json" />
    <node concept="2V$Bhx" id="V4Ro9JkiNG" role="qeD2G">
      <property role="2V$B1T" value="a87ab839-9839-4ace-8ee0-541c9b2f787c" />
      <property role="2V$B1Q" value="io.lionweb.util.location" />
    </node>
  </node>
</model>

