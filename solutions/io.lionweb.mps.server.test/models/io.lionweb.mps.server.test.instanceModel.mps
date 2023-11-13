<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9a0b9c9-f16d-406d-a198-bccf7ca08a89(io.lionweb.mps.server.test.instanceModel)">
  <persistence version="9" />
  <languages>
    <use id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library">
      <concept id="8699141150639200771" name="library.structure.Library" flags="ng" index="Ir9ja">
        <property id="1663166535389556507" name="name" index="3B8ISX" />
        <child id="-6392468259440724531" name="books" index="TmxoL" />
      </concept>
      <concept id="5582093394551743417" name="library.structure.GuideBookWriter" flags="ng" index="2Ke3v$">
        <property id="-4404539715718439263" name="countries" index="ZnR3n" />
      </concept>
      <concept id="-6308996964629185163" name="library.structure.Writer" flags="ng" index="12cSRq">
        <property id="6468783845386435166" name="name" index="SNCrW" />
      </concept>
      <concept id="-2586398959035250261" name="library.structure.Book" flags="ng" index="13mcDM">
        <property id="-4386150673429949552" name="pages" index="19ZP2z" />
        <property id="-6476017502936068199" name="title" index="3sq1ZX" />
        <reference id="2709281790400409694" name="author" index="WQnOL" />
      </concept>
    </language>
  </registry>
  <node concept="Ir9ja" id="6Fo9k$JyVnQ">
    <property role="3B8ISX" value="MyLib" />
    <node concept="13mcDM" id="6Fo9k$JyVnR" role="TmxoL">
      <property role="3sq1ZX" value="Explorer" />
      <property role="19ZP2z" value="1" />
      <ref role="WQnOL" node="6Fo9k$JyVFC" />
    </node>
  </node>
  <node concept="2Ke3v$" id="6Fo9k$JyVFC">
    <property role="SNCrW" value="GuideWriter" />
    <property role="ZnR3n" value="Discworld" />
  </node>
</model>

