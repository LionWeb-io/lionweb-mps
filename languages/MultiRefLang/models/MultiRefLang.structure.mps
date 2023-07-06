<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3dd9d50-4761-4cfd-96ad-c9d9f1babb37(MultiRefLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LIonWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LIonWebElementKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LIonWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LIonWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="2DM1_0" id="5AGBwuFD4oN">
    <property role="2DM1AS" value="76d927fd-3a5a-4e40-865b-7c2d329ca675" />
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4oa">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Partition" />
    <property role="EcuMT" value="-1174841954625493374" />
    <property role="19KtqR" value="true" />
    <node concept="2DM1AW" id="5AGBwuFD4ob" role="lGtFl">
      <property role="2DM1AS" value="aa6473fc-ec65-43e0-86c0-6be575063315" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4oc" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4od" role="1TKVEi">
      <property role="20kJfa" value="containers" />
      <property role="IQ2ns" value="-2553238022203141127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5AGBwuFD4oh" resolve="AContainer" />
      <node concept="2DM1AW" id="5AGBwuFD4oe" role="lGtFl">
        <property role="2DM1AS" value="9af8b4ce-4d4d-428d-814b-a00fe9d4eead" />
      </node>
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4of" role="1TKVEi">
      <property role="20kJfa" value="referenced" />
      <property role="IQ2ns" value="-3365534189494506652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5AGBwuFD4oC" resolve="Referenced" />
      <node concept="2DM1AW" id="5AGBwuFD4og" role="lGtFl">
        <property role="2DM1AS" value="180e505c-2fbf-4513-92d3-97d44cda3b43" />
      </node>
    </node>
    <node concept="PrWs8" id="5AGBwuFD4oF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4oh">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AContainer" />
    <property role="EcuMT" value="-6183689163089149359" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2DM1AW" id="5AGBwuFD4oi" role="lGtFl">
      <property role="2DM1AS" value="33d4d13b-5584-40cd-ac75-4ee7ff94e144" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4oj" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="PrWs8" id="5AGBwuFD4oG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4ok">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="ContainerA" />
    <property role="EcuMT" value="-3930853173022635709" />
    <ref role="1TJDcQ" node="5AGBwuFD4oh" resolve="AContainer" />
    <node concept="2DM1AW" id="5AGBwuFD4ol" role="lGtFl">
      <property role="2DM1AS" value="10b2d191-8718-4ed6-b20e-0fe66358190a" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4om" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4on" role="1TKVEi">
      <property role="20kJfa" value="refs" />
      <property role="IQ2ns" value="-8129082181959260630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5AGBwuFD4oH" resolve="ReferencedReference" />
      <node concept="2DM1AW" id="5AGBwuFD4oo" role="lGtFl">
        <property role="2DM1AS" value="0c7763d7-f282-49da-9611-004f06a260be" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4op">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="ContainerB" />
    <property role="EcuMT" value="-7799074041595672672" />
    <ref role="1TJDcQ" node="5AGBwuFD4oh" resolve="AContainer" />
    <node concept="2DM1AW" id="5AGBwuFD4oq" role="lGtFl">
      <property role="2DM1AS" value="c4369692-13fe-499d-9c6c-86dd8461f0ad" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4or" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4os" role="1TKVEi">
      <property role="20kJfa" value="refs" />
      <property role="IQ2ns" value="4742233050671121409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5AGBwuFD4oH" resolve="ReferencedReference" />
      <node concept="2DM1AW" id="5AGBwuFD4ot" role="lGtFl">
        <property role="2DM1AS" value="4ddb125f-8eaf-4e89-a50e-6b79df7cf7ba" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4ou">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="ContainerC" />
    <property role="EcuMT" value="-3165553798306856896" />
    <ref role="1TJDcQ" node="5AGBwuFD4oh" resolve="AContainer" />
    <node concept="2DM1AW" id="5AGBwuFD4ov" role="lGtFl">
      <property role="2DM1AS" value="45fd0a93-9faa-4c75-8d34-c76f93b8080c" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4ow" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4ox" role="1TKVEi">
      <property role="20kJfa" value="refs" />
      <property role="IQ2ns" value="-537514129691302371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5AGBwuFD4oH" resolve="ReferencedReference" />
      <node concept="2DM1AW" id="5AGBwuFD4oy" role="lGtFl">
        <property role="2DM1AS" value="6a6e2816-ec8e-4e45-b6c8-67258068b730" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4oz">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="ContainerD" />
    <property role="EcuMT" value="-5654237455737542076" />
    <ref role="1TJDcQ" node="5AGBwuFD4oh" resolve="AContainer" />
    <node concept="2DM1AW" id="5AGBwuFD4o$" role="lGtFl">
      <property role="2DM1AS" value="318dbba9-541a-4ef9-9f25-ec0d334df29a" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4o_" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="1TJgyj" id="5AGBwuFD4oA" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="IQ2ns" value="-3723121763163595507" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5AGBwuFD4oC" resolve="Referenced" />
      <node concept="2DM1AW" id="5AGBwuFD4oB" role="lGtFl">
        <property role="2DM1AS" value="15582f13-d43a-4997-817d-c7c4a38e28ab" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4oC">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Referenced" />
    <property role="EcuMT" value="3670134558631739332" />
    <node concept="2DM1AW" id="5AGBwuFD4oD" role="lGtFl">
      <property role="2DM1AS" value="1870f8e4-aaaf-40b6-99d6-7a0b2210e4e0" />
    </node>
    <node concept="3KvTa3" id="5AGBwuFD4oE" role="lGtFl">
      <property role="3KvTac" value="false" />
    </node>
    <node concept="PrWs8" id="5AGBwuFD4oM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuFD4oH">
    <property role="TrG5h" value="ReferencedReference" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6461713321151448621" />
    <node concept="1TJgyj" id="5AGBwuFD4oI" role="1TKVEi">
      <property role="20kJfa" value="referenced" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6461713321151448622" />
      <ref role="20lvS9" node="5AGBwuFD4oC" resolve="Referenced" />
    </node>
    <node concept="3Kckhh" id="5AGBwuFD4oJ" role="lGtFl">
      <ref role="3Kckio" node="5AGBwuFD4on" resolve="refs" />
    </node>
    <node concept="3Kckhh" id="5AGBwuFD4oK" role="lGtFl">
      <ref role="3Kckio" node="5AGBwuFD4os" resolve="refs" />
    </node>
    <node concept="3Kckhh" id="5AGBwuFD4oL" role="lGtFl">
      <ref role="3Kckio" node="5AGBwuFD4ox" resolve="refs" />
    </node>
  </node>
</model>

