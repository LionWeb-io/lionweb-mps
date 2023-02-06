<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6VkSF6aHjy5">
    <property role="TrG5h" value="IIdMapper" />
    <node concept="3clFb_" id="6VkSF6aHj$q" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3clFbS" id="6VkSF6aHj$t" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aHj$u" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6aHjI6" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aHj_i" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="16syzq" id="6VkSF6aHj_h" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aHjyY" resolve="TO" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aHjBT" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3clFbS" id="6VkSF6aHjBW" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aHjBX" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aHjBf" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aHjyY" resolve="TO" />
      </node>
      <node concept="37vLTG" id="6VkSF6aHjDb" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="16syzq" id="6VkSF6aHjDa" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aHjyE" resolve="FROM" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6aHjy6" role="1B3o_S" />
    <node concept="16euLQ" id="6VkSF6aHjyE" role="16eVyc">
      <property role="TrG5h" value="FROM" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjyY" role="16eVyc">
      <property role="TrG5h" value="TO" />
    </node>
  </node>
  <node concept="3HP615" id="6VkSF6aHjES">
    <property role="TrG5h" value="ILanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6aHjET" role="1B3o_S" />
    <node concept="16euLQ" id="6VkSF6aHjJY" role="16eVyc">
      <property role="TrG5h" value="LANGUAGE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aRcen" role="16eVyc">
      <property role="TrG5h" value="FEATURES_CONTAINER" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjKv" role="16eVyc">
      <property role="TrG5h" value="CONCEPT" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjLd" role="16eVyc">
      <property role="TrG5h" value="IFACE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjLO" role="16eVyc">
      <property role="TrG5h" value="PROPERTY" />
    </node>
    <node concept="16euLQ" id="6VkSF6bu0qy" role="16eVyc">
      <property role="TrG5h" value="LINK" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjMG" role="16eVyc">
      <property role="TrG5h" value="CONTAINMENT" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjNp" role="16eVyc">
      <property role="TrG5h" value="REFERENCE" />
    </node>
    <node concept="16euLQ" id="6VkSF6bcEQx" role="16eVyc">
      <property role="TrG5h" value="DATATYPE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjO9" role="16eVyc">
      <property role="TrG5h" value="PRIMITIVE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjP6" role="16eVyc">
      <property role="TrG5h" value="ENUM" />
    </node>
    <node concept="16euLQ" id="6VkSF6aHjPW" role="16eVyc">
      <property role="TrG5h" value="ENUM_LITERAL" />
    </node>
    <node concept="3uibUv" id="6VkSF6aIZi5" role="3HQHJm">
      <ref role="3uigEE" node="6VkSF6aIYxm" resolve="ILanguageIdExtractor" />
      <node concept="17QB3L" id="6VkSF6aIZTv" role="11_B2D" />
      <node concept="16syzq" id="6VkSF6aJ0mh" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjJY" resolve="LANGUAGE" />
      </node>
      <node concept="16syzq" id="6VkSF6aRjVy" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aRcen" resolve="FEATURES_CONTAINER" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ0O2" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjKv" resolve="CONCEPT" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ1iK" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjLd" resolve="IFACE" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ1Mr" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjLO" resolve="PROPERTY" />
      </node>
      <node concept="16syzq" id="6VkSF6buEnh" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6bu0qy" resolve="LINK" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ2j3" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjMG" resolve="CONTAINMENT" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ2OC" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjNp" resolve="REFERENCE" />
      </node>
      <node concept="16syzq" id="6VkSF6begNb" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6bcEQx" resolve="DATATYPE" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ3na" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjO9" resolve="PRIMITIVE" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ3UD" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjP6" resolve="ENUM" />
      </node>
      <node concept="16syzq" id="6VkSF6aJ4v5" role="11_B2D">
        <ref role="16sUi3" node="6VkSF6aHjPW" resolve="ENUM_LITERAL" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6VkSF6aIYxm">
    <property role="TrG5h" value="ILanguageIdExtractor" />
    <node concept="3clFb_" id="6VkSF6aIYxn" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6VkSF6aIYxo" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="16syzq" id="6VkSF6aIYxp" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYye" resolve="LANGUAGE" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxq" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxr" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYI2" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aR3TD" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3clFbS" id="6VkSF6aR3TG" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aR3TH" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aQZql" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
      <node concept="37vLTG" id="6VkSF6aR7SA" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="16syzq" id="6VkSF6aR7S_" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aQME4" resolve="FEATURE_CONTAINER" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxt" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6aIYxu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="16syzq" id="6VkSF6aIYxv" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyf" resolve="CONCEPT" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxw" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxx" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYLc" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxz" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6aIYx$" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="16syzq" id="6VkSF6aIYx_" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyg" resolve="IFACE" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxA" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxB" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYOm" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxD" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6aIYxE" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="16syzq" id="6VkSF6aIYxF" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyh" resolve="PROPERTY" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxG" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxH" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYRw" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6btIkC" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3clFbS" id="6VkSF6btIkF" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6btIkG" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6bty0Z" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
      <node concept="37vLTG" id="6VkSF6btZNy" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="16syzq" id="6VkSF6btZNx" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6bsJ75" resolve="LINK" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxJ" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6aIYxK" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="16syzq" id="6VkSF6aIYxL" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyi" resolve="CONTAINMENT" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxM" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxN" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYUE" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxP" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6aIYxQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="16syzq" id="6VkSF6aIYxR" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyj" resolve="REFERENCE" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxS" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxT" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIYXO" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6bdqVF" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6VkSF6bdqVG" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="16syzq" id="6VkSF6bdqVH" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6bddMh" resolve="DATATYPE" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bdqVI" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6bdqVJ" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6bdqVK" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYxV" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6aIYxW" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="16syzq" id="6VkSF6aIYxX" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyk" resolve="PRIMITIVE" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYxY" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYxZ" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIZ0Y" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYy1" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6aIYy2" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="16syzq" id="6VkSF6aIYy3" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYyl" resolve="ENUM" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYy4" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYy5" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIZ48" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3clFb_" id="6VkSF6aIYy7" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6aIYy8" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="16syzq" id="6VkSF6aIYy9" role="1tU5fm">
          <ref role="16sUi3" node="6VkSF6aIYym" resolve="ENUM_LITERAL" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aIYya" role="3clF47" />
      <node concept="3Tm1VV" id="6VkSF6aIYyb" role="1B3o_S" />
      <node concept="16syzq" id="6VkSF6aIZ7i" role="3clF45">
        <ref role="16sUi3" node="6VkSF6aIYDo" resolve="RESULT" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6aIYyd" role="1B3o_S" />
    <node concept="16euLQ" id="6VkSF6aIYDo" role="16eVyc">
      <property role="TrG5h" value="RESULT" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYye" role="16eVyc">
      <property role="TrG5h" value="LANGUAGE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aQME4" role="16eVyc">
      <property role="TrG5h" value="FEATURES_CONTAINER" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyf" role="16eVyc">
      <property role="TrG5h" value="CONCEPT" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyg" role="16eVyc">
      <property role="TrG5h" value="IFACE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyh" role="16eVyc">
      <property role="TrG5h" value="PROPERTY" />
    </node>
    <node concept="16euLQ" id="6VkSF6bsJ75" role="16eVyc">
      <property role="TrG5h" value="LINK" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyi" role="16eVyc">
      <property role="TrG5h" value="CONTAINMENT" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyj" role="16eVyc">
      <property role="TrG5h" value="REFERENCE" />
    </node>
    <node concept="16euLQ" id="6VkSF6bddMh" role="16eVyc">
      <property role="TrG5h" value="DATATYPE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyk" role="16eVyc">
      <property role="TrG5h" value="PRIMITIVE" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYyl" role="16eVyc">
      <property role="TrG5h" value="ENUM" />
    </node>
    <node concept="16euLQ" id="6VkSF6aIYym" role="16eVyc">
      <property role="TrG5h" value="ENUM_LITERAL" />
    </node>
  </node>
</model>

