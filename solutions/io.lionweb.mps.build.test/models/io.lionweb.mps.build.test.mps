<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65d22dd7-e249-4a1f-8258-2905203e13eb(io.lionweb.mps.build.test)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="zcxr" ref="r:639fb4bf-731d-4829-86d3-d850824fd0f9(io.lionweb.mps.build.testSupport)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="e6nc" ref="r:d70b5da3-1a32-4e12-b6d4-f80916aed790(io.lionweb.mps.build)" />
  </imports>
  <registry>
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="7uHnlfEgia6">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="io.lionweb.mps.test" />
    <property role="turDy" value="build-test.xml" />
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
      <node concept="22LTRM" id="2_4dqAZJZ5K" role="22LTRK">
        <ref role="22LTRN" node="2_4dqAZFOxd" resolve="io.lionweb.mps.json.test" />
      </node>
      <node concept="22LTRM" id="2_4dqAZJZ6O" role="22LTRK">
        <ref role="22LTRN" node="2_4dqAZFOPK" resolve="io.lionweb.mps.converter.test" />
      </node>
      <node concept="22LTRM" id="3fg6BaZzDzg" role="22LTRK">
        <ref role="22LTRN" node="3fg6BaZxW07" resolve="io.lionweb.mps.converter.test.mpsextensions" />
      </node>
    </node>
    <node concept="2_Ic$z" id="1r9ZEnp6noU" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1E1JtA" id="24OSoZ5UmCW" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.lang.test" />
      <property role="3LESm3" value="02a5441c-a291-4aa6-aeca-3737aab7b155" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="24OSoZ619ei" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
      <node concept="3rtmxn" id="24OSoZ5UmSf" role="3bR31x">
        <node concept="3LXTmp" id="24OSoZ5UmSg" role="3rtmxm">
          <node concept="398BVA" id="24OSoZ5UmSh" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
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
      <node concept="1SiIV0" id="6luz6qwznki" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkj" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkk" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkl" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
        </node>
      </node>
      <node concept="1SiIV0" id="3XWyWzG2ym9" role="3bR37C">
        <node concept="3bR9La" id="3XWyWzG2yma" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
        </node>
      </node>
      <node concept="1SiIV0" id="3XWyWzG2ymb" role="3bR37C">
        <node concept="3bR9La" id="3XWyWzG2ymc" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3XWyWzG2yNH" role="3bR37C">
        <node concept="3bR9La" id="3XWyWzG2yNI" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3XWyWzG2ypN" resolve="io.lionweb.mps.converter.TestSdt" />
        </node>
      </node>
      <node concept="1SiIV0" id="3XWyWzG2yNJ" role="3bR37C">
        <node concept="3bR9La" id="3XWyWzG2yNK" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3XWyWzG2yAs" resolve="io.lionweb.mps.converter.TestLanguage" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2_4dqAZFOxd" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.json.test" />
      <property role="3LESm3" value="9ccd1228-8082-4d7d-953e-0ef0386dcd6a" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="2_4dqAZFOxe" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
        <node concept="2Ry0Ak" id="2_4dqAZFOxf" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="2_4dqAZFOxg" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
            <node concept="2Ry0Ak" id="2_4dqAZFOHm" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.json.test.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="2_4dqAZFOxm" role="3bR31x">
        <node concept="3LXTmp" id="2_4dqAZFOxn" role="3rtmxm">
          <node concept="398BVA" id="2_4dqAZFOxo" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="2_4dqAZFOxp" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2_4dqAZFOPg" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2_4dqAZFOxr" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="2_4dqAZFOxs" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2_4dqAZFONZ" role="1HemKq">
          <node concept="398BVA" id="2_4dqAZFONN" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="2_4dqAZFONO" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2_4dqAZFONP" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.json.test" />
                <node concept="2Ry0Ak" id="2_4dqAZFONQ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2_4dqAZFOO0" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFONt" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFONu" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFONv" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFONw" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFONx" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFONy" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFONB" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFONC" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznky" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkz" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznk$" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznk_" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="e6nc:5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkA" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkB" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkC" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkD" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkE" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkF" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="6m0A5yVsi5e" role="3bR37C">
        <node concept="3bR9La" id="6m0A5yVsi5f" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="6KZ0V$Rukn9" role="3bR37C">
        <node concept="3bR9La" id="6KZ0V$Rukna" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:6aIAM_Qd5ki" resolve="jetbrains.mps.lang.test.matcher" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNr" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNs" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5wsogBcGDXu" resolve="io.lionweb.mps.converter.TestLang2" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNt" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNu" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3RxvfZghCzp" resolve="io.lionweb.mps.converter.test.support" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNv" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNw" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:34Q84zMMDhU" resolve="io.lionweb.mps.converter.TestAbstract" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNx" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNy" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:4oHUzWXPbeB" resolve="MultiRefLang" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNz" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjN$" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5wsogBcGDY_" resolve="library" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjN_" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNA" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNB" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNC" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:4oHUzWXPb8V" resolve="io.lionweb.mps.converter.TestLang3" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjND" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNE" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5Thq89KWSZj" resolve="io.lionweb.mps.testsupport" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNF" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNG" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3RxvfZghCId" resolve="io.lionweb.mps.json.test.support" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNH" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNI" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:jyNOuY9kJq" resolve="io.lionweb.mps.converter.TestRefs" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2_4dqAZFOPK" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.converter.test" />
      <property role="3LESm3" value="40a3fe0a-1d02-46b6-958d-a0735bd5c704" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="2_4dqAZFOPL" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
        <node concept="2Ry0Ak" id="2_4dqAZFOPM" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="2_4dqAZFOPN" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
            <node concept="2Ry0Ak" id="2_4dqAZFP3P" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.test.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="2_4dqAZFOPR" role="3bR31x">
        <node concept="3LXTmp" id="2_4dqAZFOPS" role="3rtmxm">
          <node concept="398BVA" id="2_4dqAZFOPT" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="2_4dqAZFOPU" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2_4dqAZFPbB" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2_4dqAZFOPW" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="2_4dqAZFOPX" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2_4dqAZFPak" role="1HemKq">
          <node concept="398BVA" id="2_4dqAZFPa8" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="2_4dqAZFPa9" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2_4dqAZFPaa" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.test" />
                <node concept="2Ry0Ak" id="2_4dqAZFPab" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2_4dqAZFPal" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFOQi" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFOQj" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFOQk" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFOQl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFOQm" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFOQn" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFOQs" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFOQt" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFP9W" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFP9X" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFPa2" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFPa3" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2_4dqAZFPa6" role="3bR37C">
        <node concept="3bR9La" id="2_4dqAZFPa7" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkS" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkT" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDM$" resolve="io.lionweb.mps.converter.lang" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkU" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkV" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDKV" resolve="io.lionweb.mps.m3" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkW" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkX" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:6fYiNFaW8NT" resolve="io.lionweb.mps.structure.attribute" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznkY" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznkZ" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznl0" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznl1" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDNb" resolve="io.lionweb.mps.converter.lang.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="6luz6qwznl2" role="3bR37C">
        <node concept="3bR9La" id="6luz6qwznl3" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="59fw59O3Exs" role="3bR37C">
        <node concept="3bR9La" id="59fw59O3Ext" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:6aIAM_Qd5ki" resolve="jetbrains.mps.lang.test.matcher" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNV" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNW" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:1xqd6ptjffo" resolve="io.lionweb.mps.converter.TestAnnotation" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNX" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjNY" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3RxvfZghCzp" resolve="io.lionweb.mps.converter.test.support" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjNZ" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjO0" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:4oHUzWXPbeB" resolve="MultiRefLang" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjO1" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjO2" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5wsogBcGDY_" resolve="library" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjO3" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjO4" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5wsogBcGDWe" resolve="io.lionweb.mps.converter.TestLang" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjO5" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjO6" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:5ocQ9W1zSw_" resolve="io.lionweb.mps.converter.TestCoreRefLang" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjO7" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjO8" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:4oHUzWXPb8V" resolve="io.lionweb.mps.converter.TestLang3" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3fg6BaZxW07" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="io.lionweb.mps.converter.test.mpsextensions" />
      <property role="3LESm3" value="10d5b838-05fc-49d5-9f9b-8f79ae0bdb23" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="3fg6BaZxWdN" role="3LF7KH">
        <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
        <node concept="2Ry0Ak" id="3fg6BaZxWdT" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3fg6BaZxWdY" role="2Ry0An">
            <property role="2Ry0Am" value="io.lionweb.mps.converter.test.mpsextensions" />
            <node concept="2Ry0Ak" id="3fg6BaZxWe3" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.converter.test.mpsextensions.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3fg6BaZxWlC" role="3bR37C">
        <node concept="3bR9La" id="3fg6BaZxWlD" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="3fg6BaZxWlE" role="3bR37C">
        <node concept="3bR9La" id="3fg6BaZxWlF" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDLk" resolve="io.lionweb.mps.converter" />
        </node>
      </node>
      <node concept="1SiIV0" id="3fg6BaZxWlG" role="3bR37C">
        <node concept="3bR9La" id="3fg6BaZxWlH" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDM7" resolve="io.lionweb.lionweb.java" />
        </node>
      </node>
      <node concept="1SiIV0" id="3fg6BaZxWlK" role="3bR37C">
        <node concept="3bR9La" id="3fg6BaZxWlL" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:6jI_U5e9kIC" resolve="io.lionweb.mps.m3.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="3fg6BaZxWlM" role="3bR37C">
        <node concept="3bR9La" id="3fg6BaZxWlN" role="1SiIV1">
          <ref role="3bR37D" to="e6nc:5wsogBcGDLJ" resolve="io.lionweb.mps.json" />
        </node>
      </node>
      <node concept="1BupzO" id="3fg6BaZxWm0" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3fg6BaZxWm1" role="1HemKq">
          <node concept="398BVA" id="3fg6BaZxWlO" role="3LXTmr">
            <ref role="398BVh" node="5wsogBcGDKe" resolve="lionweb-mps.home" />
            <node concept="2Ry0Ak" id="3fg6BaZxWlP" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3fg6BaZxWlQ" role="2Ry0An">
                <property role="2Ry0Am" value="io.lionweb.mps.converter.test.mpsextensions" />
                <node concept="2Ry0Ak" id="3fg6BaZxWlR" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3fg6BaZxWm2" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7uHnlfEgjOl" role="3bR37C">
        <node concept="3bR9La" id="7uHnlfEgjOm" role="1SiIV1">
          <ref role="3bR37D" to="zcxr:3RxvfZghCId" resolve="io.lionweb.mps.json.test.support" />
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
    <node concept="2sgV4H" id="7uHnlfEgjpf" role="1l3spa">
      <ref role="1l3spb" to="zcxr:5wsogBcGDKa" resolve="io.lionweb.mps.testSupport" />
      <node concept="55IIr" id="7uHnlfEgjDT" role="2JcizS">
        <node concept="2Ry0Ak" id="7uHnlfEgjDU" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7uHnlfEgjDV" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7uHnlfElxZP" role="2Ry0An">
              <property role="2Ry0Am" value="io.lionweb.mps.testSupport" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="10PD9b" id="5wsogBcGDKb" role="10PD9s" />
    <node concept="3b7kt6" id="5wsogBcGDKc" role="10PD9s" />
    <node concept="1gjT0q" id="24OSoZ61D0O" role="10PD9s" />
    <node concept="55IIr" id="7uHnlfEgia7" role="auvoZ" />
    <node concept="1l3spV" id="7uHnlfEgia8" role="1l3spN">
      <node concept="L2wRC" id="24OSoZ61CZr" role="39821P">
        <ref role="L2wRA" node="24OSoZ5UmCW" resolve="io.lionweb.mps.lang.test" />
      </node>
      <node concept="L2wRC" id="2_4dqAZFPd8" role="39821P">
        <ref role="L2wRA" node="2_4dqAZFOxd" resolve="io.lionweb.mps.json.test" />
      </node>
      <node concept="L2wRC" id="2_4dqAZFPfc" role="39821P">
        <ref role="L2wRA" node="2_4dqAZFOPK" resolve="io.lionweb.mps.converter.test" />
      </node>
      <node concept="L2wRC" id="3fg6BaZxWmD" role="39821P">
        <ref role="L2wRA" node="3fg6BaZxW07" resolve="io.lionweb.mps.converter.test.mpsextensions" />
      </node>
    </node>
  </node>
</model>

