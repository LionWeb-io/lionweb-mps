<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f07607e-f896-4f03-9ef5-70150a3e090f(io.lionweb.mps.converter.lang.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="78CjgICU_1Y">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: scope-&gt;scope" />
    <node concept="1w76tK" id="78CjgICU_1Z" role="1w76sc">
      <node concept="1w76tN" id="78CjgICU_20" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="78CjgICU_21" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="78CjgICU_22" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="78CjgICU_23" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="78CjgICU_24" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="78CjgICU_26" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="78CjgICU_1F" role="hSBgu">
        <property role="2pBcoG" value="548682208089002477" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="scope" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_25" role="hSBgs">
        <property role="2pBcoG" value="8225909431866118269" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="scope" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="78CjgICU_27">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <property role="1AQGQl" value="Move property `scope` to concept `AExportMpsLanguageToJson`" />
    <node concept="Z4OXk" id="78CjgICU_2i" role="Z5rET">
      <node concept="2pBcaW" id="78CjgICU_2g" role="Z5P1v">
        <property role="2pBcoG" value="548682208089002477" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="scope_old" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_2h" role="Z5P1t">
        <property role="2pBcoG" value="8225909431866118269" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="scope" />
      </node>
      <node concept="7a1rK" id="78CjgICU_2f" role="7agGg">
        <node concept="2x5zR_" id="78CjgICU_29" role="HTpAA">
          <property role="2x5zRA" value="scope_old" />
          <property role="2x5zRo" value="462jlynhe2nh" />
          <node concept="2x4n5u" id="78CjgICU_2a" role="2x5zRt">
            <property role="2x4mPI" value="ExportSLanguageToJson" />
            <property role="2x4n5l" value="cbr83xhjrray" />
            <node concept="2V$Bhx" id="78CjgICU_2b" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="78CjgICU_2c" role="HTpA_">
          <property role="2x5zRA" value="scope" />
          <property role="2x5zRo" value="1qhvlj49hf919" />
          <node concept="2x4n5u" id="78CjgICU_2d" role="2x5zRt">
            <property role="2x4mPI" value="AExportMpsLanguageToJson" />
            <property role="2x4n5l" value="1qhvlj49hf8qx" />
            <node concept="2V$Bhx" id="78CjgICU_2e" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="78CjgICU_3f">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: exportDescriptionAnnotations-&gt;exportDescriptionAnnotations" />
    <node concept="1w76tK" id="78CjgICU_3g" role="1w76sc">
      <node concept="1w76tN" id="78CjgICU_3h" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="78CjgICU_3i" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="78CjgICU_3j" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="78CjgICU_3k" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="78CjgICU_3l" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="78CjgICU_3n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="78CjgICU_2W" role="hSBgu">
        <property role="2pBcoG" value="6667649974506340416" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportDescriptionAnnotations" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_3m" role="hSBgs">
        <property role="2pBcoG" value="8225909431866118350" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportDescriptionAnnotations" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="78CjgICU_3o">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_1" />
    <property role="1AQGQl" value="Move property `exportDescriptionAnnotations` to concept `AExportMpsLanguageToJson`" />
    <node concept="Z4OXk" id="78CjgICU_3z" role="Z5rET">
      <node concept="2pBcaW" id="78CjgICU_3x" role="Z5P1v">
        <property role="2pBcoG" value="6667649974506340416" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportDescriptionAnnotations_old" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_3y" role="Z5P1t">
        <property role="2pBcoG" value="8225909431866118350" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportDescriptionAnnotations" />
      </node>
      <node concept="7a1rK" id="78CjgICU_3w" role="7agGg">
        <node concept="2x5zR_" id="78CjgICU_3q" role="HTpAA">
          <property role="2x5zRA" value="exportDescriptionAnnotations_old" />
          <property role="2x5zRo" value="1enocnk1cc11c" />
          <node concept="2x4n5u" id="78CjgICU_3r" role="2x5zRt">
            <property role="2x4mPI" value="ExportSLanguageToJson" />
            <property role="2x4n5l" value="cbr83xhjrray" />
            <node concept="2V$Bhx" id="78CjgICU_3s" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="78CjgICU_3t" role="HTpA_">
          <property role="2x5zRA" value="exportDescriptionAnnotations" />
          <property role="2x5zRo" value="1qhvlj49hf93i" />
          <node concept="2x4n5u" id="78CjgICU_3u" role="2x5zRt">
            <property role="2x4mPI" value="AExportMpsLanguageToJson" />
            <property role="2x4n5l" value="1qhvlj49hf8qx" />
            <node concept="2V$Bhx" id="78CjgICU_3v" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="78CjgICU_4a">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: exportSpecialAnnotations-&gt;exportSpecialAnnotations" />
    <node concept="1w76tK" id="78CjgICU_4b" role="1w76sc">
      <node concept="1w76tN" id="78CjgICU_4c" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="78CjgICU_4d" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="78CjgICU_4e" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="78CjgICU_4f" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="78CjgICU_4g" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="78CjgICU_4i" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="78CjgICU_3R" role="hSBgu">
        <property role="2pBcoG" value="7815243479507244041" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportSpecialAnnotations" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_4h" role="hSBgs">
        <property role="2pBcoG" value="8225909431866118409" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportSpecialAnnotations" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="78CjgICU_4j">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_2" />
    <property role="1AQGQl" value="Move property `exportSpecialAnnotations` to concept `AExportMpsLanguageToJson`" />
    <node concept="Z4OXk" id="78CjgICU_4u" role="Z5rET">
      <node concept="2pBcaW" id="78CjgICU_4s" role="Z5P1v">
        <property role="2pBcoG" value="7815243479507244041" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportSpecialAnnotations_old" />
      </node>
      <node concept="2pBcaW" id="78CjgICU_4t" role="Z5P1t">
        <property role="2pBcoG" value="8225909431866118409" />
        <property role="2pBcow" value="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
        <property role="2pBc3U" value="exportSpecialAnnotations" />
      </node>
      <node concept="7a1rK" id="78CjgICU_4r" role="7agGg">
        <node concept="2x5zR_" id="78CjgICU_4l" role="HTpAA">
          <property role="2x5zRA" value="exportSpecialAnnotations_old" />
          <property role="2x5zRo" value="1ndk0lm6zmm15" />
          <node concept="2x4n5u" id="78CjgICU_4m" role="2x5zRt">
            <property role="2x4mPI" value="ExportSLanguageToJson" />
            <property role="2x4n5l" value="cbr83xhjrray" />
            <node concept="2V$Bhx" id="78CjgICU_4n" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="78CjgICU_4o" role="HTpA_">
          <property role="2x5zRA" value="exportSpecialAnnotations" />
          <property role="2x5zRo" value="1qhvlj49hf955" />
          <node concept="2x4n5u" id="78CjgICU_4p" role="2x5zRt">
            <property role="2x4mPI" value="AExportMpsLanguageToJson" />
            <property role="2x4n5l" value="1qhvlj49hf8qx" />
            <node concept="2V$Bhx" id="78CjgICU_4q" role="2x4n5j">
              <property role="2V$B1T" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.lang" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

