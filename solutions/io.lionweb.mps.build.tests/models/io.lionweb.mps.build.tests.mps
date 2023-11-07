<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b771f3d-8813-4d45-8534-a3588b40b499(io.lionweb.mps.build.tests)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="e6nc" ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh" />
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="5wsogBcGDOd">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="io.lionweb.mps.tests" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2_Ic$z" id="mfGoedf1p2" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="24OSoZ5PyZj" role="3989C9">
      <property role="m$_wk" value="sadf" />
      <node concept="3_J27D" id="24OSoZ5PyZl" role="m$_yQ">
        <node concept="3Mxwew" id="24OSoZ5Pz4B" role="3MwsjC">
          <property role="3MwjfP" value="asdf" />
        </node>
      </node>
      <node concept="3_J27D" id="24OSoZ5PyZn" role="m_cZH">
        <node concept="3Mxwew" id="24OSoZ5Pz4D" role="3MwsjC">
          <property role="3MwjfP" value="asdf" />
        </node>
      </node>
      <node concept="3_J27D" id="24OSoZ5PyZp" role="m$_w8">
        <node concept="3Mxwew" id="24OSoZ5Pz4F" role="3MwsjC">
          <property role="3MwjfP" value="sadf" />
        </node>
      </node>
      <node concept="m$f5U" id="24OSoZ5Pzfg" role="m$_yh">
        <ref role="m$f5T" node="24OSoZ5Pz9Y" resolve="asdsdf" />
      </node>
      <node concept="m$_yC" id="24OSoZ5Pzkz" role="m$_yJ">
        <ref role="m$_y1" to="e6nc:5wsogBcGDKB" resolve="io.lionweb.mps" />
      </node>
      <node concept="m$_yC" id="24OSoZ5Pzk_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
    </node>
    <node concept="2G$12M" id="24OSoZ5Pz9Y" role="3989C9">
      <property role="TrG5h" value="asdsdf" />
      <node concept="1E1JtD" id="5Thq89KWSZj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.testsupport" />
        <property role="3LESm3" value="4a963078-62c4-4f96-9b52-198a0c63da4b" />
        <node concept="398BVA" id="5Thq89KWT1d" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5Thq89KWT1j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Thq89KWT1o" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.testsupport" />
              <node concept="2Ry0Ak" id="5Thq89KWT1t" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.testsupport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Thq89KWT1v" role="3bR37C">
          <node concept="3bR9La" id="5Thq89KWT1w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Thq89KWT1x" role="3bR37C">
          <node concept="3bR9La" id="5Thq89KWT1y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Thq89KWT1z" role="3bR37C">
          <node concept="3bR9La" id="5Thq89KWT1$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1BupzO" id="5Thq89KWT1H" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Thq89KWT1I" role="1HemKq">
            <node concept="398BVA" id="5Thq89KWT1_" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5Thq89KWT1A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Thq89KWT1B" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.testsupport" />
                  <node concept="2Ry0Ak" id="5Thq89KWT1C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Thq89KWT1J" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Thq89KWT1K" role="3bR37C">
          <node concept="1Busua" id="5Thq89KWT1L" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1yeLz9" id="5Thq89KWT1M" role="1TViLv">
          <property role="TrG5h" value="io.lionweb.mps.testsupport.generator" />
          <property role="3LESm3" value="9e7ea317-6ba7-45de-9fd2-8f7082148da8" />
          <node concept="1SiIV0" id="5Thq89KWT1N" role="3bR37C">
            <node concept="3bR9La" id="5Thq89KWT1O" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Thq89KWT1P" role="3bR37C">
            <node concept="3bR9La" id="5Thq89KWT1Q" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Thq89KWT1R" role="3bR37C">
            <node concept="3bR9La" id="5Thq89KWT1S" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Thq89KWT1T" role="3bR37C">
            <node concept="3bR9La" id="5Thq89KWT1U" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6aIAM_Qd5ki" resolve="jetbrains.mps.lang.test.matcher" />
            </node>
          </node>
          <node concept="1BupzO" id="5Thq89KWT25" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5Thq89KWT26" role="1HemKq">
              <node concept="398BVA" id="5Thq89KWT1V" role="3LXTmr">
                <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
                <node concept="2Ry0Ak" id="5Thq89KWT1W" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5Thq89KWT1X" role="2Ry0An">
                    <property role="2Ry0Am" value="io.lionweb.mps.testsupport" />
                    <node concept="2Ry0Ak" id="5Thq89KWT1Y" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5Thq89KWT1Z" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5Thq89KWT27" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="SgalDIIjQG" role="3bR31x">
          <node concept="3LXTmp" id="SgalDIIjQH" role="3rtmxm">
            <node concept="398BVA" id="SgalDIIjQI" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="SgalDIIjQJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="SgalDIIjQK" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.testsupport" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="SgalDIIjQM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
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
      <node concept="1E1JtD" id="4oHUzWXPb8V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang3" />
        <property role="3LESm3" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
        <node concept="398BVA" id="4oHUzWXPb8W" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="4oHUzWXPb8X" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4oHUzWXPb8Y" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang3" />
              <node concept="2Ry0Ak" id="4oHUzWXPbbS" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang3.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4oHUzWXPb90" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4oHUzWXPbcQ" role="1HemKq">
            <node concept="398BVA" id="4oHUzWXPbcI" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4oHUzWXPbcJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4oHUzWXPbcK" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang3" />
                  <node concept="2Ry0Ak" id="4oHUzWXPbcL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4oHUzWXPbcR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4oHUzWXPb97" role="3bR31x">
          <node concept="3LXTmp" id="4oHUzWXPb98" role="3rtmxm">
            <node concept="398BVA" id="4oHUzWXPb99" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4oHUzWXPb9a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4oHUzWXPb9b" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLang2" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4oHUzWXPb9c" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oHUzWXPbcG" role="3bR37C">
          <node concept="3bR9La" id="4oHUzWXPbcH" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
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
      <node concept="1E1JtD" id="4oHUzWXPbeB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MultiRefLang" />
        <property role="3LESm3" value="76d927fd-3a5a-4e40-865b-7c2d329ca675" />
        <node concept="398BVA" id="4oHUzWXPbeC" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="4oHUzWXPbeD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4oHUzWXPbeE" role="2Ry0An">
              <property role="2Ry0Am" value="MultiRefLang" />
              <node concept="2Ry0Ak" id="4oHUzWXPbhU" role="2Ry0An">
                <property role="2Ry0Am" value="MultiRefLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4oHUzWXPbeG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4oHUzWXPbj6" role="1HemKq">
            <node concept="398BVA" id="4oHUzWXPbiY" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4oHUzWXPbiZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4oHUzWXPbj0" role="2Ry0An">
                  <property role="2Ry0Am" value="MultiRefLang" />
                  <node concept="2Ry0Ak" id="4oHUzWXPbj1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4oHUzWXPbj7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4oHUzWXPbeN" role="3bR31x">
          <node concept="3LXTmp" id="4oHUzWXPbeO" role="3rtmxm">
            <node concept="398BVA" id="4oHUzWXPbeP" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4oHUzWXPbeQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4oHUzWXPbeR" role="2Ry0An">
                  <property role="2Ry0Am" value="library" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4oHUzWXPbeS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ocQ9W1zSw_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCoreRefLang" />
        <property role="3LESm3" value="ac1d3da7-5f56-482d-8c2c-cf6ea70b4f13" />
        <node concept="398BVA" id="5ocQ9W1zS$4" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5ocQ9W1zS$a" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ocQ9W1zS$f" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCoreRefLang" />
              <node concept="2Ry0Ak" id="5ocQ9W1zS$k" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCoreRefLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5ocQ9W1zSH0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5ocQ9W1zSH1" role="1HemKq">
            <node concept="398BVA" id="5ocQ9W1zSGS" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5ocQ9W1zSGT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5ocQ9W1zSGU" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCoreRefLang" />
                  <node concept="2Ry0Ak" id="5ocQ9W1zSGV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5ocQ9W1zSH2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="jyNOuY9kS1" role="3bR31x">
          <node concept="3LXTmp" id="jyNOuY9kS2" role="3rtmxm">
            <node concept="398BVA" id="jyNOuY9kS3" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="jyNOuY9kS4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jyNOuY9kS5" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCoreRefLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jyNOuY9kS7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ocQ9W1zSBS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCustomDatatype" />
        <property role="3LESm3" value="11541b24-a02a-4586-a931-92521b3f6166" />
        <node concept="398BVA" id="5ocQ9W1zSFs" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5ocQ9W1zSFy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ocQ9W1zSFB" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCustomDatatype" />
              <node concept="2Ry0Ak" id="5ocQ9W1zSFG" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCustomDatatype.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5ocQ9W1zSHp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5ocQ9W1zSHq" role="1HemKq">
            <node concept="398BVA" id="5ocQ9W1zSHh" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5ocQ9W1zSHi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5ocQ9W1zSHj" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCustomDatatype" />
                  <node concept="2Ry0Ak" id="5ocQ9W1zSHk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5ocQ9W1zSHr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="jyNOuY9kR$" role="3bR31x">
          <node concept="3LXTmp" id="jyNOuY9kR_" role="3rtmxm">
            <node concept="398BVA" id="jyNOuY9kRA" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="jyNOuY9kRB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jyNOuY9kRC" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestCustomDatatype" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jyNOuY9kRE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1xqd6ptjffo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
        <property role="3LESm3" value="afd6d8a2-5e3b-49d1-ab82-c9cb7dc063bb" />
        <node concept="398BVA" id="1xqd6ptjfjP" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="1xqd6ptjfjV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1xqd6ptjfk0" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAnnotation" />
              <node concept="2Ry0Ak" id="1xqd6ptjfk5" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAnnotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1xqd6ptjflL" role="3bR37C">
          <node concept="3bR9La" id="1xqd6ptjflM" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1BupzO" id="1xqd6ptjflV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1xqd6ptjflW" role="1HemKq">
            <node concept="398BVA" id="1xqd6ptjflN" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="1xqd6ptjflO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1xqd6ptjflP" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAnnotation" />
                  <node concept="2Ry0Ak" id="1xqd6ptjflQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1xqd6ptjflX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="jyNOuY9kR7" role="3bR31x">
          <node concept="3LXTmp" id="jyNOuY9kR8" role="3rtmxm">
            <node concept="398BVA" id="jyNOuY9kR9" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="jyNOuY9kRa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jyNOuY9kRb" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jyNOuY9kRd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="jyNOuY9kJq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestRefs" />
        <property role="3LESm3" value="a95063a5-27eb-4ae8-894e-ea20f8b3d6a2" />
        <node concept="398BVA" id="jyNOuY9kO9" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="jyNOuY9kOf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="jyNOuY9kOk" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestRefs" />
              <node concept="2Ry0Ak" id="jyNOuY9kOp" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestRefs.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="jyNOuY9kQl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="jyNOuY9kQm" role="1HemKq">
            <node concept="398BVA" id="jyNOuY9kQd" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="jyNOuY9kQe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jyNOuY9kQf" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestRefs" />
                  <node concept="2Ry0Ak" id="jyNOuY9kQg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jyNOuY9kQn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="jyNOuY9kQE" role="3bR31x">
          <node concept="3LXTmp" id="jyNOuY9kQF" role="3rtmxm">
            <node concept="398BVA" id="jyNOuY9kQG" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="jyNOuY9kQH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jyNOuY9kQI" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestRefs" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jyNOuY9kQK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="24OSoZ5PQ4l" role="3989C9">
      <property role="TrG5h" value="testssss" />
      <node concept="1E1JtA" id="5wsogBcGDR8" role="2G$12L">
        <property role="TrG5h" value="io.lionweb.mps.converter.test" />
        <property role="3LESm3" value="40a3fe0a-1d02-46b6-958d-a0735bd5c704" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="2THTBdvHhh$" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="2THTBdvHhhD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2THTBdvHhhE" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
              <node concept="2Ry0Ak" id="2THTBdvHhhF" role="2Ry0An">
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
            <ref role="3bR37D" to="e6nc:5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRN" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRO" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
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
            <ref role="3bR37D" to="e6nc:5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDRV" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDRW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
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
        <node concept="3rtmxn" id="24OSoZ5R7Wm" role="3bR31x">
          <node concept="3LXTmp" id="24OSoZ5R7Wo" role="3rtmxm">
            <node concept="398BVA" id="24OSoZ5R7WA" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="24OSoZ5R7WB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="24OSoZ5R7WC" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24OSoZ5R7WI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDS9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$ceeJTZBur" role="1HemKq">
            <node concept="398BVA" id="$ceeJTZBuf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="$ceeJTZBug" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$ceeJTZBuh" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
                  <node concept="2Ry0Ak" id="$ceeJTZBui" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$ceeJTZBus" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGE1s" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGE1t" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oHUzWXPbdv" role="3bR37C">
          <node concept="3bR9La" id="4oHUzWXPbdw" role="1SiIV1">
            <ref role="3bR37D" node="4oHUzWXPb8V" resolve="io.lionweb.mps.converter.TestLang3" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oHUzWXPAhX" role="3bR37C">
          <node concept="3bR9La" id="4oHUzWXPAhY" role="1SiIV1">
            <ref role="3bR37D" node="4oHUzWXPbeB" resolve="MultiRefLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oHUzWY3sG9" role="3bR37C">
          <node concept="3bR9La" id="4oHUzWY3sGa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kXo" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kXp" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ocQ9W1zSrK" role="3bR37C">
          <node concept="3bR9La" id="5ocQ9W1zSrL" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDY_" resolve="library" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ocQ9W1zSJs" role="3bR37C">
          <node concept="3bR9La" id="5ocQ9W1zSJt" role="1SiIV1">
            <ref role="3bR37D" node="5ocQ9W1zSw_" resolve="io.lionweb.mps.converter.TestCoreRefLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FYgAtsK2FC" role="3bR37C">
          <node concept="3bR9La" id="3FYgAtsK2FD" role="1SiIV1">
            <ref role="3bR37D" node="1xqd6ptjffo" resolve="io.lionweb.mps.converter.TestAnnotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FYgAtsK2FE" role="3bR37C">
          <node concept="3bR9La" id="3FYgAtsK2FF" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FYgAtsK2FG" role="3bR37C">
          <node concept="3bR9La" id="3FYgAtsK2FH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FYgAtsK2FI" role="3bR37C">
          <node concept="3bR9La" id="3FYgAtsK2FJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wsogBcGDRu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.json.test" />
        <property role="3LESm3" value="9ccd1228-8082-4d7d-953e-0ef0386dcd6a" />
        <property role="aoJFB" value="eYcmk9QOli/sources" />
        <node concept="398BVA" id="2THTBdvHhhO" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="2THTBdvHhhT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2THTBdvHhhU" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
              <node concept="2Ry0Ak" id="2THTBdvHhhV" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSc" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSd" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSe" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSg" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSh" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSi" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSj" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSk" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSm" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDSo" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDSp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="e6nc:5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="3rtmxn" id="24OSoZ5R7WZ" role="3bR31x">
          <node concept="3LXTmp" id="24OSoZ5R7X0" role="3rtmxm">
            <node concept="398BVA" id="24OSoZ5R7X1" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="24OSoZ5R7X2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="24OSoZ5R7Xi" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24OSoZ5R7X4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5wsogBcGDSy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$ceeJTZBuD" role="1HemKq">
            <node concept="398BVA" id="$ceeJTZBut" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="$ceeJTZBuu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$ceeJTZBuv" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
                  <node concept="2Ry0Ak" id="$ceeJTZBuw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$ceeJTZBuE" role="3LXTna">
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
        <node concept="1SiIV0" id="6jI_U5e9kXy" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kXz" role="1SiIV1">
            <ref role="3bR37D" node="4oHUzWXPbeB" resolve="MultiRefLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kX$" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kX_" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kXC" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kXD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kXE" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kXF" role="1SiIV1">
            <ref role="3bR37D" node="4oHUzWXPb8V" resolve="io.lionweb.mps.converter.TestLang3" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kXG" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kXH" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xqd6ptj1WO" role="3bR37C">
          <node concept="3bR9La" id="1xqd6ptj1WP" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDR8" resolve="io.lionweb.mps.converter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="jyNOuY9kCJ" role="3bR37C">
          <node concept="3bR9La" id="jyNOuY9kCK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="jyNOuY9kCL" role="3bR37C">
          <node concept="3bR9La" id="jyNOuY9kCM" role="1SiIV1">
            <ref role="3bR37D" node="5Thq89KWSZj" resolve="io.lionweb.mps.testsupport" />
          </node>
        </node>
        <node concept="1SiIV0" id="jyNOuY9kSS" role="3bR37C">
          <node concept="3bR9La" id="jyNOuY9kST" role="1SiIV1">
            <ref role="3bR37D" node="jyNOuY9kJq" resolve="io.lionweb.mps.converter.TestRefs" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WflrVbh0GB" role="3bR37C">
          <node concept="3bR9La" id="4WflrVbh0GC" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDXu" resolve="io.lionweb.mps.converter.TestLang2" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="18UigYPQj2j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.lang.test" />
        <property role="3LESm3" value="02a5441c-a291-4aa6-aeca-3737aab7b155" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2THTBdvHhi4" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="2THTBdvHhi9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2THTBdvHhia" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
              <node concept="2Ry0Ak" id="2THTBdvHhib" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.lang.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="18UigYPQj7G" role="3bR37C">
          <node concept="3bR9La" id="18UigYPQj7H" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="18UigYPQj7I" role="3bR37C">
          <node concept="3bR9La" id="18UigYPQj7J" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
          </node>
        </node>
        <node concept="3rtmxn" id="24OSoZ5R7Xk" role="3bR31x">
          <node concept="3LXTmp" id="24OSoZ5R7Xl" role="3rtmxm">
            <node concept="398BVA" id="24OSoZ5R7Xm" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="24OSoZ5R7Xn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="24OSoZ5R7XB" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24OSoZ5R7Xp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="18UigYPQj7S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$ceeJTZBv5" role="1HemKq">
            <node concept="398BVA" id="$ceeJTZBuT" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="$ceeJTZBuU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$ceeJTZBuV" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
                  <node concept="2Ry0Ak" id="$ceeJTZBuW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$ceeJTZBv6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
    <node concept="398rNT" id="6M8SgVvYNwF" role="1l3spd">
      <property role="TrG5h" value="mps.macro.lioncore-mps.home" />
      <node concept="398BVA" id="6M8SgVvYNwU" role="398pKh">
        <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
      </node>
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
      <node concept="m$_wl" id="24OSoZ5P_bb" role="39821P">
        <ref role="m_rDy" node="24OSoZ5PyZj" resolve="sadf" />
        <node concept="pUk6w" id="24OSoZ5RoFR" role="pUk7w" />
        <node concept="398223" id="24OSoZ5RoFU" role="39821P">
          <node concept="3_J27D" id="24OSoZ5RoFV" role="Nbhlr">
            <node concept="3Mxwew" id="24OSoZ5RoFY" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="L2wRC" id="24OSoZ5RoG0" role="39821P">
            <ref role="L2wRA" node="5Thq89KWSZj" resolve="io.lionweb.mps.testsupport" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoG5" role="39821P">
            <ref role="L2wRA" node="5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoGd" role="39821P">
            <ref role="L2wRA" node="5wsogBcGDXu" resolve="io.lionweb.mps.converter.TestLang2" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoGn" role="39821P">
            <ref role="L2wRA" node="4oHUzWXPb8V" resolve="io.lionweb.mps.converter.TestLang3" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoGz" role="39821P">
            <ref role="L2wRA" node="5wsogBcGDY_" resolve="library" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoGL" role="39821P">
            <ref role="L2wRA" node="4oHUzWXPbeB" resolve="MultiRefLang" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoH1" role="39821P">
            <ref role="L2wRA" node="5ocQ9W1zSw_" resolve="io.lionweb.mps.converter.TestCoreRefLang" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoHj" role="39821P">
            <ref role="L2wRA" node="5ocQ9W1zSBS" resolve="io.lionweb.mps.converter.TestCustomDatatype" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoHB" role="39821P">
            <ref role="L2wRA" node="1xqd6ptjffo" resolve="io.lionweb.mps.converter.TestAnnotation" />
          </node>
          <node concept="L2wRC" id="24OSoZ5RoHX" role="39821P">
            <ref role="L2wRA" node="jyNOuY9kJq" resolve="io.lionweb.mps.converter.TestRefs" />
          </node>
          <node concept="L2wRC" id="24OSoZ5QRff" role="39821P">
            <ref role="L2wRA" node="5wsogBcGDR8" resolve="io.lionweb.mps.converter.test" />
          </node>
          <node concept="L2wRC" id="24OSoZ5QRg4" role="39821P">
            <ref role="L2wRA" node="5wsogBcGDRu" resolve="io.lionweb.mps.json.test" />
          </node>
          <node concept="L2wRC" id="24OSoZ5QRgg" role="39821P">
            <ref role="L2wRA" node="18UigYPQj2j" resolve="io.lionweb.mps.lang.test" />
          </node>
        </node>
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
      <ref role="1l3spb" to="e6nc:5wsogBcGDKa" resolve="io.lionweb.mps" />
    </node>
    <node concept="2igEWh" id="5wsogBcGE2R" role="1hWBAP" />
    <node concept="22LTRH" id="5wsogBcGE2W" role="1hWBAP">
      <property role="TrG5h" value="testasdf" />
      <node concept="22LTRF" id="24OSoZ5QRgs" role="22LTRK">
        <ref role="22LTRG" node="24OSoZ5PQ4l" resolve="testssss" />
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

