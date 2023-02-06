<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="2ju2syjnJjW">
    <property role="TrG5h" value="Built-in DataTypes" />
    <node concept="2RzSJf" id="2ju2syjnJjX" role="2RzR6B">
      <property role="2RzON1" value="e8250c46-4380-43e4-8973-93572f9f107b" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="2ju2syjnJk2" role="2RzR6B">
      <property role="2RzON1" value="2ddad55b-b529-4503-84b4-de77e89ce41b" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2RzSJf" id="48csSBPfMBo" role="2RzR6B">
      <property role="2RzON1" value="46849612-4c6c-4308-b782-d1555a1397f3" />
      <property role="TrG5h" value="Integer" />
    </node>
  </node>
</model>

