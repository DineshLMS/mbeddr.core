<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)">
  <persistence version="9" />
  <languages>
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="0" />
    <generationPart ref="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J">
        <child id="2613872510229260000" name="replacement" index="3o6v7i" />
        <child id="2613872510229260001" name="condition" index="3o6v7j" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc">
        <reference id="31358532779569320" name="attr" index="1vrTz3" />
      </concept>
      <concept id="1743289240543947526" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitch" flags="ng" index="3Fk8dl">
        <child id="1743289240544485237" name="cases" index="3FmRsA" />
      </concept>
      <concept id="1743289240543947583" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitchCase" flags="ng" index="3Fk8dG">
        <child id="1743289240543947593" name="replacement" index="3Fk8cq" />
        <child id="1743289240543947592" name="condition" index="3Fk8cr" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="5142601156811343146" name="dependencies" index="y7JmF" />
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5JmNU9PAoE6">
    <property role="TrG5h" value="SensorModule" />
    <property role="3GE5qa" value="" />
    <node concept="N3Fnx" id="5JmNU9PAoE7" role="N3F5h">
      <property role="TrG5h" value="getSensorValue" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5JmNU9PAoE8" role="3XIRFX">
        <node concept="2BFjQ_" id="5JmNU9PAoE9" role="3XIRFZ">
          <node concept="2BOcij" id="5JmNU9PAoEa" role="2BFjQA">
            <node concept="3TlMh9" id="5JmNU9PAoEb" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZUYvv" id="5JmNU9PAoEc" role="3TlMhI">
              <ref role="3ZUYvu" node="5JmNU9PAoEe" resolve="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5JmNU9PAoEd" role="2C2TGm" />
      <node concept="19RgSI" id="5JmNU9PAoEe" role="1UOdpc">
        <property role="TrG5h" value="sensorID" />
        <node concept="26Vqqz" id="5JmNU9PAoEf" role="2C2TGm" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="5JmNU9PAoEL">
    <property role="TrG5h" value="Deployment" />
    <node concept="3GEVxB" id="5kSKC2jhEPC" role="y7JmF">
      <ref role="3GEb4d" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
    </node>
    <node concept="Id4hS" id="5JmNU9PAoEM" role="Idr$j">
      <property role="TrG5h" value="DeploymentConfiguration" />
      <node concept="28I2Iu" id="5kSKC2jhyp3" role="Id4hT">
        <node concept="Idvup" id="5kSKC2jhyp4" role="Id4hL" />
        <node concept="Id4hK" id="10GsATRGpEd" role="Id4hQ">
          <property role="TrG5h" value="logging" />
        </node>
        <node concept="Id4hK" id="5JmNU9PAoEQ" role="Id4hQ">
          <property role="TrG5h" value="test" />
          <node concept="Idvuv" id="1Hrx$eAyynb" role="Id4hL" />
          <node concept="Id4hK" id="1Hrx$eAyrBq" role="Id4hQ">
            <property role="TrG5h" value="o1" />
          </node>
          <node concept="Id4hK" id="1Hrx$eAyyne" role="Id4hQ">
            <property role="TrG5h" value="o2" />
          </node>
        </node>
        <node concept="Id4hK" id="2qCeyL$LuVk" role="Id4hQ">
          <property role="TrG5h" value="valueTest" />
          <node concept="Id4hP" id="2qCeyL$LuVl" role="Id4hR">
            <property role="TrG5h" value="value" />
            <node concept="26Vqp4" id="16nA7ymA7SZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="5kSKC2jhysa" role="Id4hQ">
          <property role="TrG5h" value="featureWithEnum" />
          <node concept="Id4hP" id="5kSKC2jhIog" role="Id4hR">
            <property role="TrG5h" value="c" />
            <node concept="1AkAi2" id="5kSKC2jhKyL" role="2C2TGm">
              <ref role="1AkAi1" node="5kSKC2jhEF7" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="58l7RC3lfRX" role="Id4hQ">
          <property role="TrG5h" value="largeWord" />
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LkE6k" role="gT3TO">
        <property role="TrG5h" value="x" />
        <node concept="2EHzL6" id="6Ce4x7LkE9g" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LuV9h" role="3TlMhJ">
            <ref role="2qVrgz" node="6Ce4x7LuV9d" resolve="derived_1" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LkE98" role="3TlMhI">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LuV9d" role="gT3TO">
        <property role="TrG5h" value="derived_1" />
        <node concept="2EHzL4" id="6Ce4x7LvquS" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LvqvC" role="3TlMhJ">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwC" role="3TlMhI">
            <ref role="2qVrgz" node="6Ce4x7Lvqw$" resolve="derived_2" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7Lvqw$" role="gT3TO">
        <property role="TrG5h" value="derived_2" />
        <node concept="2EHzL6" id="6Ce4x7Lvqw_" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LvqwA" role="3TlMhI">
            <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwB" role="3TlMhJ">
            <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoER" role="Idr$j">
      <property role="TrG5h" value="Debug" />
      <ref role="Id4hC" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoES" role="Id4hF">
        <ref role="Id4hN" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
        <node concept="Id4hG" id="10GsATRGpEe" role="Id4hH">
          <ref role="Id4hN" node="10GsATRGpEd" resolve="logging" />
        </node>
        <node concept="Id4hG" id="5JmNU9PAoEU" role="Id4hH">
          <ref role="Id4hN" node="5JmNU9PAoEQ" resolve="test" />
        </node>
        <node concept="Id4hG" id="2qCeyL$LuVp" role="Id4hH">
          <ref role="Id4hN" node="2qCeyL$LuVk" resolve="valueTest" />
          <node concept="Id4hB" id="2qCeyL$LuVq" role="Id4hM">
            <ref role="Id4h_" node="2qCeyL$LuVl" resolve="value" />
            <node concept="3TlMh9" id="2qCeyL$LuVr" role="Id4h$">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="5kSKC2jhKAY" role="Id4hH">
          <ref role="Id4hN" node="5kSKC2jhysa" resolve="featureWithEnum" />
          <node concept="Id4hB" id="5kSKC2jhKAZ" role="Id4hM">
            <ref role="Id4h_" node="5kSKC2jhIog" resolve="c" />
            <node concept="1AkAhK" id="5kSKC2jhKEh" role="Id4h$">
              <ref role="1AkAhZ" node="5kSKC2jhEIK" resolve="blue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoEV" role="Idr$j">
      <property role="TrG5h" value="Production" />
      <ref role="Id4hC" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoEW" role="Id4hF">
        <ref role="Id4hN" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5JmNU9PApDE">
    <property role="TrG5h" value="ApplicationModule" />
    <property role="3GE5qa" value="" />
    <node concept="3GEVxB" id="5kSKC2jhkNi" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5JmNU9PAoE6" resolve="SensorModule" />
    </node>
    <node concept="2dvl_R" id="5JmNU9PApDF" role="lGtFl">
      <ref role="2dvl_Q" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <ref role="AiAcg" node="5JmNU9PAoER" resolve="Debug" />
    </node>
    <node concept="2NXPZ9" id="7k8WEKUE4pK" role="N3F5h">
      <property role="TrG5h" value="empty_1328097001361_1" />
    </node>
    <node concept="2vmPJd" id="2UW1dNKpq4j" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="2UW1dNKpq4k" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="beginningMain" />
        <property role="2vmPJh" value="entering main function" />
      </node>
      <node concept="2vmPJf" id="2UW1dNKpq4l" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="exitingMain" />
        <property role="2vmPJh" value="exitingMainFunction" />
      </node>
      <node concept="2dvt44" id="2UW1dNKpq4m" role="lGtFl">
        <node concept="3o9_tv" id="2UW1dNKpq4n" role="2dvt70">
          <node concept="2qVrgw" id="2UW1dNKpq4o" role="3o9_ts">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5JmNU9PApDM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="5JmNU9PApDN" role="2C2TGm" />
      <node concept="3XIRFW" id="5JmNU9PApDO" role="c0Qz3">
        <node concept="3XISUE" id="3Yyx8Guh2aI" role="3XIRFZ" />
        <node concept="2vn4wP" id="2UW1dNKpq4v" role="3XIRFZ">
          <node concept="2vn4wR" id="2UW1dNKpq4w" role="2vn6$T">
            <ref role="2vn4wS" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="2vn4wT" node="2UW1dNKpq4k" resolve="beginningMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4x" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4y" role="2dvt70">
              <node concept="2EHzL6" id="6Ce4x7LwAwI" role="3o9_ts">
                <node concept="2qVrgw" id="6Ce4x7LwA$P" role="3TlMhJ">
                  <ref role="2qVrgz" node="6Ce4x7LuV9d" resolve="derived_1" />
                </node>
                <node concept="2qVrgw" id="2UW1dNKpq4z" role="3TlMhI">
                  <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5JmNU9PApDU" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5JmNU9PApDV" role="2C2TGm" />
          <node concept="3O_q_g" id="5JmNU9PApDW" role="3XIe9u">
            <ref role="3O_q_h" node="5JmNU9PAoE7" resolve="getSensorValue" />
            <node concept="3TlMh9" id="5JmNU9PApDX" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3o6v7J" id="4CJNaUzzend" role="lGtFl">
              <node concept="3o9_tv" id="4CJNaUzzene" role="3o6v7j">
                <node concept="2qVrgw" id="4CJNaUzzenh" role="3o9_ts">
                  <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                </node>
              </node>
              <node concept="3TlMh9" id="4CJNaUzzeng" role="3o6v7i">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="2UW1dNKpq4p" role="3XIRFZ">
          <node concept="2vn4wR" id="2UW1dNKpq4q" role="2vn6$T">
            <ref role="2vn4wS" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="2vn4wT" node="2UW1dNKpq4l" resolve="exitingMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4r" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4s" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq4t" role="3o9_ts">
                <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5JmNU9PApE7" role="3XIRFZ">
          <node concept="3TlM44" id="5JmNU9PApE8" role="c0Tn6">
            <node concept="3TlMh9" id="5JmNU9PApE9" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="3o6v7J" id="5JmNU9PApEa" role="lGtFl">
                <node concept="3o9_tv" id="5JmNU9PApEb" role="3o6v7j">
                  <node concept="2qVrgw" id="5JmNU9PApEc" role="3o9_ts">
                    <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5JmNU9PApEd" role="3o6v7i">
                  <property role="2hmy$m" value="42" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="5JmNU9PApEe" role="3TlMhI">
              <ref role="3ZVs_2" node="5JmNU9PApDU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2UW1dNKpq43" role="3XIRFZ">
          <property role="TrG5h" value="vv" />
          <node concept="26Vqp4" id="16nA7ymA9b5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1vrTzc" id="2UW1dNKpq4h" role="3XIe9u">
            <ref role="1vrTz3" node="2qCeyL$LuVl" resolve="value" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4d" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4e" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq4f" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3T" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3V" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3W" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3X" role="3TlMhI">
              <ref role="3ZVs_2" node="2UW1dNKpq43" resolve="vv" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3Y" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3Z" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq40" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq50" role="3XIRFZ" />
        <node concept="3XIRlf" id="2UW1dNKpq4_" role="3XIRFZ">
          <property role="TrG5h" value="ww" />
          <node concept="26Vqp4" id="16nA7ymA9$I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2UW1dNKpq4M" role="3XIe9u">
            <property role="2hmy$m" value="22" />
            <node concept="3o6v7J" id="2UW1dNKpq4N" role="lGtFl">
              <node concept="3o9_tv" id="2UW1dNKpq4O" role="3o6v7j">
                <node concept="2qVrgw" id="2UW1dNKpq4P" role="3o9_ts">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
              <node concept="2BOciq" id="2UW1dNKpq4Q" role="3o6v7i">
                <node concept="1vrTzc" id="2UW1dNKpq4X" role="3TlMhJ">
                  <ref role="1vrTz3" node="2qCeyL$LuVl" resolve="value" />
                </node>
                <node concept="3TlMh9" id="2UW1dNKpq4S" role="3TlMhI">
                  <property role="2hmy$m" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq4T" role="3XIRFZ" />
        <node concept="c0Tn9" id="2UW1dNKpq3G" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3I" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3J" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3K" role="3TlMhI">
              <ref role="3ZVs_2" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3L" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3M" role="2dvt70">
              <node concept="19$8ne" id="2UW1dNKpq3P" role="3o9_ts">
                <node concept="2qVrgw" id="2UW1dNKpq3N" role="1_9fRO">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3w" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3y" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3z" role="3TlMhJ">
              <property role="2hmy$m" value="54" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3$" role="3TlMhI">
              <ref role="3ZVs_2" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3C" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3D" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq3E" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5mj9eYusE6M" role="3XIRFZ" />
        <node concept="3XISUE" id="5mj9eYusIcr" role="3XIRFZ" />
        <node concept="1_9egQ" id="5mj9eYuta5G" role="3XIRFZ">
          <node concept="3O_q_g" id="5mj9eYuta5E" role="1_9egR">
            <ref role="3O_q_h" node="5mj9eYusDrI" resolve="foo" />
            <node concept="3TlMh9" id="5mj9eYuta8z" role="3O_q_j">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3TlMh9" id="5mj9eYutaa$" role="3O_q_j">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3Fk8dl" id="3GQkOVSopFP" role="lGtFl">
              <node concept="3Fk8dG" id="3GQkOVSopFQ" role="3FmRsA">
                <node concept="3o9_tv" id="3GQkOVSopFR" role="3Fk8cr">
                  <node concept="2qVrgw" id="3GQkOVSopLC" role="3o9_ts">
                    <ref role="2qVrgz" node="6Ce4x7LuV9d" resolve="derived_1" />
                  </node>
                </node>
                <node concept="3O_q_g" id="3GQkOVSopQi" role="3Fk8cq">
                  <ref role="3O_q_h" node="5mj9eYusDrI" resolve="foo" />
                  <node concept="3TlMh9" id="3GQkOVSopTW" role="3O_q_j">
                    <property role="2hmy$m" value="12" />
                  </node>
                  <node concept="3TlMh9" id="3GQkOVSopYn" role="3O_q_j">
                    <property role="2hmy$m" value="43" />
                  </node>
                </node>
              </node>
              <node concept="3Fk8dG" id="3GQkOVSoq8s" role="3FmRsA">
                <node concept="3o9_tv" id="3GQkOVSoq8t" role="3Fk8cr">
                  <node concept="2qVrgw" id="3GQkOVSoqbo" role="3o9_ts">
                    <ref role="2qVrgz" node="6Ce4x7Lvqw$" resolve="derived_2" />
                  </node>
                </node>
                <node concept="3O_q_g" id="3GQkOVSoqdM" role="3Fk8cq">
                  <ref role="3O_q_h" node="5mj9eYusDrI" resolve="foo" />
                  <node concept="3TlMh9" id="3GQkOVSoqhI" role="3O_q_j">
                    <property role="2hmy$m" value="14" />
                  </node>
                  <node concept="3TlMh9" id="3GQkOVSoqna" role="3O_q_j">
                    <property role="2hmy$m" value="33" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="58l7RC3kE7K" role="3XIRFZ" />
        <node concept="3XISUE" id="3mowXEn4_4n" role="3XIRFZ" />
        <node concept="1_9egQ" id="58l7RC3kEed" role="3XIRFZ">
          <node concept="3O_q_g" id="58l7RC3kEeb" role="1_9egR">
            <ref role="3O_q_h" node="58l7RC3kDCd" resolve="failSoft" />
            <node concept="3TlMh9" id="58l7RC3kEgD" role="3O_q_j">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3o6v7J" id="58l7RC3kGkn" role="lGtFl">
              <node concept="3o9_tv" id="58l7RC3kGko" role="3o6v7j">
                <node concept="2qVrgw" id="58l7RC3kGq1" role="3o9_ts">
                  <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                </node>
              </node>
              <node concept="3O_q_g" id="58l7RC3kGsp" role="3o6v7i">
                <ref role="3O_q_h" node="58l7RC3kCiR" resolve="failHard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="58l7RC3kG_2" role="3XIRFZ">
          <node concept="3O_q_g" id="58l7RC3kG_0" role="1_9egR">
            <ref role="3O_q_h" node="58l7RC3kDCd" resolve="failSoft" />
            <node concept="3TlMh9" id="58l7RC3kGCt" role="3O_q_j">
              <property role="2hmy$m" value="21" />
            </node>
          </node>
          <node concept="3o6v7J" id="58l7RC3kGNb" role="lGtFl">
            <node concept="3o9_tv" id="58l7RC3kGNc" role="3o6v7j">
              <node concept="2qVrgw" id="58l7RC3kGVe" role="3o9_ts">
                <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
              </node>
            </node>
            <node concept="1_9egQ" id="58l7RC3kH0S" role="3o6v7i">
              <node concept="3O_q_g" id="58l7RC3kH0Q" role="1_9egR">
                <ref role="3O_q_h" node="58l7RC3kCiR" resolve="failHard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3GQkOVSMz$d" role="3XIRFZ" />
        <node concept="3XISUE" id="3GQkOVSMzAg" role="3XIRFZ" />
        <node concept="1_9egQ" id="3GQkOVSMzFN" role="3XIRFZ">
          <node concept="3O_q_g" id="3GQkOVSMzFL" role="1_9egR">
            <ref role="3O_q_h" node="58l7RC3kDCd" resolve="failSoft" />
            <node concept="3TlMh9" id="3GQkOVSMzIs" role="3O_q_j">
              <property role="2hmy$m" value="12" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3GQkOVSQqgJ" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3BLvzpMNPTA" role="N3F5h">
      <property role="TrG5h" value="empty_1341954228014_4" />
    </node>
    <node concept="N3Fnx" id="58l7RC3kCiR" role="N3F5h">
      <property role="TrG5h" value="failHard" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="58l7RC3kCiT" role="3XIRFX">
        <node concept="3XIRlf" id="3mowXEn3Yfz" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="3J0A42" id="3mowXEn3Yld" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="3mowXEn3Yfx" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3mowXEn3Yo3" role="1YbSNA">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3o3WLD" id="3mowXEn3Yux" role="3XIe9u">
            <node concept="3TlMh9" id="3mowXEn3YEi" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3mowXEn3YOQ" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3mowXEn3Z0o" role="3o3WLE">
              <property role="2hmy$m" value="3" />
              <node concept="3o6v7J" id="3mowXEn3Zze" role="lGtFl">
                <node concept="3o9_tv" id="3mowXEn3Zzf" role="3o6v7j">
                  <node concept="2qVrgw" id="3mowXEn3ZD6" role="3o9_ts">
                    <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3mowXEn3ZET" role="3o6v7i">
                  <property role="2hmy$m" value="42" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3mowXEn3Zd8" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="58l7RC3kBPJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="58l7RC3lgQw" role="N3F5h">
      <property role="TrG5h" value="empty_1443101852398_3" />
    </node>
    <node concept="rcJHK" id="58l7RC3lio2" role="N3F5h">
      <property role="TrG5h" value="WORD" />
      <node concept="26Vqp4" id="58l7RC3liXD" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3o6v7J" id="58l7RC3lkT6" role="lGtFl">
          <node concept="3o9_tv" id="58l7RC3lkT7" role="3o6v7j">
            <node concept="2qVrgw" id="58l7RC3lkXc" role="3o9_ts">
              <ref role="2qVrgz" node="58l7RC3lfRX" resolve="largeWord" />
            </node>
          </node>
          <node concept="26VqpV" id="58l7RC3ll3h" role="3o6v7i">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58l7RC3lhm9" role="N3F5h">
      <property role="TrG5h" value="empty_1443101852618_4" />
    </node>
    <node concept="N3Fnx" id="58l7RC3kDCd" role="N3F5h">
      <property role="TrG5h" value="failSoft" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="58l7RC3kDCf" role="3XIRFX">
        <node concept="3XISUE" id="58l7RC3kDCg" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="58l7RC3kDbd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58l7RC3kE3u" role="1UOdpc">
        <property role="TrG5h" value="reason" />
        <node concept="26Vqqz" id="58l7RC3kE3t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3o6v7J" id="58l7RC3lfXq" role="lGtFl">
            <node concept="3o9_tv" id="58l7RC3lfXr" role="3o6v7j">
              <node concept="2qVrgw" id="58l7RC3lg4Q" role="3o9_ts">
                <ref role="2qVrgz" node="58l7RC3lfRX" resolve="largeWord" />
              </node>
            </node>
            <node concept="26Vqpq" id="58l7RC3lgeP" role="3o6v7i">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58l7RC3lj4m" role="N3F5h">
      <property role="TrG5h" value="empty_1443101872910_6" />
    </node>
    <node concept="N3Fnx" id="58l7RC3lkhb" role="N3F5h">
      <property role="TrG5h" value="blafasel" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="58l7RC3lkhd" role="3XIRFX">
        <node concept="3XISUE" id="58l7RC3lkhe" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="58l7RC3ljEQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58l7RC3lkNr" role="1UOdpc">
        <property role="TrG5h" value="d" />
        <node concept="rcJHQ" id="58l7RC3lkNq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="58l7RC3lio2" resolve="WORD" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="g155HFpIqo" role="N3F5h">
      <property role="TrG5h" value="empty_1443113187728_1" />
    </node>
    <node concept="1S7NMz" id="g155HFpJsu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="meh" />
      <node concept="26Vqpq" id="g155HFpJss" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="g155HFpKkX" role="lGtFl">
        <node concept="3o9_tv" id="g155HFpKkY" role="2dvt70">
          <node concept="2qVrgw" id="g155HFpKnL" role="3o9_ts">
            <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5mj9eYusC_D" role="N3F5h">
      <property role="TrG5h" value="empty_1442235931198_1" />
    </node>
    <node concept="N3Fnx" id="5mj9eYusDrI" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5mj9eYusDrK" role="3XIRFX">
        <node concept="2BFjQ_" id="5mj9eYuta3f" role="3XIRFZ">
          <node concept="3ZUYvv" id="5mj9eYusI9e" role="2BFjQA">
            <ref role="3ZUYvu" node="5mj9eYusDQr" resolve="i1" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="5mj9eYusI6V" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5mj9eYusDQr" role="1UOdpc">
        <property role="TrG5h" value="i1" />
        <node concept="26Vqpq" id="5mj9eYusDQq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5mj9eYusDV3" role="1UOdpc">
        <property role="TrG5h" value="i2" />
        <node concept="26Vqpq" id="5mj9eYusDV1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="5JmNU9PApEf" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5JmNU9PApEg" role="3XIRFX">
        <node concept="2BFjQ_" id="5JmNU9PApEh" role="3XIRFZ">
          <node concept="3rBj6X" id="5JmNU9PApEi" role="2BFjQA">
            <node concept="3cM6IN" id="5JmNU9PApEj" role="3cM6Hi">
              <ref role="3cM6IK" node="5JmNU9PApDM" resolve="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="16nA7ymA6Tq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="16nA7ymA6Ts" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="16nA7ymA6Tr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="16nA7ymA6Tv" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="16nA7ymA6Tu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="16nA7ymA6Tt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7aNtjNlY4Jv" role="2OODSX">
      <ref role="3GEb4d" node="5JmNU9PAoEL" resolve="Deployment" />
    </node>
  </node>
  <node concept="2v9HqL" id="5kSKC2jijFz">
    <node concept="2eOfOl" id="5kSKC2jijF$" role="2ePNbc">
      <property role="TrG5h" value="Dummy" />
      <node concept="2v9HqM" id="5kSKC2jijFA" role="2eOfOg">
        <ref role="2v9HqP" node="5JmNU9PApDE" resolve="ApplicationModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFF" role="2eOfOg">
        <ref role="2v9HqP" node="5JmNU9PAoE6" resolve="SensorModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFM" role="2eOfOg">
        <ref role="2v9HqP" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5kSKC2jilGU" role="2Q9xDr">
      <node concept="2Q9FjX" id="5kSKC2jilGV" role="2Q9FjI" />
    </node>
    <node concept="35TzUN" id="5kSKC2jilp8" role="2Q9xDr">
      <node concept="IjAfM" id="16nA7ym_ZaO" role="19yoJo">
        <ref role="IjAfK" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
        <ref role="IjAfL" node="5JmNU9PAoER" resolve="Debug" />
      </node>
    </node>
    <node concept="2AWWZL" id="6DA9edN3LnY" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="5kSKC2jhz_K">
    <property role="TrG5h" value="TypesUsedInFM" />
    <node concept="1AkAjs" id="5kSKC2jhEF7" role="N3F5h">
      <property role="TrG5h" value="Color" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="5kSKC2jhEF8" role="1AkAjA">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEGJ" role="1AkAjA">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEIK" role="1AkAjA">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5kSKC2jhEMc" role="N3F5h">
      <property role="TrG5h" value="empty_1390493191533_1" />
    </node>
    <node concept="1sgJKc" id="5kSKC2jhEMp" role="N3F5h">
      <property role="TrG5h" value="Data" />
      <property role="2OOxQR" value="true" />
    </node>
  </node>
</model>

