<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe6da1a8-aec7-4d02-99e9-ede02d391588(f1re.lionweb.examples.expression.lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cb040d18-c16c-43ca-aa17-cd9d4a630491" name="f1re.lionweb.examples.expression.lang" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515023" name="io.lionweb.mps.converter.lang.structure.ImportInstanceFromJson" flags="ng" index="VS7hd" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb040d18-c16c-43ca-aa17-cd9d4a630491" name="f1re.lionweb.examples.expression.lang">
      <concept id="2824565575879347666" name="f1re.lionweb.examples.expression.lang.structure.Documentation" flags="ng" index="O9LaZ">
        <property id="2824565575879366444" name="body" index="O9cx1" />
      </concept>
      <concept id="2824565575879494555" name="f1re.lionweb.examples.expression.lang.structure.Computation" flags="ng" index="OaHjQ">
        <child id="2824565575879497581" name="expr" index="OaGw0" />
      </concept>
      <concept id="8320936306973958964" name="f1re.lionweb.examples.expression.lang.structure.VarReference" flags="ng" index="1kF8h8">
        <reference id="8320936306973960351" name="ref" index="1kF8Zz" />
      </concept>
      <concept id="8320936306973951068" name="f1re.lionweb.examples.expression.lang.structure.VariableDefinition" flags="ng" index="1kFacw">
        <property id="8320936306973951951" name="varName" index="1kFa2N" />
        <child id="8320936306973956695" name="varValue" index="1kFbOF" />
      </concept>
      <concept id="1109945625693510899" name="f1re.lionweb.examples.expression.lang.structure.BinaryExpression" flags="ng" index="1W4CPp">
        <property id="1109945625693511836" name="operation" index="1W4F4Q" />
        <child id="1109945625693511321" name="rightOperand" index="1W4CWN" />
        <child id="1109945625693511170" name="leftOperand" index="1W4CYC" />
      </concept>
      <concept id="1109945625693512122" name="f1re.lionweb.examples.expression.lang.structure.Literal" flags="ng" index="1W4F0g">
        <property id="1109945625693564029" name="value" index="1W4vRn" />
      </concept>
      <concept id="1109945625693431138" name="f1re.lionweb.examples.expression.lang.structure.ExpressionsFile" flags="ng" index="1W4Zj8">
        <child id="2824565575879488001" name="body" index="O9iPG" />
      </concept>
    </language>
  </registry>
  <node concept="pgt$m" id="XBkqDNtFzO">
    <property role="TrG5h" value="exprInstance2json" />
    <property role="VS7hl" value="${f1re.lionweb.home}/lionweb-rascal/input/TestExpressionsFile.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="3DC$Mii3fED" role="pgtdD">
      <ref role="pgsW4" node="2sMRQOj6eje" resolve="TestExprs" />
    </node>
  </node>
  <node concept="VS7hd" id="6yZW992IMIX">
    <property role="TrG5h" value="json2exprInstance" />
    <property role="VS7hl" value="${f1re.lionweb.home}/lionweb-rascal/output/ExampleExpressionsFile.json" />
  </node>
  <node concept="1W4Zj8" id="2sMRQOj6eje">
    <property role="TrG5h" value="TestExprs" />
    <node concept="OaHjQ" id="2sMRQOj6et5" role="O9iPG">
      <node concept="1W4CPp" id="2sMRQOj6ez1" role="OaGw0">
        <node concept="1W4F0g" id="2sMRQOj6eD1" role="1W4CYC">
          <property role="1W4vRn" value="30" />
        </node>
        <node concept="1W4F0g" id="2sMRQOj6eGZ" role="1W4CWN">
          <property role="1W4vRn" value="20" />
        </node>
      </node>
    </node>
    <node concept="1kFacw" id="2sMRQOj6eOU" role="O9iPG">
      <property role="1kFa2N" value="x" />
      <node concept="1W4F0g" id="2sMRQOj6eSS" role="1kFbOF">
        <property role="1W4vRn" value="50" />
      </node>
      <node concept="O9LaZ" id="2sMRQOj6IFP" role="lGtFl">
        <property role="O9cx1" value="this is a test variable assignment" />
      </node>
    </node>
  </node>
  <node concept="1W4Zj8" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCgwLDY3LDwxLDA-LDw0LDg-KQ">
    <property role="TrG5h" value="ExampleExpressionsFile" />
    <node concept="1kFacw" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCgwLDQ2LDwxLDA-LDwyLDU-KQ" role="O9iPG">
      <property role="1kFa2N" value="x" />
      <node concept="1W4F0g" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg0NSwxLDwyLDQ-LDwyLDU-KQ" role="1kFbOF">
        <property role="1W4vRn" value="5000" />
      </node>
      <node concept="O9LaZ" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg1LDM1LDwxLDU-LDwxLDQwPik" role="lGtFl">
        <property role="O9cx1" value="this is a variable definition for x" />
      </node>
    </node>
    <node concept="OaHjQ" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg0OCw5LDwzLDA-LDwzLDk-KQ" role="O9iPG">
      <node concept="1W4CPp" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg0OSw3LDwzLDE-LDwzLDg-KQ" role="OaGw0">
        <property role="1W4F4Q" value="XBkqDNtu05/mult" />
        <node concept="1W4F0g" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg0OSwzLDwzLDE-LDwzLDQ-KQ" role="1W4CYC">
          <property role="1W4vRn" value="10000000" />
        </node>
        <node concept="1kF8h8" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg1NSwxLDwzLDc-LDwzLDg-KQ" role="1W4CWN">
          <ref role="1kF8Zz" node="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCgwLDQ2LDwxLDA-LDwyLDU-KQ" />
        </node>
      </node>
      <node concept="O9LaZ" id="55wWO1IW6BW" role="lGtFl">
        <property role="O9cx1" value="hello langdev" />
      </node>
    </node>
    <node concept="OaHjQ" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg1OSw4LDw0LDA-LDw0LDg-KQ" role="O9iPG">
      <node concept="1W4CPp" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg2MCw2LDw0LDE-LDw0LDc-KQ" role="OaGw0">
        <property role="1W4F4Q" value="minus" />
        <node concept="1W4F0g" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg2MCwyLDw0LDE-LDw0LDM-KQ" role="1W4CYC">
          <property role="1W4vRn" value="100000" />
        </node>
        <node concept="1W4F0g" id="~fHByb2plY3Q6Ly9saW9ud2ViLXJhc2NhbC9pbnB1dC9FeGFtcGxlRXhwcmVzc2lvbnNGaWxlLm1vZGVsfCg2NSwxLDw0LDY-LDw0LDc-KQ" role="1W4CWN">
          <property role="1W4vRn" value="80000" />
        </node>
      </node>
    </node>
  </node>
</model>

