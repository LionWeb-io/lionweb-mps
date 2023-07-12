<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="1688667350638517006" name="compressArgs" index="XX84c" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="1787667533297081791" name="testGeneration" index="1MpcYp" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5wsogBcGDKa">
    <property role="TrG5h" value="io.lionweb.mps" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5wsogBcGDKb" role="10PD9s" />
    <node concept="3b7kt6" id="5wsogBcGDKc" role="10PD9s" />
    <node concept="398rNT" id="5wsogBcGDKd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5wsogBcGDKe" role="1l3spd">
      <property role="TrG5h" value="lioncore-mps.home" />
      <node concept="55IIr" id="5wsogBcGDKf" role="398pKh" />
    </node>
    <node concept="398rNT" id="7jdzMamjp90" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7jdzMamjpa6" role="398pKh">
        <ref role="398BVh" node="5wsogBcGDKd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2kB4xC" id="5wsogBcGDKg" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5wsogBcGDKh" role="aVJcv">
        <node concept="NbPM2" id="5wsogBcGDKi" role="aVJcq">
          <node concept="3Mxwew" id="5wsogBcGDKj" role="3MwsjC">
            <property role="3MwjfP" value="SET_FROM_GRADLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDKk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wsogBcGDKl" role="2JcizS">
        <ref role="398BVh" node="5wsogBcGDKd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDKm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="5wsogBcGDKn" role="2JcizS">
        <ref role="398BVh" node="5wsogBcGDKd" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="7jdzMamjpaQ" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7jdzMamjpbk" role="13uUGP">
        <ref role="398BVh" node="7jdzMamjp90" resolve="idea_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5wsogBcGDKo" role="1l3spN">
      <node concept="3981dG" id="7jdzMamlULD" role="39821P">
        <node concept="m$_wl" id="5wsogBcGDKp" role="39821P">
          <ref role="m_rDy" node="5wsogBcGDKB" resolve="io.lionweb.mps" />
          <node concept="398223" id="7jdzMamlUPJ" role="39821P">
            <node concept="3_J27D" id="7jdzMamlUPL" role="Nbhlr">
              <node concept="3Mxwew" id="7jdzMamlUQl" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="7jdzMamlUQn" role="39821P">
              <ref role="L2wRA" node="7jdzMamjptg" resolve="io.lionweb.mps.client.persistence" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdCr" role="39821P">
              <ref role="L2wRA" node="7jdzMamjpom" resolve="io.lionweb.mps.client.connector" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdDb" role="39821P">
              <ref role="L2wRA" node="7jdzMamjpqS" resolve="io.lionweb.mps.client.ideaPlugin" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdEh" role="39821P">
              <ref role="L2wRA" node="6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdGf" role="39821P">
              <ref role="L2wRA" node="4OO9PkkNNvE" resolve="io.lionweb.mps.server.plugin" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdHr" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdIl" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPdJ_" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPgh6" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPgio" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
            </node>
            <node concept="L2wRC" id="3CCFwIJPi9R" role="39821P">
              <ref role="L2wRA" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
            </node>
            <node concept="28jJK3" id="5wsogBcGDKr" role="39821P">
              <node concept="398BVA" id="5wsogBcGDKs" role="28jJRO">
                <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
                <node concept="2Ry0Ak" id="5wsogBcGDKt" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wsogBcGDKu" role="2Ry0An">
                    <property role="2Ry0Am" value="io.lionweb.lioncore.java" />
                    <node concept="2Ry0Ak" id="5wsogBcGDKv" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="36dvFBW80LB" role="2Ry0An">
                        <property role="2Ry0Am" value="lioncore-java-core.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5wsogBcGDKx" role="39821P">
              <node concept="398BVA" id="5wsogBcGDKy" role="28jJRO">
                <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
                <node concept="2Ry0Ak" id="5wsogBcGDKz" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wsogBcGDK$" role="2Ry0An">
                    <property role="2Ry0Am" value="io.lionweb.lioncore.java" />
                    <node concept="2Ry0Ak" id="5wsogBcGDK_" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="36dvFBW80Lh" role="2Ry0An">
                        <property role="2Ry0Am" value="gson.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6w" id="7jdzMamlUOQ" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7jdzMamlULF" role="Nbhlr">
          <node concept="3Mxwew" id="7jdzMamlUMh" role="3MwsjC">
            <property role="3MwjfP" value="lionweb-mps.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5wsogBcGDKB" role="3989C9">
      <property role="m$_wk" value="io.lionweb.mps" />
      <node concept="3_J27D" id="5wsogBcGDKC" role="m$_yQ">
        <node concept="3Mxwew" id="5wsogBcGDKD" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="5wsogBcGDKE" role="m$_w8">
        <node concept="3Mxwey" id="5wsogBcGDKF" role="3MwsjC">
          <ref role="3Mxwex" node="5wsogBcGDKg" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="5wsogBcGDKG" role="m$_yh">
        <ref role="m$f5T" node="5wsogBcGDKU" resolve="lionweb-mps.m3" />
      </node>
      <node concept="m$f5U" id="5wsogBcGDKH" role="m$_yh">
        <ref role="m$f5T" node="5wsogBcGDLj" resolve="lionweb-mps.converter" />
      </node>
      <node concept="m$f5U" id="5wsogBcGDKI" role="m$_yh">
        <ref role="m$f5T" node="5wsogBcGDLI" resolve="lionweb-mps.json" />
      </node>
      <node concept="m$f5U" id="5wsogBcGDKJ" role="m$_yh">
        <ref role="m$f5T" node="5wsogBcGDMz" resolve="lionweb-mps.converter.lang" />
      </node>
      <node concept="m$f5U" id="1cWps9m8i09" role="m$_yh">
        <ref role="m$f5T" node="4OO9PkkNNqM" resolve="lionweb-mps.server" />
      </node>
      <node concept="m$f5U" id="7jdzMamlUKl" role="m$_yh">
        <ref role="m$f5T" node="7jdzMamjpit" resolve="lionweb-mps.client" />
      </node>
      <node concept="m$_yC" id="5wsogBcGDKK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5wsogBcGDKL" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="5wsogBcGDKM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="1cWps9m8i0$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="3_J27D" id="5wsogBcGDKN" role="m_cZH">
        <node concept="3Mxwew" id="5wsogBcGDKO" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="5wsogBcGDKR" role="3s6cr7">
        <node concept="3Mxwew" id="5wsogBcGDKS" role="3MwsjC">
          <property role="3MwjfP" value="LIonWeb MPS Implementation" />
        </node>
      </node>
      <node concept="2iUeEo" id="5wsogBcGDKT" role="2iVFfd">
        <property role="2iUeEt" value="LIonWeb Project" />
        <property role="2iUeEu" value="https://github.com/LIonWeb-org/lioncore-mps" />
      </node>
      <node concept="55IIr" id="3zl4G81THGZ" role="I30fb">
        <node concept="2Ry0Ak" id="3zl4G81THHG" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3zl4G81THI5" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.client.ideaPlugin" />
            <node concept="2Ry0Ak" id="3zl4G81THIu" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="3zl4G81THIz" role="2Ry0An">
                <property role="2Ry0Am" value="io" />
                <node concept="2Ry0Ak" id="3zl4G81THIC" role="2Ry0An">
                  <property role="2Ry0Am" value="lionweb" />
                  <node concept="2Ry0Ak" id="3zl4G81THIH" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                    <node concept="2Ry0Ak" id="3zl4G81THIM" role="2Ry0An">
                      <property role="2Ry0Am" value="client" />
                      <node concept="2Ry0Ak" id="3zl4G81THIR" role="2Ry0An">
                        <property role="2Ry0Am" value="ideaPlugin" />
                        <node concept="2Ry0Ak" id="3zl4G81THIW" role="2Ry0An">
                          <property role="2Ry0Am" value="plugin.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wsogBcGDKU" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.m3" />
      <node concept="1E1JtD" id="5wsogBcGDKV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.m3" />
        <property role="3LESm3" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
        <node concept="398BVA" id="5wsogBcGDKW" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDKX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wsogBcGDKY" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.m3" />
              <node concept="2Ry0Ak" id="5wsogBcGDKZ" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.m3.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDL2" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDL3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDL4" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDL5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDL6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDL7" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDL8" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDL9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGDLa" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.m3" />
                  <node concept="2Ry0Ak" id="5wsogBcGDLb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDLc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5wsogBcGDLd" role="3bR31x">
          <node concept="3LXTmp" id="5wsogBcGDLe" role="3rtmxm">
            <node concept="398BVA" id="5wsogBcGDLf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDLg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGDLh" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDLi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jdzMalStiX" role="3bR37C">
          <node concept="3bR9La" id="7jdzMalStiY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6fYiNFaW8NT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.structure.attribute" />
        <property role="3LESm3" value="411e5b27-8a76-482e-8af8-1704262b4468" />
        <node concept="398BVA" id="6fYiNFaW8OF" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="6fYiNFaW8PH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6fYiNFaW8Qq" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.structure.attribute" />
              <node concept="2Ry0Ak" id="6fYiNFaW8R7" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.structure.attribute.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fYiNFaW8R_" role="3bR37C">
          <node concept="3bR9La" id="6fYiNFaW8RA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="6fYiNFaW8RJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6fYiNFaW8RK" role="1HemKq">
            <node concept="398BVA" id="6fYiNFaW8RB" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="6fYiNFaW8RC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6fYiNFaW8RD" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.structure.attribute" />
                  <node concept="2Ry0Ak" id="6fYiNFaW8RE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6fYiNFaW8RL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6fYiNFaW8Te" role="3bR31x">
          <node concept="3LXTmp" id="6fYiNFaW8Tf" role="3rtmxm">
            <node concept="398BVA" id="6fYiNFaW8Tg" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="6fYiNFaW8Th" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6fYiNFaW8Ti" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.structure.attribute" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6fYiNFaW8Tk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AGBwuFPhe$" role="3bR37C">
          <node concept="3bR9La" id="5AGBwuFPhe_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4OO9PkkNNqM" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.server" />
      <node concept="1E1JtA" id="4OO9PkkNNvE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.server.plugin" />
        <property role="3LESm3" value="66e7674f-0e00-40ec-ac66-390b296b4016" />
        <node concept="398BVA" id="4OO9PkkNNw2" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="4OO9PkkNNwK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4OO9PkkNNxt" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.server.plugin" />
              <node concept="2Ry0Ak" id="4OO9PkkNNyu" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.server.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNNz4" role="3bR37C">
          <node concept="3bR9La" id="4OO9PkkNNz5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNNz6" role="3bR37C">
          <node concept="3bR9La" id="4OO9PkkNNz7" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNNz8" role="3bR37C">
          <node concept="3bR9La" id="4OO9PkkNNz9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNNza" role="3bR37C">
          <node concept="3bR9La" id="4OO9PkkNNzb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6pse5qHNhL7" resolve="jetbrains.mps.ide.httpsupport.manager" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNNzc" role="3bR37C">
          <node concept="3bR9La" id="4OO9PkkNNzd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1BupzO" id="4OO9PkkNNzm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4OO9PkkNNzn" role="1HemKq">
            <node concept="398BVA" id="4OO9PkkNNze" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4OO9PkkNNzf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4OO9PkkNNzg" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.server.plugin" />
                  <node concept="2Ry0Ak" id="4OO9PkkNNzh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4OO9PkkNNzo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1f4Qr8WT8nG" role="3bR37C">
          <node concept="3bR9La" id="1f4Qr8WT8nH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wsogBcGDLj" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.converter" />
      <node concept="1E1JtA" id="5wsogBcGDLk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter" />
        <property role="3LESm3" value="4d96f781-5fa4-4d94-817a-c51f74fdf43f" />
        <node concept="398BVA" id="5wsogBcGDLl" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDLm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDLn" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter" />
              <node concept="2Ry0Ak" id="5wsogBcGDLo" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLp" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLq" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLr" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLv" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLx" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLz" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDL$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDL_" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDLB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDLC" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDLD" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDLE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDLF" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter" />
                  <node concept="2Ry0Ak" id="5wsogBcGDLG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDLH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fYiNFaW8LJ" role="3bR37C">
          <node concept="3bR9La" id="6fYiNFaW8LK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fYiNFaW8Uz" role="3bR37C">
          <node concept="3bR9La" id="6fYiNFaW8U$" role="1SiIV1">
            <ref role="3bR37D" node="6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AGBwuFPheQ" role="3bR37C">
          <node concept="3bR9La" id="5AGBwuFPheR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1f4Qr8WT8nQ" role="3bR37C">
          <node concept="3bR9La" id="1f4Qr8WT8nR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wsogBcGDLI" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.json" />
      <node concept="1E1JtA" id="5wsogBcGDLJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.json" />
        <property role="3LESm3" value="39d4fcb0-6a78-41ac-8e8f-01bb784b65fc" />
        <node concept="398BVA" id="5wsogBcGDLK" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDLL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDLM" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.json" />
              <node concept="2Ry0Ak" id="5wsogBcGDLN" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLO" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLQ" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLR" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLU" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDLW" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDLX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDLY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDLZ" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDM0" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDM1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDM2" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.json" />
                  <node concept="2Ry0Ak" id="5wsogBcGDM3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDM4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDM5" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDM6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AGBwuFPhf0" role="3bR37C">
          <node concept="3bR9La" id="5AGBwuFPhf1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1f4Qr8WT8o0" role="3bR37C">
          <node concept="3bR9La" id="1f4Qr8WT8o1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wsogBcGDM7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.lioncore.java" />
        <property role="3LESm3" value="9d6d7230-3178-4b3f-a837-7c0180c86207" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="5wsogBcGDM8" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDM9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDMa" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.lioncore.java" />
              <node concept="2Ry0Ak" id="4OO9PkkNuC3" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.lioncore.java.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMc" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNuCJ" role="3bR37C">
          <node concept="1BurEX" id="4OO9PkkNuCK" role="1SiIV1">
            <node concept="398BVA" id="4OO9PkkNuC_" role="1BurEY">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4OO9PkkNuCA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4OO9PkkNuCB" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.lioncore.java" />
                  <node concept="2Ry0Ak" id="4OO9PkkNuCC" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4OO9PkkNuCD" role="2Ry0An">
                      <property role="2Ry0Am" value="gson.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4OO9PkkNuCV" role="3bR37C">
          <node concept="1BurEX" id="4OO9PkkNuCW" role="1SiIV1">
            <node concept="398BVA" id="4OO9PkkNuCL" role="1BurEY">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4OO9PkkNuCM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4OO9PkkNuCN" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.lioncore.java" />
                  <node concept="2Ry0Ak" id="4OO9PkkNuCO" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4OO9PkkNuCP" role="2Ry0An">
                      <property role="2Ry0Am" value="lioncore-java-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wsogBcGDMz" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.converter.lang" />
      <node concept="1E1JtD" id="5wsogBcGDM$" role="2G$12L">
        <property role="TrG5h" value="io.lionweb.mps.converter.lang" />
        <property role="3LESm3" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="5wsogBcGDM_" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDMA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wsogBcGDMB" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.lang" />
              <node concept="2Ry0Ak" id="5wsogBcGDMC" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMD" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDME" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMF" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMH" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDML" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDMN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDMO" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDMP" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDMQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGDMR" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.lang" />
                  <node concept="2Ry0Ak" id="5wsogBcGDMS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDMT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMU" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMV" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMW" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMX" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1E0d5M" id="5wsogBcGDMY" role="1E1XAP">
          <ref role="1E0d5P" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
        </node>
        <node concept="1E0d5M" id="5wsogBcGDMZ" role="1E1XAP">
          <ref role="1E0d5P" node="5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
        </node>
        <node concept="1SiIV0" id="5wsogBcGDN0" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDN1" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDN2" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDN3" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1E0d5M" id="5wsogBcGDN4" role="1E1XAP">
          <ref role="1E0d5P" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
        </node>
        <node concept="3rtmxn" id="5wsogBcGDN5" role="3bR31x">
          <node concept="3LXTmp" id="5wsogBcGDN6" role="3rtmxm">
            <node concept="398BVA" id="5wsogBcGDN7" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDN8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGDN9" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.lang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDNa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AGBwuFPhfu" role="3bR37C">
          <node concept="3bR9La" id="5AGBwuFPhfv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wsogBcGDNb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.lang.runtime" />
        <property role="3LESm3" value="eb82f92f-8e76-4b0e-9953-e831859d6674" />
        <node concept="398BVA" id="5wsogBcGDNc" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDNd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDNe" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.lang.runtime" />
              <node concept="2Ry0Ak" id="5wsogBcGDNf" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.lang.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDNg" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDNh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDNi" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDNj" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDNk" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDNl" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDNm" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDNn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDNo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDNp" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDNq" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDNr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDNs" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.lang.runtime" />
                  <node concept="2Ry0Ak" id="5wsogBcGDNt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDNu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDNv" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDNw" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LWE6BDzx7F" role="3bR37C">
          <node concept="3bR9La" id="3LWE6BDzx7G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LWE6BDzx7H" role="3bR37C">
          <node concept="3bR9La" id="3LWE6BDzx7I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LWE6BDzx7J" role="3bR37C">
          <node concept="3bR9La" id="3LWE6BDzx7K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1f4Qr8WT8oA" role="3bR37C">
          <node concept="3bR9La" id="1f4Qr8WT8oB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jdzMamjpit" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.client" />
      <node concept="1E1JtA" id="7jdzMamjpom" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.client.connector" />
        <property role="3LESm3" value="9c93572b-546d-4da4-b227-ffb1ad05618d" />
        <node concept="55IIr" id="7jdzMamjpon" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jdzMamjppp" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jdzMamjpq6" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.client.connector" />
              <node concept="2Ry0Ak" id="3CCFwIJPdu_" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.client.connector.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdw7" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdw8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdw9" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdwa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdwb" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdwc" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdwd" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdwe" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdwf" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdwg" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1BupzO" id="3CCFwIJPdwp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3CCFwIJPdwq" role="1HemKq">
            <node concept="398BVA" id="3CCFwIJPdwh" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="3CCFwIJPdwi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3CCFwIJPdwj" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.client.connector" />
                  <node concept="2Ry0Ak" id="3CCFwIJPdwk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3CCFwIJPdwr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1K5eGlku8zV" role="3bR37C">
          <node concept="3bR9La" id="1K5eGlku8zW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1f4Qr8WT8oK" role="3bR37C">
          <node concept="3bR9La" id="1f4Qr8WT8oL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7jdzMamjpqS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.client.ideaPlugin" />
        <property role="3LESm3" value="4d8c78f5-711d-4992-ba69-dd9b123456d3" />
        <node concept="55IIr" id="7jdzMamjpqV" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jdzMamjprH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jdzMamjpsq" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.client.ideaPlugin" />
              <node concept="2Ry0Ak" id="3CCFwIJPdxz" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.client.ideaPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3CCFwIJPdzl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3CCFwIJPdzm" role="1HemKq">
            <node concept="398BVA" id="3CCFwIJPdzd" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="3CCFwIJPdze" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3CCFwIJPdzf" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.client.ideaPlugin" />
                  <node concept="2Ry0Ak" id="3CCFwIJPdzg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3CCFwIJPdzn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7jdzMamjptg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.client.persistence" />
        <property role="3LESm3" value="b7079800-9ee5-4f0f-a131-471d3a080fc8" />
        <node concept="55IIr" id="7jdzMamjptj" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jdzMamjpu9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jdzMamjpuQ" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.client.persistence" />
              <node concept="2Ry0Ak" id="3CCFwIJPd$l" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.client.persistence.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdA7" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdA8" role="1SiIV1">
            <ref role="3bR37D" node="7jdzMamjpom" resolve="io.lionweb.mps.client.connector" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdA9" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAb" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAd" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAf" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAg" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAh" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAi" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAj" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAl" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAm" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CCFwIJPdAn" role="3bR37C">
          <node concept="3bR9La" id="3CCFwIJPdAo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="3CCFwIJPdAx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3CCFwIJPdAy" role="1HemKq">
            <node concept="398BVA" id="3CCFwIJPdAp" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="3CCFwIJPdAq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3CCFwIJPdAr" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.client.persistence" />
                  <node concept="2Ry0Ak" id="3CCFwIJPdAs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3CCFwIJPdAz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5wsogBcGDOd">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="io.lionweb.mps.tests" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="m$_wf" id="5wsogBcGDPw" role="3989C9">
      <property role="m$_wk" value="io.lionweb.mps.tests" />
      <node concept="m$_yC" id="5wsogBcGDV2" role="m$_yJ">
        <ref role="m$_y1" node="5wsogBcGDKB" resolve="io.lionweb.mps" />
      </node>
      <node concept="m$f5U" id="5wsogBcGDTL" role="m$_yh">
        <ref role="m$f5T" node="5wsogBcGDQO" resolve="lionweb-mps.tests" />
      </node>
      <node concept="3_J27D" id="5wsogBcGDPx" role="m$_yQ">
        <node concept="3Mxwew" id="5wsogBcGDPy" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="5wsogBcGDPz" role="m$_w8">
        <node concept="3Mxwey" id="5wsogBcGDP$" role="3MwsjC">
          <ref role="3Mxwex" node="5wsogBcGDKg" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="5wsogBcGDPD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5wsogBcGDPE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="5wsogBcGDU2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="5wsogBcGDPG" role="m_cZH">
        <node concept="3Mxwew" id="5wsogBcGDPH" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="5wsogBcGDPI" role="3s6cr7">
        <node concept="3Mxwew" id="5wsogBcGDPJ" role="3MwsjC">
          <property role="3MwjfP" value="LIonWeb MPS Implementation tests" />
        </node>
      </node>
      <node concept="2iUeEo" id="5wsogBcGDPK" role="2iVFfd">
        <property role="2iUeEt" value="LIonWeb Project" />
        <property role="2iUeEu" value="https://github.com/LIonWeb-org/lioncore-mps" />
      </node>
    </node>
    <node concept="2G$12M" id="5wsogBcGDQO" role="3989C9">
      <property role="TrG5h" value="lionweb-mps.tests" />
      <node concept="1E1JtA" id="5wsogBcGDR8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.test" />
        <property role="3LESm3" value="40a3fe0a-1d02-46b6-958d-a0735bd5c704" />
        <node concept="398BVA" id="5wsogBcGDRc" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDRi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDRn" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
              <node concept="2Ry0Ak" id="5wsogBcGDRs" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRJ" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRL" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRM" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRN" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRO" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRP" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRR" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRT" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRU" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRV" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRX" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRZ" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDS0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDS9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDSa" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDS1" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDS2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDS3" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
                  <node concept="2Ry0Ak" id="5wsogBcGDS4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDSb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGE1s" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGE1t" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wsogBcGDRu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.json.test" />
        <property role="3LESm3" value="9ccd1228-8082-4d7d-953e-0ef0386dcd6a" />
        <node concept="398BVA" id="5wsogBcGDRv" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDRw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDRx" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
              <node concept="2Ry0Ak" id="5wsogBcGDRH" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSc" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSd" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSe" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSg" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSh" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSi" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSj" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lioncore.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSk" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSl" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSm" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSo" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSp" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDSy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGDSz" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGDSq" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDSr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDSs" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
                  <node concept="2Ry0Ak" id="5wsogBcGDSt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGDS$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGE1A" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGE1B" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDY_" resolve="library" />
          </node>
        </node>
        <node concept="1SiIV0" id="5glO5qL4gQ5" role="3bR37C">
          <node concept="3bR9La" id="5glO5qL4gQ6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wsogBcGDWe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3LESm3" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
        <node concept="398BVA" id="5wsogBcGDXc" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDXi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wsogBcGDXn" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang" />
              <node concept="2Ry0Ak" id="5wsogBcGDXs" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGE0d" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGE0e" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGE05" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGE06" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGE07" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang" />
                  <node concept="2Ry0Ak" id="5wsogBcGE08" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGE0f" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="pF$g2pgeCd" role="3bR31x">
          <node concept="3LXTmp" id="pF$g2pgeCe" role="3rtmxm">
            <node concept="398BVA" id="pF$g2pgeCf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="pF$g2pgeCg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="pF$g2pgeCh" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="pF$g2pgeCj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wsogBcGDXu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang2" />
        <property role="3LESm3" value="48d0f6eb-6186-4cec-83d1-7caedb05a494" />
        <node concept="398BVA" id="5wsogBcGDXv" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDXw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wsogBcGDXx" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang2" />
              <node concept="2Ry0Ak" id="5wsogBcGDZL" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang2.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGE0o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGE0p" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGE0g" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGE0h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGE0i" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang2" />
                  <node concept="2Ry0Ak" id="5wsogBcGE0j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGE0q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="pF$g2pgeBK" role="3bR31x">
          <node concept="3LXTmp" id="pF$g2pgeBL" role="3rtmxm">
            <node concept="398BVA" id="pF$g2pgeBM" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="pF$g2pgeBN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="pF$g2pgeBO" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang2" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="pF$g2pgeBQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wsogBcGDY_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="library" />
        <property role="3LESm3" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
        <node concept="398BVA" id="5wsogBcGDYA" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDYB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wsogBcGDYC" role="2Ry0An">
              <property role="2Ry0Am" value="library" />
              <node concept="2Ry0Ak" id="5wsogBcGDZN" role="2Ry0An">
                <property role="2Ry0Am" value="library.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGE0z" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wsogBcGE0$" role="1HemKq">
            <node concept="398BVA" id="5wsogBcGE0r" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGE0s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wsogBcGE0t" role="2Ry0An">
                  <property role="2Ry0Am" value="library" />
                  <node concept="2Ry0Ak" id="5wsogBcGE0u" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wsogBcGE0_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="pF$g2pgeBj" role="3bR31x">
          <node concept="3LXTmp" id="pF$g2pgeBk" role="3rtmxm">
            <node concept="398BVA" id="pF$g2pgeBl" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="pF$g2pgeBm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="pF$g2pgeBn" role="2Ry0An">
                  <property role="2Ry0Am" value="library" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="pF$g2pgeBp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wsogBcGDOk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5wsogBcGDOl" role="1l3spd">
      <property role="TrG5h" value="lioncore-mps.home" />
      <node concept="55IIr" id="5wsogBcGDOm" role="398pKh" />
    </node>
    <node concept="2kB4xC" id="5wsogBcGDQm" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5wsogBcGDQn" role="aVJcv">
        <node concept="NbPM2" id="5wsogBcGDQo" role="aVJcq">
          <node concept="3Mxwew" id="5wsogBcGDQp" role="3MwsjC">
            <property role="3MwjfP" value="SET_FROM_GRADLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5wsogBcGDOg" role="10PD9s" />
    <node concept="3b7kt6" id="5wsogBcGDOh" role="10PD9s" />
    <node concept="1gjT0q" id="5wsogBcGDTX" role="10PD9s" />
    <node concept="55IIr" id="5wsogBcGDOe" role="auvoZ" />
    <node concept="1l3spV" id="5wsogBcGDOf" role="1l3spN">
      <node concept="m$_wl" id="5wsogBcH18d" role="39821P">
        <ref role="m_rDy" node="5wsogBcGDPw" resolve="io.lionweb.mps.tests" />
        <node concept="pUk6x" id="5wsogBcH18h" role="pUk7w" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDON" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wsogBcGDOO" role="2JcizS">
        <ref role="398BVh" node="5wsogBcGDOk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDUb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="5wsogBcGDUh" role="2JcizS">
        <ref role="398BVh" node="5wsogBcGDOk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDOq" role="1l3spa">
      <ref role="1l3spb" node="5wsogBcGDKa" resolve="io.lionweb.mps" />
    </node>
    <node concept="2igEWh" id="5wsogBcGE2R" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
    <node concept="22LTRH" id="5wsogBcGE2W" role="1hWBAP">
      <property role="TrG5h" value="lionweb-mps.build.tests" />
      <node concept="22LTRF" id="5wsogBcH18m" role="22LTRK">
        <ref role="22LTRG" node="5wsogBcGDQO" resolve="lionweb-mps.tests" />
      </node>
      <node concept="24cAiW" id="5wsogBcGE32" role="24cAkG">
        <node concept="NbPM2" id="5wsogBcGE35" role="XX84c">
          <node concept="3Mxwew" id="5wsogBcGE38" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

