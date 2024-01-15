<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4db3b516-4118-4ae4-9ad9-f372335c7d92(io.lionweb.derived.validation.builtins)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="01da6de6-67a2-4ff9-9455-3afbf49d9be4" name="io.lionweb.derived.validation" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="01da6de6-67a2-4ff9-9455-3afbf49d9be4" name="io.lionweb.derived.validation">
      <concept id="4380646605228892238" name="io.lionweb.derived.validation.structure.Severity" flags="ng" index="2bYOUI">
        <property id="4380646605228892348" name="value" index="2bYOTs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bYOUI" id="3NbbI2Rc9ed">
    <property role="TrG5h" value="Info" />
    <property role="2bYOTs" value="10000" />
  </node>
  <node concept="2bYOUI" id="3NbbI2Rc9gE">
    <property role="TrG5h" value="Warning" />
    <property role="2bYOTs" value="50000" />
  </node>
  <node concept="2bYOUI" id="3NbbI2Rc9ik">
    <property role="TrG5h" value="Error" />
    <property role="2bYOTs" value="90000" />
  </node>
</model>

