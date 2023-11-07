<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
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
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
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
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="5wsogBcGDKa">
    <property role="TrG5h" value="io.lionweb.mps" />
    <property role="2DA0ip" value="../.." />
    <node concept="2igEWh" id="1r9ZEnp6m1g" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="22LTRH" id="24OSoZ61D0h" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="24cAiW" id="24OSoZ61D0i" role="24cAkG">
        <node concept="NbPM2" id="24OSoZ61D0j" role="XX84c">
          <node concept="3Mxwew" id="24OSoZ61D0k" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
      <node concept="22LTRM" id="24OSoZ61D0l" role="22LTRK">
        <ref role="22LTRN" node="24OSoZ5UmCW" resolve="io.lionweb.mps.lang.test" />
      </node>
    </node>
    <node concept="1y0Vig" id="2_4dqAZBNRc" role="1hWBAP">
      <node concept="2VaFvF" id="2_4dqAZBNRU" role="1y0Vin">
        <property role="TrG5h" value="echoPath" />
        <node concept="2VaFvH" id="2_4dqAZBNSg" role="2VaFvJ">
          <property role="TrG5h" value="eeecho" />
          <node concept="2Vbh7Z" id="2_4dqAZBNSD" role="2VaTZU">
            <node concept="2pNNFK" id="2_4dqAZBNSY" role="2Vbh7K">
              <property role="2pNNFO" value="echo" />
              <node concept="2pNUuL" id="2_4dqAZBNTj" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="2_4dqAZBNTk" role="2pMdts">
                  <property role="2pMdty" value="my path is ${lioncore-mps.home} so you know." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5wsogBcGDKb" role="10PD9s" />
    <node concept="3b7kt6" id="5wsogBcGDKc" role="10PD9s" />
    <node concept="1gjT0q" id="24OSoZ61D0O" role="10PD9s" />
    <node concept="398rNT" id="5wsogBcGDKd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5wsogBcGDKe" role="1l3spd">
      <property role="TrG5h" value="lioncore-mps.home" />
      <node concept="55IIr" id="5wsogBcGDKf" role="398pKh" />
    </node>
    <node concept="398rNT" id="2_4dqAZFnYe" role="1l3spd">
      <property role="TrG5h" value="mps.macro.lioncore-mps.home" />
      <node concept="398BVA" id="2_4dqAZFnYf" role="398pKh">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
      </node>
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
            <ref role="L2wRA" node="5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
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
          <node concept="L2wRC" id="6jI_U5e9pFP" role="39821P">
            <ref role="L2wRA" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
          <node concept="L2wRC" id="oIR8hQg61Y" role="39821P">
            <ref role="L2wRA" node="oIR8hQg5OW" resolve="io.lionweb.mps.build" />
          </node>
          <node concept="28jJK3" id="5wsogBcGDKr" role="39821P">
            <node concept="398BVA" id="5wsogBcGDKs" role="28jJRO">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="5wsogBcGDKt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wsogBcGDKu" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.lionweb.java" />
                  <node concept="2Ry0Ak" id="5wsogBcGDKv" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4JU2K6n0jIS" role="2Ry0An">
                      <property role="2Ry0Am" value="lionweb-java-core.jar" />
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
                  <property role="2Ry0Am" value="io.lionweb.lionweb.java" />
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
      <node concept="m$_wl" id="24OSoZ60ep7" role="39821P">
        <ref role="m_rDy" node="3RxvfZg815U" resolve="io.lionweb.mps.tests.contributions" />
        <node concept="pUk6x" id="24OSoZ60eqB" role="pUk7w" />
      </node>
      <node concept="L2wRC" id="24OSoZ61CZr" role="39821P">
        <ref role="L2wRA" node="24OSoZ5UmCW" resolve="io.lionweb.mps.lang.test" />
      </node>
    </node>
    <node concept="2_Ic$z" id="1r9ZEnp6noU" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
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
          <property role="3MwjfP" value="LionWeb MPS Implementation" />
        </node>
      </node>
      <node concept="2iUeEo" id="5wsogBcGDKT" role="2iVFfd">
        <property role="2iUeEt" value="LionWeb Project" />
        <property role="2iUeEu" value="https://github.com/LionWeb-io/lionweb-mps" />
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
        <node concept="1E0d5M" id="6jI_U5eluga" role="1E1XAP">
          <ref role="1E0d5P" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="6jI_U5e9kIC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.m3.runtime" />
        <property role="3LESm3" value="7350a1d7-537e-4f0d-9965-e91c82522d7d" />
        <node concept="398BVA" id="6jI_U5e9kKv" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="6jI_U5e9kKT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6jI_U5e9kLA" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.m3.runtime" />
              <node concept="2Ry0Ak" id="6jI_U5e9kMj" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.m3.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kML" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kMM" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kMN" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kMO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kMP" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kMQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="6jI_U5e9kMZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6jI_U5e9kN0" role="1HemKq">
            <node concept="398BVA" id="6jI_U5e9kMR" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="6jI_U5e9kMS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6jI_U5e9kMT" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.m3.runtime" />
                  <node concept="2Ry0Ak" id="6jI_U5e9kMU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6jI_U5e9kN1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5eeFbV" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5eeFbW" role="1SiIV1">
            <ref role="3bR37D" node="6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
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
        <node concept="1SiIV0" id="fKtnirpu2p" role="3bR37C">
          <node concept="3bR9La" id="fKtnirpu2q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kSC" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kSD" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WflrVbh0Dz" role="3bR37C">
          <node concept="3bR9La" id="4WflrVbh0D$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
        <node concept="1SiIV0" id="6jI_U5e9kSM" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kSN" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
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
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="fKtnirpu2F" role="3bR37C">
          <node concept="3bR9La" id="fKtnirpu2G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kSW" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kSX" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="18UigYOLdkU" role="3bR37C">
          <node concept="3bR9La" id="18UigYOLdkV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wsogBcGDM7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.lionweb.java" />
        <property role="3LESm3" value="9d6d7230-3178-4b3f-a837-7c0180c86207" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="5wsogBcGDM8" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="5wsogBcGDM9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5wsogBcGDMa" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.lionweb.java" />
              <node concept="2Ry0Ak" id="4JU2K6mZRef" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.lionweb.java.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wsogBcGDMc" role="3bR37C">
          <node concept="3bR9La" id="5wsogBcGDMd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JU2K6mZRfb" role="3bR37C">
          <node concept="1BurEX" id="4JU2K6mZRfc" role="1SiIV1">
            <node concept="398BVA" id="4JU2K6mZRf1" role="1BurEY">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4JU2K6mZRf2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4JU2K6mZRf3" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.lionweb.java" />
                  <node concept="2Ry0Ak" id="4JU2K6mZRf4" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4JU2K6mZRf5" role="2Ry0An">
                      <property role="2Ry0Am" value="gson.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JU2K6mZRfn" role="3bR37C">
          <node concept="1BurEX" id="4JU2K6mZRfo" role="1SiIV1">
            <node concept="398BVA" id="4JU2K6mZRfd" role="1BurEY">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="4JU2K6mZRfe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4JU2K6mZRff" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.lionweb.java" />
                  <node concept="2Ry0Ak" id="4JU2K6mZRfg" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4JU2K6mZRfh" role="2Ry0An">
                      <property role="2Ry0Am" value="lionweb-java-core.jar" />
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
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
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
        <node concept="1SiIV0" id="fKtnirpu3b" role="3bR37C">
          <node concept="3bR9La" id="fKtnirpu3c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="fKtnirpu3d" role="3bR37C">
          <node concept="3bR9La" id="fKtnirpu3e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jI_U5e9kTq" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kTr" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
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
        <node concept="1SiIV0" id="6jI_U5e9kT$" role="3bR37C">
          <node concept="3bR9La" id="6jI_U5e9kT_" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WflrVbh0Ep" role="3bR37C">
          <node concept="3bR9La" id="4WflrVbh0Eq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
            <ref role="3bR37D" node="5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
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
    <node concept="1E1JtA" id="oIR8hQg5OW" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.build" />
      <property role="3LESm3" value="bf3c8943-8801-4969-9ac2-7403444bbefa" />
      <node concept="55IIr" id="oIR8hQg5OY" role="3LF7KH">
        <node concept="2Ry0Ak" id="oIR8hQg5Vj" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="oIR8hQg5W0" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.build" />
            <node concept="2Ry0Ak" id="oIR8hQg5Yp" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="oIR8hQg60r" role="3bR37C">
        <node concept="3bR9La" id="oIR8hQg60s" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="oIR8hQg60_" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="oIR8hQg60A" role="1HemKq">
          <node concept="398BVA" id="oIR8hQg60t" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
            <node concept="2Ry0Ak" id="oIR8hQg60u" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="oIR8hQg60v" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.build" />
                <node concept="2Ry0Ak" id="oIR8hQg60w" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="oIR8hQg60B" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3RxvfZg815U" role="3989C9">
      <property role="m$_wk" value="io.lionweb.mps.tests.contributions" />
      <node concept="m$_yC" id="3RxvfZg81ci" role="m$_yJ">
        <ref role="m$_y1" node="5wsogBcGDKB" resolve="io.lionweb.mps" />
      </node>
      <node concept="m$_yC" id="3RxvfZg81cj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3RxvfZg81cq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="3RxvfZg815W" role="m$_yQ">
        <node concept="3Mxwew" id="3RxvfZg81bK" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests.contributions" />
        </node>
      </node>
      <node concept="3_J27D" id="3RxvfZg815Y" role="m_cZH">
        <node concept="3Mxwew" id="3RxvfZg81bM" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests.contributions" />
        </node>
      </node>
      <node concept="3_J27D" id="3RxvfZg8160" role="m$_w8">
        <node concept="3Mxwew" id="24OSoZ60enC" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="3RxvfZg81bO" role="3s6cr7">
        <node concept="3Mxwew" id="3RxvfZg81bQ" role="3MwsjC">
          <property role="3MwjfP" value="LionWeb MPS Implementation test contributions" />
        </node>
      </node>
      <node concept="2iUeEo" id="3RxvfZg81ce" role="2iVFfd">
        <property role="2iUeEt" value="LionWeb Project" />
        <property role="2iUeEu" value="https://github.com/LionWeb-io/lionweb-mps" />
      </node>
      <node concept="m$f5U" id="3RxvfZg81cg" role="m$_yh">
        <ref role="m$f5T" node="3RxvfZg80sS" resolve="lionweb-mps-tests.contributions" />
      </node>
    </node>
    <node concept="2G$12M" id="3RxvfZg80sS" role="3989C9">
      <property role="TrG5h" value="lionweb-mps-tests.contributions" />
      <node concept="1E1JtD" id="5Thq89KWSZj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.testsupport" />
        <property role="3LESm3" value="4a963078-62c4-4f96-9b52-198a0c63da4b" />
        <node concept="398BVA" id="5Thq89KWT1d" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
                <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wsogBcGDY_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="library" />
        <property role="3LESm3" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
        <node concept="398BVA" id="5wsogBcGDYA" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1BupzO" id="1xqd6ptjflV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1xqd6ptjflW" role="1HemKq">
            <node concept="398BVA" id="1xqd6ptjflN" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
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
      <node concept="1E1JtA" id="3RxvfZghCzp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.test.support" />
        <property role="3LESm3" value="1f02557f-ee3b-4ebc-bcea-ff6ec30a2c3e" />
        <node concept="398BVA" id="3RxvfZghCAK" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="3RxvfZghCAQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3RxvfZghCAV" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.test.support" />
              <node concept="2Ry0Ak" id="3RxvfZghCB0" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.test.support.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCD9" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCDb" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDc" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCDd" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDe" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCDf" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCDh" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDi" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="3RxvfZghCDv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3RxvfZghCDw" role="1HemKq">
            <node concept="398BVA" id="3RxvfZghCDj" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="3RxvfZghCDk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3RxvfZghCDl" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.test.support" />
                  <node concept="2Ry0Ak" id="3RxvfZghCDm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3RxvfZghCDx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3RxvfZghCId" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.json.test.support" />
        <property role="3LESm3" value="cc1efc53-7b9a-40a1-9c9b-06659e6a6116" />
        <node concept="398BVA" id="3RxvfZghCLU" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
          <node concept="2Ry0Ak" id="3RxvfZghCM0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3RxvfZghCM5" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.json.test.support" />
              <node concept="2Ry0Ak" id="3RxvfZghCMa" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.test.support.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCOv" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCOw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCOx" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCOy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCOz" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCO$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCO_" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCOA" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RxvfZghCOB" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCOC" role="1SiIV1">
            <ref role="3bR37D" node="6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="3RxvfZghCOP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3RxvfZghCOQ" role="1HemKq">
            <node concept="398BVA" id="3RxvfZghCOD" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
              <node concept="2Ry0Ak" id="3RxvfZghCOE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3RxvfZghCOF" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.json.test.support" />
                  <node concept="2Ry0Ak" id="3RxvfZghCOG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3RxvfZghCOR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="24OSoZ60eC6" role="3989C9">
      <property role="m$_wk" value="io.lionweb.mps.tests" />
      <node concept="m$_yC" id="24OSoZ60eC7" role="m$_yJ">
        <ref role="m$_y1" node="5wsogBcGDKB" resolve="io.lionweb.mps" />
      </node>
      <node concept="m$_yC" id="24OSoZ60eC8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="24OSoZ60eCa" role="m$_yQ">
        <node concept="3Mxwew" id="24OSoZ60eCb" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="24OSoZ60eCc" role="m_cZH">
        <node concept="3Mxwew" id="24OSoZ60eCd" role="3MwsjC">
          <property role="3MwjfP" value="io.lionweb.mps.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="24OSoZ60eCe" role="m$_w8">
        <node concept="3Mxwew" id="24OSoZ60eCf" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="24OSoZ60eCg" role="3s6cr7">
        <node concept="3Mxwew" id="24OSoZ60eCh" role="3MwsjC">
          <property role="3MwjfP" value="LionWeb MPS Implementation tests" />
        </node>
      </node>
      <node concept="2iUeEo" id="24OSoZ60eCi" role="2iVFfd">
        <property role="2iUeEt" value="LionWeb Project" />
        <property role="2iUeEu" value="https://github.com/LionWeb-io/lionweb-mps" />
      </node>
      <node concept="m$_yB" id="24OSoZ60eF1" role="m$_yh">
        <ref role="m$_yA" node="24OSoZ5UmCW" resolve="io.lionweb.mps.lang.test" />
      </node>
    </node>
    <node concept="1E1JtA" id="24OSoZ5UmCW" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.lang.test" />
      <property role="3LESm3" value="02a5441c-a291-4aa6-aeca-3737aab7b155" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="24OSoZ619ei" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
        <node concept="2Ry0Ak" id="24OSoZ619en" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="24OSoZ619eo" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
            <node concept="2Ry0Ak" id="24OSoZ619ep" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.lang.test.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="24OSoZ5UmOq" role="3bR37C">
        <node concept="3bR9La" id="24OSoZ5UmOr" role="1SiIV1">
          <ref role="3bR37D" node="5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
        </node>
      </node>
      <node concept="1SiIV0" id="24OSoZ5UmOs" role="3bR37C">
        <node concept="3bR9La" id="24OSoZ5UmOt" role="1SiIV1">
          <ref role="3bR37D" node="6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
        </node>
      </node>
      <node concept="3rtmxn" id="24OSoZ5UmSf" role="3bR31x">
        <node concept="3LXTmp" id="24OSoZ5UmSg" role="3rtmxm">
          <node concept="398BVA" id="24OSoZ5UmSh" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
            <node concept="2Ry0Ak" id="24OSoZ5UmSi" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="24OSoZ5UmSy" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="24OSoZ5UmSk" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="24OSoZ5UmOE" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="24OSoZ5UmOF" role="1HemKq">
          <node concept="398BVA" id="24OSoZ5UmOu" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lioncore-mps.home" />
            <node concept="2Ry0Ak" id="24OSoZ5UmOv" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="24OSoZ5UmOw" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.lang.test" />
                <node concept="2Ry0Ak" id="24OSoZ5UmOx" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="24OSoZ5UmOG" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="24OSoZ619cA" role="auvoZ" />
  </node>
  <node concept="1l3spW" id="5wsogBcGDOd">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="io.lionweb.mps.tests" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2_Ic$z" id="6nEci87Tvsq" role="3989C9">
      <property role="2_Ic$B" value="true" />
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
    <node concept="398rNT" id="24OSoZ5UCYJ" role="1l3spd">
      <property role="TrG5h" value="lioncore-mps.artifacts.root" />
      <node concept="398BVA" id="24OSoZ5UCYV" role="398pKh">
        <ref role="398BVh" node="5wsogBcGDOl" resolve="lioncore-mps.home" />
        <node concept="2Ry0Ak" id="24OSoZ5UCYY" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="24OSoZ5UCZ3" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="24OSoZ5UCZk" role="1l3spd">
      <property role="TrG5h" value="mps.macro.lioncore-mps.artifacts.root" />
      <node concept="398BVA" id="24OSoZ5UCZ$" role="398pKh">
        <ref role="398BVh" node="24OSoZ5UCYJ" resolve="lioncore-mps.artifacts.root" />
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
    <node concept="1l3spV" id="5wsogBcGDOf" role="1l3spN" />
    <node concept="2sgV4H" id="5wsogBcGDON" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wsogBcGDOO" role="2JcizS">
        <ref role="398BVh" node="5wsogBcGDOk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wsogBcGDOq" role="1l3spa">
      <ref role="1l3spb" node="5wsogBcGDKa" resolve="io.lionweb.mps" />
      <node concept="398BVA" id="24OSoZ5UCZD" role="2JcizS">
        <ref role="398BVh" node="24OSoZ5UCYJ" resolve="lioncore-mps.artifacts.root" />
        <node concept="2Ry0Ak" id="24OSoZ5Wg7t" role="iGT6I">
          <property role="2Ry0Am" value="io.lionweb.mps" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="5wsogBcGE2R" role="1hWBAP" />
    <node concept="22LTRH" id="5wsogBcGE2W" role="1hWBAP">
      <property role="TrG5h" value="tests" />
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

