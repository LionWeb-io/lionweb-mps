<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d8ed0c-7451-4472-a9f6-ed04575a9aa3(testProjectExternalBuild.export)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="8225909431866117897" name="io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson" flags="ng" index="3qKw82">
        <property id="8225909431866118409" name="exportSpecialAnnotations" index="3qKxK2" />
        <property id="8225909431866118269" name="scope" index="3qKxPQ" />
        <property id="8225909431866118350" name="exportDescriptionAnnotations" index="3qKxR5" />
      </concept>
      <concept id="8225909431866118754" name="io.lionweb.mps.converter.lang.structure.ExportMpsLanguageStructureToJson" flags="ng" index="3qKxXD" />
      <concept id="8225909431867801129" name="io.lionweb.mps.converter.lang.structure.LanguageSourceIdentity" flags="ng" index="3raVcy" />
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ngI" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qKxXD" id="6ulXh4mj_sb">
    <property role="TrG5h" value="ExportStructure" />
    <property role="VS7hl" value="${lionweb-mps.test-project-ExternalLib}/actual/langs-structure.json" />
    <property role="3qKxPQ" value="utjSYFIbxr/listed" />
    <property role="3qKxR5" value="true" />
    <property role="3qKxK2" value="true" />
    <node concept="3raVcy" id="6ulXh4mj_sI" role="qeD2G">
      <node concept="1dCxOk" id="6ulXh4mj_sK" role="PFCIW">
        <property role="1XweGW" value="205a415b-331b-4066-ab22-cf7f3f908f36" />
        <property role="1XxBO9" value="DependsOnMpsExtensions" />
      </node>
    </node>
    <node concept="3raVcy" id="1sx1qZUUAT" role="qeD2G">
      <node concept="1dCxOk" id="1sx1qZUUAV" role="PFCIW">
        <property role="1XweGW" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="1XxBO9" value="de.slisson.mps.richtext" />
      </node>
    </node>
    <node concept="3raVcy" id="6ulXh4mj_sL" role="qeD2G">
      <node concept="1dCxOk" id="6ulXh4mj_sN" role="PFCIW">
        <property role="1XweGW" value="dfd2e6e9-5721-48d9-9de9-36bd54345950" />
        <property role="1XxBO9" value="FooLanguage" />
      </node>
    </node>
  </node>
</model>

