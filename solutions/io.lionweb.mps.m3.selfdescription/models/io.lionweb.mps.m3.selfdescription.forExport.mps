<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8b696c3-e87f-426c-ad83-fa5eb08bdac7(io.lionweb.mps.m3.selfdescription.forExport)">
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
  <node concept="Ir9ja" id="~2784852159255967192">
    <property role="3B8ISX" value="Bob's Library2" />
    <node concept="13mcDM" id="~7986257291429437690" role="TmxoL">
      <property role="3sq1ZX" value="Explorer Book2" />
      <property role="19ZP2z" value="123" />
      <ref role="WQnOL" node="~7986257291429437700" />
    </node>
  </node>
  <node concept="2Ke3v$" id="~7986257291429437700">
    <property role="ZnR3n" value="Alaska" />
    <property role="SNCrW" value="Jack London2" />
  </node>
  <node concept="Ir9ja" id="2q_M4ySuuNX">
    <property role="3B8ISX" value="Bob's Library2" />
    <node concept="13mcDM" id="2q_M4ySuuNY" role="TmxoL">
      <property role="3sq1ZX" value="Explorer Book2" />
      <property role="19ZP2z" value="123" />
      <ref role="WQnOL" node="2q_M4ySuuNZ" />
    </node>
  </node>
  <node concept="2Ke3v$" id="2q_M4ySuuNZ">
    <property role="ZnR3n" value="Alaska" />
    <property role="SNCrW" value="Jack London2" />
  </node>
  <node concept="Ir9ja" id="2q_M4ySrBno">
    <property role="3B8ISX" value="Bob's Library2" />
    <node concept="13mcDM" id="6VkSF6cxA3U" role="TmxoL">
      <property role="3sq1ZX" value="Explorer Book2" />
      <property role="19ZP2z" value="123" />
      <ref role="WQnOL" node="6VkSF6cxA44" />
    </node>
  </node>
  <node concept="2Ke3v$" id="6VkSF6cxA44">
    <property role="ZnR3n" value="Alaska" />
    <property role="SNCrW" value="Jack London2" />
  </node>
</model>

