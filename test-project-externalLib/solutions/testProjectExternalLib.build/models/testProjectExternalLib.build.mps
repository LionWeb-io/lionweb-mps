<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aecd1b2-e09e-4427-9375-70490b49cae7(testProjectExternalLib.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="e6nc" ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
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
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
  <node concept="1l3spW" id="6LPkCA$407W">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="test-project-ExternalLib" />
    <node concept="2sgV4H" id="3Dlb8T1lio$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Dlb8T1lio_" role="2JcizS">
        <ref role="398BVh" node="3Dlb8T1lioz" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6LPkCA$3GoS" role="1l3spa">
      <ref role="1l3spb" to="e6nc:5wsogBcGDKa" resolve="io.lionweb.mps" />
      <node concept="398BVA" id="6LPkCA$3Gp0" role="2JcizS">
        <ref role="398BVh" node="3Dlb8T1lioB" resolve="lionweb-mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6LPkCA$40Vl" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6LPkCA$40XI" role="2JcizS">
        <ref role="398BVh" node="6LPkCA$40_i" resolve="mps-extensions.home" />
      </node>
    </node>
    <node concept="398rNT" id="3Dlb8T1lioz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3Dlb8T1lioB" role="1l3spd">
      <property role="TrG5h" value="lionweb-mps.home" />
      <node concept="55IIr" id="6LPkCA$43uK" role="398pKh">
        <node concept="2Ry0Ak" id="6LPkCA$43uN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6LPkCA$43uQ" role="2Ry0An">
            <property role="2Ry0Am" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6LPkCA$43xi" role="1l3spd">
      <property role="TrG5h" value="mps.macro.lionweb-mps.home" />
      <node concept="398BVA" id="6LPkCA$43xr" role="398pKh">
        <ref role="398BVh" node="3Dlb8T1lioB" resolve="lionweb-mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="6LPkCA$407X" role="auvoZ" />
    <node concept="1l3spV" id="6LPkCA$407Y" role="1l3spN">
      <node concept="m$_wl" id="6LPkCA$40Z1" role="39821P">
        <ref role="m_rDy" node="6LPkCA$40Yf" resolve="testProjectExternalLib" />
        <node concept="pUk6x" id="6LPkCA$40Z5" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="6LPkCA$40cz" role="10PD9s" />
    <node concept="3b7kt6" id="6LPkCA$40pb" role="10PD9s" />
    <node concept="2G$12M" id="6LPkCA$40zR" role="3989C9">
      <property role="TrG5h" value="test-project-ExternalLib" />
      <node concept="1E1JtD" id="6LPkCA$40zT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependsOnMpsExtensions" />
        <property role="3LESm3" value="205a415b-331b-4066-ab22-cf7f3f908f36" />
        <node concept="55IIr" id="6LPkCA$40zU" role="3LF7KH">
          <node concept="2Ry0Ak" id="6LPkCA$40$0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6LPkCA$40$5" role="2Ry0An">
              <property role="2Ry0Am" value="DependsOnMpsExtensions" />
              <node concept="2Ry0Ak" id="6LPkCA$40$a" role="2Ry0An">
                <property role="2Ry0Am" value="DependsOnMpsExtensions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6LPkCA$40$g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6LPkCA$40$h" role="1HemKq">
            <node concept="55IIr" id="6LPkCA$40$c" role="3LXTmr">
              <node concept="2Ry0Ak" id="6LPkCA$40$d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6LPkCA$40$e" role="2Ry0An">
                  <property role="2Ry0Am" value="DependsOnMpsExtensions" />
                  <node concept="2Ry0Ak" id="6LPkCA$40$f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6LPkCA$40$i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6LPkCA$40$_" role="3bR31x">
          <node concept="3LXTmp" id="6LPkCA$40$A" role="3rtmxm">
            <node concept="55IIr" id="6LPkCA$40$B" role="3LXTmr">
              <node concept="2Ry0Ak" id="6LPkCA$40$C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6LPkCA$40$D" role="2Ry0An">
                  <property role="2Ry0Am" value="DependsOnMpsExtensions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6LPkCA$40$F" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6LPkCA$40XO" role="3bR37C">
          <node concept="1Busua" id="6LPkCA$40XP" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6LPkCA$40Yf" role="3989C9">
      <property role="m$_wk" value="testProjectExternalLib" />
      <node concept="3_J27D" id="6LPkCA$40Yh" role="m$_yQ">
        <node concept="3Mxwew" id="6LPkCA$40YK" role="3MwsjC">
          <property role="3MwjfP" value="test-project-ExternalLib" />
        </node>
      </node>
      <node concept="3_J27D" id="6LPkCA$40Yj" role="m_cZH">
        <node concept="3Mxwew" id="6LPkCA$40YM" role="3MwsjC">
          <property role="3MwjfP" value="test-project-ExternalLib" />
        </node>
      </node>
      <node concept="3_J27D" id="6LPkCA$40Yl" role="m$_w8">
        <node concept="3Mxwew" id="6LPkCA$40YO" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6LPkCA$40YQ" role="m$_yh">
        <ref role="m$f5T" node="6LPkCA$40zR" resolve="test-project-ExternalLib" />
      </node>
      <node concept="m$_yC" id="6LPkCA$40YW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6LPkCA$40YY" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
    </node>
    <node concept="398rNT" id="6LPkCA$40_i" role="1l3spd">
      <property role="TrG5h" value="mps-extensions.home" />
    </node>
    <node concept="2igEWh" id="6LPkCA$40Z8" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="398rNT" id="6LPkCA$43xD" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mps-extensions.home" />
      <node concept="398BVA" id="6LPkCA$43xO" role="398pKh">
        <ref role="398BVh" node="6LPkCA$40_i" resolve="mps-extensions.home" />
      </node>
    </node>
  </node>
</model>

