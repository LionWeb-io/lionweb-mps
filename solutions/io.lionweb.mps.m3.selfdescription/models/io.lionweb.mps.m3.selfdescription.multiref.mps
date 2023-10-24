<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:762b4f6a-cef9-4fa2-bf0e-b7a768c7f844(io.lionweb.mps.m3.selfdescription.multiref)">
  <persistence version="9" />
  <languages>
    <use id="76d927fd-3a5a-4e40-865b-7c2d329ca675" name="MultiRefLang" version="1" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
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
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="5028875375328515023" name="io.lionweb.mps.converter.lang.structure.ImportInstanceFromJson" flags="ng" index="VS7hd" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageFromLionCore" flags="ng" index="1a0hBo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="76d927fd-3a5a-4e40-865b-7c2d329ca675" name="MultiRefLang">
      <concept id="3670134558631739332" name="MultiRefLang.structure.Referenced" flags="ng" index="2BNX0F" />
      <concept id="-3165553798306856896" name="MultiRefLang.structure.ContainerC" flags="ng" index="1aAr7n">
        <child id="-537514129691302371" name="refs" index="3dtnIy" />
      </concept>
      <concept id="-3930853173022635709" name="MultiRefLang.structure.ContainerA" flags="ng" index="1kHwiu">
        <child id="-8129082181959260630" name="refs" index="3dsXjT" />
      </concept>
      <concept id="-1174841954625493374" name="MultiRefLang.structure.Partition" flags="ng" index="1GS7BP">
        <child id="-3365534189494506652" name="referenced" index="2UX5co" />
        <child id="-2553238022203141127" name="containers" index="Z7C1M" />
      </concept>
      <concept id="-7799074041595672672" name="MultiRefLang.structure.ContainerB" flags="ng" index="1Iv5zq">
        <child id="4742233050671121409" name="refs" index="3a$kZk" />
      </concept>
      <concept id="6461713321151448621" name="MultiRefLang.structure.ReferencedReference" flags="ng" index="3M2dwE">
        <reference id="6461713321151448622" name="referenced" index="3M2dwD" />
      </concept>
      <concept id="5056955513947831898" name="MultiRefLang.structure.ContainerF" flags="ng" index="1VZth_">
        <reference id="5056955513947831900" name="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTgvNTA1Njk1NTUxMzk0NzgzMTkwMA" index="1VZthz" />
        <child id="5056955513947831899" name="contRef" index="1VZth$" />
      </concept>
      <concept id="5056955513947831892" name="MultiRefLang.structure.ContainerE" flags="ng" index="1VZthF">
        <reference id="5056955513947831895" name="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTIvNTA1Njk1NTUxMzk0NzgzMTg5NQ" index="1VZthC" />
        <child id="5056955513947831893" name="contRef" index="1VZthE" />
      </concept>
      <concept id="-5654237455737542076" name="MultiRefLang.structure.ContainerD" flags="ng" index="1YxzqT">
        <reference id="-3723121763163595507" name="ref" index="2RjOPQ" />
      </concept>
    </language>
  </registry>
  <node concept="1a0hBo" id="5AGBwuESN2M">
    <property role="TrG5h" value="Convert MultiRefLang" />
    <node concept="2RzRkq" id="5AGBwuESN2N" role="1a0gs3">
      <ref role="2RzRkr" node="5AGBwuESN1n" resolve="MultiRefLang" />
    </node>
  </node>
  <node concept="2RzRRF" id="5AGBwuESN1n">
    <property role="TrG5h" value="MultiRefLang" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="MyHappyLittleMulti-Reference_Language" />
    <node concept="2RzPWn" id="5AGBwuESN1_" role="2RzR6B">
      <property role="2RzON1" value="aa6473fc-ec65-43e0-86c0-6be575063315" />
      <property role="TrG5h" value="Partition" />
      <property role="3KdWwX" value="true" />
      <node concept="2RzOte" id="5AGBwuESN1I" role="2RzPPN">
        <property role="2RzON1" value="9af8b4ce-4d4d-428d-814b-a00fe9d4eead" />
        <property role="TrG5h" value="containers" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5AGBwuF9Qbt" resolve="AContainer" />
      </node>
      <node concept="2RzOte" id="5AGBwuESN1O" role="2RzPPN">
        <property role="2RzON1" value="180e505c-2fbf-4513-92d3-97d44cda3b43" />
        <property role="TrG5h" value="referenced" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
      <node concept="2RzQOr" id="5AGBwuESN1E" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuF9Qbt" role="2RzR6B">
      <property role="2RzON1" value="33d4d13b-5584-40cd-ac75-4ee7ff94e144" />
      <property role="TrG5h" value="AContainer" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzQOr" id="5AGBwuF9QbM" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuESN1o" role="2RzR6B">
      <property role="2RzON1" value="10b2d191-8718-4ed6-b20e-0fe66358190a" />
      <property role="TrG5h" value="ContainerA" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOpR" id="5AGBwuESN1U" role="2RzPPN">
        <property role="2RzON1" value="0c7763d7-f282-49da-9611-004f06a260be" />
        <property role="TrG5h" value="refs" />
        <property role="2RzOhW" value="true" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuESN1X" role="2RzR6B">
      <property role="2RzON1" value="c4369692-13fe-499d-9c6c-86dd8461f0ad" />
      <property role="TrG5h" value="ContainerB" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOpR" id="5AGBwuESN1Y" role="2RzPPN">
        <property role="2RzON1" value="4ddb125f-8eaf-4e89-a50e-6b79df7cf7ba" />
        <property role="TrG5h" value="refs" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuESN28" role="2RzR6B">
      <property role="2RzON1" value="45fd0a93-9faa-4c75-8d34-c76f93b8080c" />
      <property role="TrG5h" value="ContainerC" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOpR" id="5AGBwuESN29" role="2RzPPN">
        <property role="2RzON1" value="6a6e2816-ec8e-4e45-b6c8-67258068b730" />
        <property role="TrG5h" value="refs" />
        <property role="2RzOhW" value="true" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuESN2p" role="2RzR6B">
      <property role="2RzON1" value="318dbba9-541a-4ef9-9f25-ec0d334df29a" />
      <property role="TrG5h" value="ContainerD" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOpR" id="5AGBwuESN2q" role="2RzPPN">
        <property role="2RzON1" value="15582f13-d43a-4997-817d-c7c4a38e28ab" />
        <property role="TrG5h" value="ref" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="1xqd6ptRSNc" role="2RzR6B">
      <property role="2RzON1" value="9a41dd52-c17c-4d1f-80cd-2859c09593e9" />
      <property role="TrG5h" value="ContainerE" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOte" id="1xqd6ptRSNx" role="2RzPPN">
        <property role="2RzON1" value="915daea7-b1ec-421a-85e0-b94ddec75871" />
        <property role="TrG5h" value="contRef" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="1xqd6ptRSNS" role="2RzR6B">
      <property role="2RzON1" value="9b2b19dd-8eeb-416b-9ccd-edbbc197768d" />
      <property role="TrG5h" value="ContainerF" />
      <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
      <node concept="2RzOte" id="1xqd6ptRSOd" role="2RzPPN">
        <property role="2RzON1" value="e29763e4-8927-4312-8535-10dd7fa80417" />
        <property role="TrG5h" value="contRef" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
      </node>
    </node>
    <node concept="2RzPWn" id="5AGBwuESN1t" role="2RzR6B">
      <property role="2RzON1" value="1870f8e4-aaaf-40b6-99d6-7a0b2210e4e0" />
      <property role="TrG5h" value="Referenced" />
      <node concept="2RzQOr" id="5AGBwuESN2C" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
  </node>
  <node concept="pgt$m" id="5AGBwuFDrfA">
    <property role="TrG5h" value="Export MyPartition" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <property role="VS7hl" value="${lioncore-mps.home}/solutions/io.lionweb.mps.m3.selfdescription/source_gen/MyPartition.json" />
    <node concept="pgsVv" id="5AGBwuFDrfB" role="pgtdD">
      <ref role="pgsW4" node="5AGBwuFDreJ" resolve="MyPartition" />
    </node>
  </node>
  <node concept="VS7hd" id="1apSfP9KDLZ">
    <property role="TrG5h" value="Import MultiRefLang instance" />
    <property role="VS7hl" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/multiRef.json" />
  </node>
  <node concept="1GS7BP" id="~id-part">
    <property role="TrG5h" value="MyPartition" />
    <node concept="2BNX0F" id="~id-r1" role="2UX5co">
      <property role="TrG5h" value="r1" />
    </node>
    <node concept="2BNX0F" id="~id-r2" role="2UX5co">
      <property role="TrG5h" value="r2" />
    </node>
    <node concept="2BNX0F" id="~id-r3" role="2UX5co">
      <property role="TrG5h" value="r3" />
    </node>
    <node concept="1kHwiu" id="~id-aaa" role="Z7C1M">
      <property role="TrG5h" value="aaa" />
      <node concept="3M2dwE" id="18UigYP0HEK" role="3dsXjT">
        <ref role="3M2dwD" node="~id-rE" resolve="rE" />
      </node>
      <node concept="3M2dwE" id="18UigYP0HEL" role="3dsXjT">
        <ref role="3M2dwD" node="~id-rF" resolve="rF" />
      </node>
    </node>
    <node concept="1Iv5zq" id="~id-bbb" role="Z7C1M">
      <property role="TrG5h" value="bbb" />
      <node concept="3M2dwE" id="18UigYP0HEM" role="3a$kZk">
        <ref role="3M2dwD" node="~id-r1" resolve="r1" />
      </node>
      <node concept="3M2dwE" id="18UigYP0HEN" role="3a$kZk">
        <ref role="3M2dwD" node="~id-r3" resolve="r3" />
      </node>
    </node>
    <node concept="1aAr7n" id="~id-ccc" role="Z7C1M">
      <property role="TrG5h" value="ccc" />
      <node concept="3M2dwE" id="18UigYP0HEO" role="3dtnIy">
        <ref role="3M2dwD" node="~id-r2" resolve="r2" />
      </node>
      <node concept="3M2dwE" id="18UigYP0HEP" role="3dtnIy">
        <ref role="3M2dwD" node="~id-r3" resolve="r3" />
      </node>
    </node>
    <node concept="1YxzqT" id="~id-ddd" role="Z7C1M">
      <property role="TrG5h" value="ddd" />
      <ref role="2RjOPQ" node="~id-r2" resolve="r2" />
    </node>
    <node concept="1VZthF" id="~id-eee" role="Z7C1M">
      <property role="TrG5h" value="eee" />
      <ref role="1VZthC" node="~id-rE" resolve="rE" />
      <node concept="2BNX0F" id="~id-rE" role="1VZthE">
        <property role="TrG5h" value="rE" />
      </node>
    </node>
    <node concept="1VZth_" id="~id-fff" role="Z7C1M">
      <property role="TrG5h" value="fff" />
      <ref role="1VZthz" node="~id-rE" resolve="rE" />
      <node concept="2BNX0F" id="~id-rF" role="1VZth$">
        <property role="TrG5h" value="rF" />
      </node>
    </node>
  </node>
</model>

