<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d3d5a5d-953e-4930-91e5-3f6ca61afbea(Export.export)">
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
  <node concept="3IuRE0" id="6NsSAN7pzWc">
    <property role="TrG5h" value="dependsOnMpsExtensions-export" />
    <property role="VS7hl" value="/Users/meinteboersma/Documents/LionWeb/lionweb-mps-2021.3/test-project-externalLib/export-depends.json" />
    <property role="2G9pTy" value="utjSYFIcjG/fineGrainedClosure" />
    <node concept="2V$Bhx" id="6NsSAN7pzWd" role="qeD2G">
      <property role="2V$B1T" value="205a415b-331b-4066-ab22-cf7f3f908f36" />
      <property role="2V$B1Q" value="DependsOnMpsExtensions" />
    </node>
  </node>
</model>

