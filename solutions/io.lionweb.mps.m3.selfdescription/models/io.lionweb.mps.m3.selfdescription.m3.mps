<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b82d64f-1cb4-43d5-9b25-97ddf6d30bc4(io.lionweb.mps.m3.selfdescription.m3)">
  <persistence version="9" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
        <reference id="2656571587264868887" name="container" index="2RzRJv" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.ConceptInterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="conceptInterface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="2ju2syjnA_T">
    <property role="TrG5h" value="LIonWeb-core" />
    <node concept="2RzPWn" id="2ju2syjo7cK" role="2RzR6B">
      <property role="2RzON1" value="1da369d4-5778-4a10-a2fd-4a2d16d395e4" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <node concept="2RzOeU" id="2ju2syjnJjP" role="2RzPPN">
        <property role="2RzON1" value="719ed5ad-c284-4866-b1d8-4877e512e200" />
        <property role="TrG5h" value="simpleName" />
        <ref role="2RzRJv" node="2ju2syjnHAm" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjo7cj" role="2RzPPN">
        <property role="2RzON1" value="7e6fb6ca-366b-4f9b-8c20-bce5c9b2f205" />
        <property role="TrG5h" value="id" />
        <ref role="2RzRJv" node="2ju2syjnHAm" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOpR" id="2ju2syjoNFP" role="2RzPPN">
        <property role="2RzON1" value="c7885349-1238-48f9-8c65-3ccaa77bf9e4" />
        <property role="TrG5h" value="container" />
        <ref role="2RzRJv" node="2ju2syjo7cK" resolve="NamespacedEntity" />
        <ref role="2RzQvY" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjnHAm" role="2RzR6B">
      <property role="2RzON1" value="0163b378-b1ea-449e-be55-fd7c3464c6b1" />
      <property role="TrG5h" value="NamespaceProvider" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
    </node>
    <node concept="2RzPWn" id="2ju2syjoNFU" role="2RzR6B">
      <property role="2RzON1" value="9f7c889b-5e58-4a5e-9db1-97d84a36c249" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="2ju2syjoNGc" role="2RzR6B">
      <property role="2RzON1" value="494bc057-1d18-404f-b541-66c6c437ec12" />
      <property role="TrG5h" value="Metamodel" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <node concept="2RzQOr" id="2ju2syjoNGl" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzOeU" id="2ju2syjoNGn" role="2RzPPN">
        <property role="2RzON1" value="3fff8411-02d8-49fa-8a51-e8e2d17380a6" />
        <property role="TrG5h" value="qualifiedName" />
        <ref role="2RzRJv" node="2ju2syjoNGc" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjoNGs" role="2RzPPN">
        <property role="2RzON1" value="08baefee-5a5a-4836-bdf4-d370db5db907" />
        <property role="TrG5h" value="id" />
        <ref role="2RzRJv" node="2ju2syjoNGc" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="2ju2syjoNG$" role="2RzPPN">
        <property role="2RzON1" value="dfab976d-9f5d-48ad-ab12-b4d986efb0e4" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjoNGc" resolve="Metamodel" />
        <ref role="2RzQvY" node="2ju2syjoNFU" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpscD" role="2RzPPN">
        <property role="2RzON1" value="3f1372dc-40f6-42a4-9938-dbdc4a7271d0" />
        <property role="TrG5h" value="dependsNon" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjoNGc" resolve="Metamodel" />
        <ref role="2RzQvY" node="2ju2syjoNGc" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpscX" role="2RzR6B">
      <property role="2RzON1" value="b4ee2422-b3c9-4d33-a4da-579bf094ff68" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="2ju2syjpsdc" role="2RzPPN">
        <property role="2RzON1" value="53e5e577-e4cc-45dd-8f09-b3222e9ae167" />
        <property role="TrG5h" value="optional" />
        <ref role="2RzRJv" node="2ju2syjpscX" resolve="Feature" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsdy" role="2RzR6B">
      <property role="2RzON1" value="1f33092a-923f-4153-9701-9f724cb95036" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpscX" resolve="Feature" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpse4" role="2RzR6B">
      <property role="2RzON1" value="e19a16a4-a828-4d32-9c28-358bb3bc62e8" />
      <property role="TrG5h" value="Link" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpscX" resolve="Feature" />
      <node concept="2RzOpR" id="2ju2syjpsgO" role="2RzPPN">
        <property role="2RzON1" value="8601048a-2922-4278-80ce-3515ab3c9995" />
        <property role="TrG5h" value="type" />
        <ref role="2RzRJv" node="2ju2syjpse4" resolve="Link" />
        <ref role="2RzQvY" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpseC" role="2RzR6B">
      <property role="2RzON1" value="2e21f7f5-3d98-4e42-aec5-7b54fa7bd6fe" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpse4" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsfM" role="2RzR6B">
      <property role="2RzON1" value="99ab91c9-05b3-4f74-a47d-e4c2217943f2" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpse4" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsgq" role="2RzR6B">
      <property role="2RzON1" value="8f4e7528-8863-4732-b763-ac1fc5ef49d5" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjoNFU" resolve="MetamodelElement" />
      <node concept="2RzOte" id="2ju2syjpsgL" role="2RzPPN">
        <property role="2RzON1" value="378ebc31-a806-49bc-84b6-f389e69d9d8e" />
        <property role="TrG5h" value="features" />
        <property role="2RzOhW" value="true" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjpsgq" resolve="FeaturesContainer" />
        <ref role="2RzQvY" node="2ju2syjpscX" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="2ju2syjpslY" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpshh" role="2RzR6B">
      <property role="2RzON1" value="4f811c59-0e49-4c89-9668-d76ba17449b0" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="2ju2syjpshD" role="2RzPPN">
        <property role="2RzON1" value="1c64e9bf-7e7e-4456-841f-fd50545e3772" />
        <property role="TrG5h" value="abstract" />
        <ref role="2RzRJv" node="2ju2syjpshh" resolve="Concept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpshI" role="2RzPPN">
        <property role="2RzON1" value="8e1a29ae-6f3b-45d4-861d-b936a4f7500b" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjpshh" resolve="Concept" />
        <ref role="2RzQvY" node="2ju2syjpshh" resolve="Concept" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpshQ" role="2RzPPN">
        <property role="2RzON1" value="0d0af632-7ca4-4052-8dd9-f3a707f69cd1" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjpshh" resolve="Concept" />
        <ref role="2RzQvY" node="2ju2syjpsjA" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsjA" role="2RzR6B">
      <property role="2RzON1" value="aff9478a-bf5b-4f57-bb97-69f9c60c635a" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      <node concept="2RzOpR" id="2ju2syjpsk2" role="2RzPPN">
        <property role="2RzON1" value="2e3ac8ef-0a8b-4e8a-929d-10b41c9d7999" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjpsjA" resolve="ConceptInterface" />
        <ref role="2RzQvY" node="2ju2syjpsjA" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpskx" role="2RzR6B">
      <property role="2RzON1" value="b6c37123-9776-43e2-999c-cb8549eb1ea4" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzP46" value="true" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjoNFU" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpslv" role="2RzR6B">
      <property role="2RzON1" value="e1f6a7a0-b970-49d4-8cdd-57ff767c15e1" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpskx" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsmw" role="2RzR6B">
      <property role="2RzON1" value="99a656f3-7c8b-4e01-84fd-1a13fcc9d772" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjpskx" resolve="DataType" />
      <node concept="2RzQOr" id="2ju2syjpsn1" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzOte" id="2ju2syjpso8" role="2RzPPN">
        <property role="2RzON1" value="79365ce6-8a9b-41ec-828f-e95a0bbdff7c" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjpsmw" resolve="Enumeration" />
        <ref role="2RzQvY" node="2ju2syjpsn_" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsn_" role="2RzR6B">
      <property role="2RzON1" value="fe1fc094-1f1a-4f1e-bfcf-8a99a9478bc9" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzRJv" node="2ju2syjnA_T" resolve="LIonWeb-core" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
    </node>
  </node>
</model>

