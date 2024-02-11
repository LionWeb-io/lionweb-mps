<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:badf203c-e25f-4a09-855e-31636d1a194c(io.lionweb.derived.validation.severity)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="1ee95703-ab9f-477d-887e-d594a048a3f0" name="io.lionweb.derived.validation" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ee95703-ab9f-477d-887e-d594a048a3f0" name="io.lionweb.derived.validation">
      <concept id="4317636940515761010" name="io.lionweb.derived.validation.structure.ISeverity" flags="ng" index="3no8yp">
        <property id="4317636940516007521" name="value" index="3npcQa" />
      </concept>
      <concept id="4317636940516007523" name="io.lionweb.derived.validation.structure.Severity" flags="ng" index="3npcQ8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3npcQ8" id="3JFkYJGzWxt">
    <property role="TrG5h" value="Error" />
    <property role="3npcQa" value="800000" />
  </node>
  <node concept="3npcQ8" id="3JFkYJGzWz4">
    <property role="TrG5h" value="Warning" />
    <property role="3npcQa" value="500000" />
  </node>
  <node concept="3npcQ8" id="3JFkYJGzWz5">
    <property role="TrG5h" value="Info" />
    <property role="3npcQa" value="300000" />
  </node>
</model>

