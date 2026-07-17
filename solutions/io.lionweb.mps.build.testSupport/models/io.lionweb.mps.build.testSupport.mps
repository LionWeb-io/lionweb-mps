<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:639fb4bf-731d-4829-86d3-d850824fd0f9(io.lionweb.mps.build.testSupport)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="e6nc" ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)" />
  </imports>
  <registry>
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="5wsogBcGDKa">
    <property role="TrG5h" value="io.lionweb.mps.testSupport" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-testSupport.xml" />
    <node concept="2igEWh" id="1r9ZEnp6m1g" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="5wsogBcGDKb" role="10PD9s" />
    <node concept="3b7kt6" id="5wsogBcGDKc" role="10PD9s" />
    <node concept="398rNT" id="5wsogBcGDKd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5wsogBcGDKe" role="1l3spd">
      <property role="TrG5h" value="lionweb-mps.home" />
      <node concept="55IIr" id="5wsogBcGDKf" role="398pKh" />
    </node>
    <node concept="398rNT" id="2_4dqAZFnYe" role="1l3spd">
      <property role="TrG5h" value="mps.macro.lionweb-mps.home" />
      <node concept="398BVA" id="2_4dqAZFnYf" role="398pKh">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
    <node concept="2sgV4H" id="6luz6qwznd5" role="1l3spa">
      <ref role="1l3spb" to="e6nc:5wsogBcGDKa" resolve="io.lionweb.mps" />
      <node concept="55IIr" id="6luz6qw$e1_" role="2JcizS">
        <node concept="2Ry0Ak" id="6luz6qw$e1E" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6luz6qw$e1Z" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6luz6qw$e24" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5wsogBcGDKo" role="1l3spN">
      <node concept="m$_wl" id="24OSoZ60ep7" role="39821P">
        <ref role="m_rDy" node="3RxvfZg815U" resolve="io.lionweb.mps.tests.contributions" />
        <node concept="pUk6x" id="24OSoZ60eqB" role="pUk7w" />
      </node>
      <node concept="L2wRC" id="2yij8JWwvCz" role="39821P">
        <ref role="L2wRA" node="6luz6qwzmJT" resolve="io.lionweb.mps.build.testSupport" />
      </node>
    </node>
    <node concept="2_Ic$z" id="1r9ZEnp6noU" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1E1JtA" id="6luz6qwzmJT" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.build.testSupport" />
      <property role="3LESm3" value="b94ae95b-0a6a-4b2c-a845-770b7925bfea" />
      <node concept="398BVA" id="6luz6qwzmWR" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
        <node concept="2Ry0Ak" id="6luz6qwzmWX" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6luz6qwzmX2" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.build.testSupport" />
            <node concept="2Ry0Ak" id="6luz6qwzmX7" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.build.testSupport.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwzn3$" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwzn3_" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="6luz6qwzn3M" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7uHnlfEghQx" role="1HemKq">
          <node concept="398BVA" id="7uHnlfEghQl" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="7uHnlfEghQm" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7uHnlfEghQn" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.build.testSupport" />
                <node concept="2Ry0Ak" id="7uHnlfEghQo" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7uHnlfEghQy" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznk4" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznk5" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:oIR8hQg5OW" resolve="io.lionweb.mps.build" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3RxvfZg815U" role="3989C9">
      <property role="m$_wk" value="io.lionweb.mps.tests.contributions" />
      <node concept="m$_yC" id="3RxvfZg81ci" role="m$_yJ">
        <ref role="m$_y1" to="e6nc:5wsogBcGDKB" resolve="io.lionweb.mps" />
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
      <node concept="1E1JtD" id="15YndQT_Yhc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAllBuiltins" />
        <property role="3LESm3" value="206e8bdd-8d65-43dc-b920-f1fa1ac0627c" />
        <node concept="398BVA" id="15YndQT_YlH" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="15YndQT_YmJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="15YndQT_Yoe" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAllBuiltins" />
              <node concept="2Ry0Ak" id="15YndQT_YoL" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAllBuiltins.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="15YndQT_Ys1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="15YndQT_Ys2" role="1HemKq">
            <node concept="398BVA" id="15YndQT_YrP" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="15YndQT_YrQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="15YndQT_YrR" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAllBuiltins" />
                  <node concept="2Ry0Ak" id="15YndQT_YrS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="15YndQT_Ys3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="15YndQT_Yw5" role="3bR31x">
          <node concept="3LXTmp" id="15YndQT_Yw6" role="3rtmxm">
            <node concept="398BVA" id="15YndQT_Yw7" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="15YndQT_Yw8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="15YndQT_Yw9" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAllBuiltins" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="15YndQT_Ywb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6luz6qwzndp" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwzndq" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Thq89KWSZj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.testsupport" />
        <property role="3LESm3" value="4a963078-62c4-4f96-9b52-198a0c63da4b" />
        <node concept="398BVA" id="5Thq89KWT1d" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
                <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1SiIV0" id="6luz6qwzneq" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwzner" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wsogBcGDY_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="library" />
        <property role="3LESm3" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
        <node concept="398BVA" id="5wsogBcGDYA" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1BupzO" id="1xqd6ptjflV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1xqd6ptjflW" role="1HemKq">
            <node concept="398BVA" id="1xqd6ptjflN" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1SiIV0" id="6luz6qwznfo" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznfp" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="jyNOuY9kJq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestRefs" />
        <property role="3LESm3" value="a95063a5-27eb-4ae8-894e-ea20f8b3d6a2" />
        <node concept="398BVA" id="jyNOuY9kO9" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
      <node concept="1E1JtD" id="4Yo3buZz5JG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
        <property role="3LESm3" value="0f2a6ec1-fd8d-4f40-92a4-cd38cc99ace4" />
        <node concept="398BVA" id="4Yo3buZz5Ox" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz5Pz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6xP" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
              <node concept="2Ry0Ak" id="4Yo3buZz6yQ" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7wM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7wN" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7wA" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7wB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7wC" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7wD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7wO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7Ir" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7Is" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Nx" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Ny" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Nz" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7N$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7N_" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7NB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz5Q$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
        <property role="3LESm3" value="6142c545-5d11-47ac-a342-e9b3142f5e64" />
        <node concept="398BVA" id="4Yo3buZz5Q_" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz5QA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6$i" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
              <node concept="2Ry0Ak" id="4Yo3buZz6_j" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7x1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7x2" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7wP" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7wQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7wR" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7wS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7x3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Os" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Ot" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Ou" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Ov" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Ow" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7Oy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz5V1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
        <property role="3LESm3" value="0d6d5620-e3e6-4480-a650-591833d27856" />
        <node concept="398BVA" id="4Yo3buZz5V2" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz5V3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6AJ" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
              <node concept="2Ry0Ak" id="4Yo3buZz6BK" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationExtends.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7xg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7xh" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7x4" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7x5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7x6" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7x7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7xi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7IP" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7IQ" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz5Q$" resolve="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7J3" role="3bR37C">
          <node concept="1Busua" id="4Yo3buZz7J4" role="1SiIV1">
            <ref role="1Busuk" node="4Yo3buZz5Q$" resolve="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Pn" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Po" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Pp" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Pq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Pr" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7Pt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz5Zy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
        <property role="3LESm3" value="664aa287-c783-45f4-947f-c34e20bb537c" />
        <node concept="398BVA" id="4Yo3buZz5Zz" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz5Z$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6Dc" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
              <node concept="2Ry0Ak" id="4Yo3buZz6Ed" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationImplements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7xv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7xw" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7xj" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7xk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7xl" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7xm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7xx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7Jh" role="3bR37C">
          <node concept="1Busua" id="4Yo3buZz7Ji" role="1SiIV1">
            <ref role="1Busuk" node="4Yo3buZz6sq" resolve="io.lionweb.mps.converter.deps.OnlyBuiltins" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Qi" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Qj" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Qk" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Ql" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Qm" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7Qo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz647" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.ConceptExtends" />
        <property role="3LESm3" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
        <node concept="398BVA" id="4Yo3buZz648" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz649" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6Fb" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptExtends" />
              <node concept="2Ry0Ak" id="4Yo3buZz6Gc" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptExtends.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7xI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7xJ" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7xy" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7xz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7x$" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7x_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7xK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7Jj" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7Jk" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7Jx" role="3bR37C">
          <node concept="1Busua" id="4Yo3buZz7Jy" role="1SiIV1">
            <ref role="1Busuk" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Rd" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Re" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Rf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Rg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Rh" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7Rj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz68K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.ConceptImplements" />
        <property role="3LESm3" value="3448d82d-d0cd-45a3-8b8c-b065c20e1a3e" />
        <node concept="398BVA" id="4Yo3buZz68L" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz68M" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6Ha" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptImplements" />
              <node concept="2Ry0Ak" id="4Yo3buZz6Ib" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptImplements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7xX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7xY" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7xL" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7xM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7xN" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptImplements" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7xO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7xZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7JJ" role="3bR37C">
          <node concept="1Busua" id="4Yo3buZz7JK" role="1SiIV1">
            <ref role="1Busuk" node="4Yo3buZz6sq" resolve="io.lionweb.mps.converter.deps.OnlyBuiltins" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7S8" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7S9" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Sa" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Sb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Sc" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ConceptImplements" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7Se" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6dV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.ContainmentType" />
        <property role="3LESm3" value="c5883055-917d-497c-a08e-b278457d9d73" />
        <node concept="398BVA" id="4Yo3buZz6dW" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6dX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6J9" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ContainmentType" />
              <node concept="2Ry0Ak" id="4Yo3buZz6Ka" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ContainmentType.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7yc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7yd" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7y0" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7y1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7y2" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ContainmentType" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7y3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7ye" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7JL" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7JM" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7T3" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7T4" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7T5" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7T6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7T7" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ContainmentType" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7T9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6iG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
        <property role="3LESm3" value="66546651-bd6c-49d0-9047-baf819f44875" />
        <node concept="398BVA" id="4Yo3buZz6iH" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6iI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6L8" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
              <node concept="2Ry0Ak" id="4Yo3buZz6M9" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.InterfaceExtends.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7yr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7ys" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7yf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7yg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7yh" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7yi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7yt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7JZ" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7K0" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz6sq" resolve="io.lionweb.mps.converter.deps.OnlyBuiltins" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7Kd" role="3bR37C">
          <node concept="1Busua" id="4Yo3buZz7Ke" role="1SiIV1">
            <ref role="1Busuk" node="4Yo3buZz6sq" resolve="io.lionweb.mps.converter.deps.OnlyBuiltins" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7TY" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7TZ" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7U0" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7U1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7U2" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7U4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6nx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.LanguageDepends" />
        <property role="3LESm3" value="4195202e-7a23-446b-819c-eac8bda603d5" />
        <node concept="398BVA" id="4Yo3buZz6ny" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6nz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6N7" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.LanguageDepends" />
              <node concept="2Ry0Ak" id="4Yo3buZz6O8" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.LanguageDepends.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7yE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7yF" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7yu" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7yv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7yw" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.LanguageDepends" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7yx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7yG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7UT" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7UU" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7UV" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7UW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7UX" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.LanguageDepends" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7UZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6sq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
        <property role="3LESm3" value="63000ec8-c6ac-4764-b907-025e3f3eb30b" />
        <node concept="398BVA" id="4Yo3buZz6sr" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6ss" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6P6" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
              <node concept="2Ry0Ak" id="4Yo3buZz6Q7" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.OnlyBuiltins.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7yT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7yU" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7yH" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7yI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7yJ" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7yK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7yV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7VO" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7VP" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7VQ" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7VR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7VS" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7VU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6QB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.PropertyType" />
        <property role="3LESm3" value="5799f3f1-f11b-4e26-98b9-6d2087a28158" />
        <node concept="398BVA" id="4Yo3buZz6QC" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6QD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6QE" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.PropertyType" />
              <node concept="2Ry0Ak" id="4Yo3buZz7im" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.PropertyType.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7z8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7z9" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7yW" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7yX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7yY" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.PropertyType" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7yZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7za" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7KD" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7KE" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7WJ" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7WK" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7WL" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7WM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7WN" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.PropertyType" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7WP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz6VO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.ReferenceType" />
        <property role="3LESm3" value="c34e01a6-cf75-497c-9bc9-f58327d6e929" />
        <node concept="398BVA" id="4Yo3buZz6VP" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz6VQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz6VR" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ReferenceType" />
              <node concept="2Ry0Ak" id="4Yo3buZz7jk" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ReferenceType.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7zn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7zo" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7zb" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7zc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7zd" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ReferenceType" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7ze" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7zp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7KR" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7KS" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7XE" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7XF" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7XG" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7XH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7XI" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.ReferenceType" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7XK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz716" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
        <property role="3LESm3" value="ac1ffe15-7ea6-4c0f-be3e-e9f12b214c42" />
        <node concept="398BVA" id="4Yo3buZz717" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz718" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz719" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
              <node concept="2Ry0Ak" id="4Yo3buZz7ki" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.SmartReferenceType.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7zA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7zB" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7zq" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7zr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7zs" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7zt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7zC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Yo3buZz7L5" role="3bR37C">
          <node concept="3bR9La" id="4Yo3buZz7L6" role="1SiIV1">
            <ref role="3bR37D" node="4Yo3buZz76t" resolve="io.lionweb.mps.converter.deps.Standalone" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Y_" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7YA" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7YB" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7YC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7YD" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7YF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Yo3buZz76t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.Standalone" />
        <property role="3LESm3" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
        <node concept="398BVA" id="4Yo3buZz76u" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="4Yo3buZz76v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Yo3buZz76w" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.Standalone" />
              <node concept="2Ry0Ak" id="4Yo3buZz7lg" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.Standalone.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Yo3buZz7zP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Yo3buZz7zQ" role="1HemKq">
            <node concept="398BVA" id="4Yo3buZz7zD" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7zE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7zF" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.Standalone" />
                  <node concept="2Ry0Ak" id="4Yo3buZz7zG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7zR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4Yo3buZz7Zw" role="3bR31x">
          <node concept="3LXTmp" id="4Yo3buZz7Zx" role="3rtmxm">
            <node concept="398BVA" id="4Yo3buZz7Zy" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="4Yo3buZz7Zz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Yo3buZz7Z$" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.Standalone" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Yo3buZz7ZA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1G7LarFoeX9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts" />
        <property role="3LESm3" value="44b96222-a1ce-437c-a402-7c62f0d897e5" />
        <node concept="398BVA" id="1G7LarFoeXa" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="1G7LarFoeXb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1G7LarFoeXc" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts" />
              <node concept="2Ry0Ak" id="1G7LarFof7K" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1G7LarFoeXe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1G7LarFofgJ" role="1HemKq">
            <node concept="398BVA" id="1G7LarFofgz" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="1G7LarFofg$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1G7LarFofg_" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts" />
                  <node concept="2Ry0Ak" id="1G7LarFofgA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1G7LarFofgK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1G7LarFoeXl" role="3bR31x">
          <node concept="3LXTmp" id="1G7LarFoeXm" role="3rtmxm">
            <node concept="398BVA" id="1G7LarFoeXn" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="1G7LarFoeXo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1G7LarFoeXp" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.deps.Standalone" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1G7LarFoeXq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="34Q84zMMDhU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAbstract" />
        <property role="3LESm3" value="3ecd737b-418b-4a70-a991-f6b83f0e3247" />
        <node concept="398BVA" id="34Q84zMMDrC" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="34Q84zMMDsr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="34Q84zMMDtU" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAbstract" />
              <node concept="2Ry0Ak" id="34Q84zMMDvp" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAbstract.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="34Q84zMMDCA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="34Q84zMMDCB" role="1HemKq">
            <node concept="398BVA" id="34Q84zMMDCq" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="34Q84zMMDCr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="34Q84zMMDCs" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAbstract" />
                  <node concept="2Ry0Ak" id="34Q84zMMDCt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="34Q84zMMDCC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="34Q84zMMDFK" role="3bR31x">
          <node concept="3LXTmp" id="34Q84zMMDFL" role="3rtmxm">
            <node concept="398BVA" id="34Q84zMMDFM" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="34Q84zMMDFN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="34Q84zMMDFO" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestAbstract" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="34Q84zMMDFQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="nWBHrKVQK1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestComputedProperty" />
        <property role="3LESm3" value="60791ea2-7a1d-4862-a1ef-f87878cc3b6e" />
        <node concept="398BVA" id="nWBHrKVQU1" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="nWBHrKVQUO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="nWBHrKVQWj" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestComputedProperty" />
              <node concept="2Ry0Ak" id="nWBHrKVQXM" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestComputedProperty.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="nWBHrKVR7E" role="3bR37C">
          <node concept="3bR9La" id="nWBHrKVR7F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="nWBHrKVR7U" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="nWBHrKVR7V" role="1HemKq">
            <node concept="398BVA" id="nWBHrKVR7I" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="nWBHrKVR7J" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="nWBHrKVR7K" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestComputedProperty" />
                  <node concept="2Ry0Ak" id="nWBHrKVR7L" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="nWBHrKVR7W" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="nWBHrKVRa8" role="3bR31x">
          <node concept="3LXTmp" id="nWBHrKVRa9" role="3rtmxm">
            <node concept="398BVA" id="nWBHrKVRaa" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="nWBHrKVRab" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="nWBHrKVRac" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestComputedProperty" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="nWBHrKVRae" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5M8g5cTbOnE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLanguageAnnotation" />
        <property role="3LESm3" value="d8685aa4-94a0-46f9-a14e-818bb12c5c50" />
        <node concept="398BVA" id="5M8g5cTbOy0" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="5M8g5cTbOyN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5M8g5cTbO_G" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguageAnnotation" />
              <node concept="2Ry0Ak" id="5M8g5cTbOBb" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguageAnnotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5M8g5cTbOKy" role="3bR37C">
          <node concept="3bR9La" id="5M8g5cTbOKz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="5M8g5cTbOKK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5M8g5cTbOKL" role="1HemKq">
            <node concept="398BVA" id="5M8g5cTbOK$" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="5M8g5cTbOK_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5M8g5cTbOKA" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguageAnnotation" />
                  <node concept="2Ry0Ak" id="5M8g5cTbOKB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5M8g5cTbOKM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5M8g5cTbOMW" role="3bR31x">
          <node concept="3LXTmp" id="5M8g5cTbOMX" role="3rtmxm">
            <node concept="398BVA" id="5M8g5cTbOMY" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="5M8g5cTbOMZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5M8g5cTbON0" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguageAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5M8g5cTbON2" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6LPkCA_epmF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestDeprecated" />
        <property role="3LESm3" value="09360184-8598-44e7-9bf5-fb1ce45a480a" />
        <node concept="398BVA" id="6LPkCA_epxl" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="6LPkCA_epzy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6LPkCA_ep_1" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestDeprecated" />
              <node concept="2Ry0Ak" id="6LPkCA_epAw" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestDeprecated.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6LPkCA_epKf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6LPkCA_epKg" role="1HemKq">
            <node concept="398BVA" id="6LPkCA_epK3" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="6LPkCA_epK4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6LPkCA_epK5" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestDeprecated" />
                  <node concept="2Ry0Ak" id="6LPkCA_epK6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6LPkCA_epKh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6LPkCA_epMp" role="3bR31x">
          <node concept="3LXTmp" id="6LPkCA_epMq" role="3rtmxm">
            <node concept="398BVA" id="6LPkCA_epMr" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="6LPkCA_epMs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6LPkCA_epMt" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestDeprecated" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6LPkCA_epMv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2NSuNu8q$2G" role="2G$12L">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestEnum" />
        <property role="3LESm3" value="1ec6d5e7-6402-4c18-95d0-6e0906eb1ff1" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="2NSuNu8q$dC" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="2NSuNu8q$gy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2NSuNu8q$i1" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestEnum" />
              <node concept="2Ry0Ak" id="2NSuNu8q$jw" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestEnum.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2NSuNu8q$tr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2NSuNu8q$ts" role="1HemKq">
            <node concept="398BVA" id="2NSuNu8q$tf" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="2NSuNu8q$tg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2NSuNu8q$th" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestEnum" />
                  <node concept="2Ry0Ak" id="2NSuNu8q$ti" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NSuNu8q$tt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2NSuNu8q$wZ" role="3bR31x">
          <node concept="3LXTmp" id="2NSuNu8q$x0" role="3rtmxm">
            <node concept="398BVA" id="2NSuNu8q$x1" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="2NSuNu8q$x2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2NSuNu8q$x3" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestEnum" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NSuNu8q$x5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6m0A5yVshNl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestMpsSpecific" />
        <property role="3LESm3" value="0fba3156-418f-4802-80bb-d1fac4098adb" />
        <node concept="398BVA" id="6m0A5yVshXQ" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="6m0A5yVshXW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6m0A5yVshY1" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestMpsSpecific" />
              <node concept="2Ry0Ak" id="6m0A5yVshY6" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestMpsSpecific.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6m0A5yVsi4b" role="3bR37C">
          <node concept="3bR9La" id="6m0A5yVsi4c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6m0A5yVsi4d" role="3bR37C">
          <node concept="3bR9La" id="6m0A5yVsi4e" role="1SiIV1">
            <ref role="3bR37D" node="5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
          </node>
        </node>
        <node concept="1BupzO" id="6m0A5yVsi4r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6m0A5yVsi4s" role="1HemKq">
            <node concept="398BVA" id="6m0A5yVsi4f" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="6m0A5yVsi4g" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6m0A5yVsi4h" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestMpsSpecific" />
                  <node concept="2Ry0Ak" id="6m0A5yVsi4i" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6m0A5yVsi4t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7uHnlfElxQs" role="3bR31x">
          <node concept="3LXTmp" id="7uHnlfElxQt" role="3rtmxm">
            <node concept="398BVA" id="7uHnlfElxQu" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="7uHnlfElxQv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7uHnlfElxQw" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestMpsSpecific" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7uHnlfElxQy" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$Vbq$b88b8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestUtf8" />
        <property role="3LESm3" value="63c09674-565f-4cbb-add6-f15c4e540c84" />
        <node concept="398BVA" id="6$Vbq$b88lT" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="6$Vbq$b88lZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$Vbq$b88m4" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestUtf8" />
              <node concept="2Ry0Ak" id="6$Vbq$b88m9" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestUtf8.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6$Vbq$b88sA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6$Vbq$b88sB" role="1HemKq">
            <node concept="398BVA" id="6$Vbq$b88sq" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="6$Vbq$b88sr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6$Vbq$b88ss" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestUtf8" />
                  <node concept="2Ry0Ak" id="6$Vbq$b88st" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6$Vbq$b88sC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7uHnlfElxOh" role="3bR31x">
          <node concept="3LXTmp" id="7uHnlfElxOi" role="3rtmxm">
            <node concept="398BVA" id="7uHnlfElxOj" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="7uHnlfElxOk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7uHnlfElxOl" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestUtf8" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7uHnlfElxOn" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XWyWzG2ypN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestSdt" />
        <property role="3LESm3" value="bad98056-795e-4229-bc62-724536f49fe6" />
        <node concept="398BVA" id="3XWyWzG2yqN" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="3XWyWzG2yrl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3XWyWzG2ysk" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestSdt" />
              <node concept="2Ry0Ak" id="3XWyWzG2ytj" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestSdt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3XWyWzG2y$R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3XWyWzG2y$S" role="1HemKq">
            <node concept="398BVA" id="3XWyWzG2y$F" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="3XWyWzG2y$G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3XWyWzG2y$H" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestSdt" />
                  <node concept="2Ry0Ak" id="3XWyWzG2y$I" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3XWyWzG2y$T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XWyWzG2yAs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLanguage" />
        <property role="3LESm3" value="92391e21-ea08-4138-bebc-1abd550ce4bf" />
        <node concept="398BVA" id="3XWyWzG2yBU" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
          <node concept="2Ry0Ak" id="3XWyWzG2yCs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3XWyWzG2yDT" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguage" />
              <node concept="2Ry0Ak" id="3XWyWzG2yEq" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3XWyWzG2yMa" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3XWyWzG2yMb" role="1HemKq">
            <node concept="398BVA" id="3XWyWzG2yLY" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
              <node concept="2Ry0Ak" id="3XWyWzG2yLZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3XWyWzG2yM0" role="2Ry0An">
                  <property role="2Ry0Am" value="io.lionweb.mps.converter.TestLanguage" />
                  <node concept="2Ry0Ak" id="3XWyWzG2yM1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3XWyWzG2yMc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3RxvfZghCzp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.converter.test.support" />
        <property role="3LESm3" value="1f02557f-ee3b-4ebc-bcea-ff6ec30a2c3e" />
        <node concept="398BVA" id="3RxvfZghCAK" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1SiIV0" id="3RxvfZghCDf" role="3bR37C">
          <node concept="3bR9La" id="3RxvfZghCDg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="3RxvfZghCDv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3RxvfZghCDw" role="1HemKq">
            <node concept="398BVA" id="3RxvfZghCDj" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1SiIV0" id="6luz6qwznjy" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznjz" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
          </node>
        </node>
        <node concept="1SiIV0" id="6luz6qwznj$" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznj_" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6luz6qwznjA" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznjB" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3RxvfZghCId" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.lionweb.mps.json.test.support" />
        <property role="3LESm3" value="cc1efc53-7b9a-40a1-9c9b-06659e6a6116" />
        <node concept="398BVA" id="3RxvfZghCLU" role="3LF7KH">
          <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1BupzO" id="3RxvfZghCOP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3RxvfZghCOQ" role="1HemKq">
            <node concept="398BVA" id="3RxvfZghCOD" role="3LXTmr">
              <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
        <node concept="1SiIV0" id="6luz6qwznjO" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznjP" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="6luz6qwznjQ" role="3bR37C">
          <node concept="3bR9La" id="6luz6qwznjR" role="1SiIV1">
            <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="24OSoZ619cA" role="auvoZ" />
  </node>
</model>

