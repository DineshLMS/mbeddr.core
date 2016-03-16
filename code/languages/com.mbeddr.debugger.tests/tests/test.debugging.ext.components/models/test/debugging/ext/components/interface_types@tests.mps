<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02229858-25ea-4206-9a67-e09d5b06e25e(test.debugging.ext.components.interface_types@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845484919" name="com.mbeddr.ext.components.structure.Interface" flags="ng" index="2EX0iU">
        <property id="1539255704408883009" name="canBeUsedAsType" index="1M_7uD" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393865483" name="com.mbeddr.ext.components.structure.PortAsValueExpression" flags="ng" index="3LA32D">
        <reference id="4075471389393865550" name="providedPort" index="3LA33G" />
      </concept>
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="3yeYUb95GEC">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="3yeYUb95GEE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb95GEF" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb96dpd" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb96dpf" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb95GEG" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="InterfaceTypesTest" />
      <node concept="2v9HqM" id="ZfwZQEqRtN" role="2eOfOg">
        <ref role="2v9HqP" node="ZfwZQEqRtt" resolve="TestDriver" />
      </node>
      <node concept="2v9HqM" id="3yeYUb95GEH" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
      </node>
      <node concept="2v9HqM" id="uZ8WnxB_Y7" role="2eOfOg">
        <ref role="2v9HqP" node="uZ8WnxB_Xb" resolve="InterfaceTypesAsVar" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOH" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqIN" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqIO" role="3GpDut" />
    </node>
  </node>
  <node concept="309jyn" id="uZ8WnxBAsy">
    <property role="TrG5h" value="InterfaceType" />
    <node concept="29bEnc" id="5t7wq7uZS3K" role="29bA6Q" />
    <node concept="3scrou" id="uZ8WnxBAs_" role="1zJi$$">
      <property role="TrG5h" value="stepIntoInterfaceTypeOpCall" />
      <node concept="3cqZAl" id="uZ8WnxBAsA" role="3clF45" />
      <node concept="3clFbS" id="uZ8WnxBAsB" role="3clF47" />
      <node concept="3sdZbQ" id="uZ8WnxBAsC" role="3scror">
        <node concept="3sdZbA" id="uZ8WnxBAsE" role="3sdZbB">
          <ref role="3sa5fj" node="uZ8WnxBAsD" resolve="callingInterfaceOp" />
        </node>
      </node>
      <node concept="3savIG" id="uZ8WnxBAsF" role="3savwP">
        <node concept="2$4FY8" id="uZ8WnxBAsG" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="uZ8WnxBAsH" role="3F5AM1">
        <node concept="30a7bf" id="uZ8WnxBAsO" role="3F5Y$9">
          <node concept="3cQ7K9" id="uZ8WnxBAsP" role="30a7be">
            <ref role="3cQ7K8" node="uZ8WnxBAsM" resolve="insideCalledInterfaceOp" />
          </node>
        </node>
        <node concept="1l6n2J" id="uZ8WnxBAsI" role="3F5Y$9">
          <node concept="1l6lqP" id="uZ8WnxBAsJ" role="1vsUJ9">
            <property role="1l6lqL" value="iSquare_square" />
          </node>
          <node concept="1l6lqP" id="uZ8WnxBAsL" role="1vsUJ9">
            <property role="1l6lqL" value="testVar" />
          </node>
          <node concept="1l6lqP" id="uZ8WnxBAsK" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="uZ8WnxBAsz" role="3qy1PE">
      <ref role="30ajXG" node="3yeYUb95GEG" resolve="InterfaceTypesTest" />
    </node>
  </node>
  <node concept="N3F5e" id="uZ8WnxB_Xb">
    <property role="TrG5h" value="InterfaceTypesAsVar" />
    <node concept="2NXPZ9" id="uZ8WnxB_Xc" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962138_1" />
    </node>
    <node concept="1S7NMz" id="ZfwZQEqPvv" role="N3F5h">
      <property role="TrG5h" value="square" />
      <node concept="2H6ZW9" id="ZfwZQEqPvw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
    </node>
    <node concept="2EX0iR" id="uZ8WnxB_Y1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="onInit" />
      <node concept="2EX0iL" id="uZ8WnxB_Y2" role="2EX0iN">
        <property role="TrG5h" value="init2" />
        <node concept="19Rifw" id="uZ8WnxB_Y3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="uZ8WnxB_Xe" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ISquare" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="uZ8WnxB_Xf" role="2EX0iN">
        <property role="TrG5h" value="square" />
        <node concept="2EWNYT" id="4jk7wJx5qJt" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="4jk7wJx5wZV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26VqpV" id="uZ8WnxB_Xi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_Xj" role="N3F5h">
      <property role="TrG5h" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="uZ8WnxB_Xk" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="71i8Lmttj9E" role="2RW2fA">
        <property role="TrG5h" value="iSquare" />
        <ref role="2EX0h9" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
      <node concept="EbCE0" id="uZ8WnxB_Xn" role="2RW2fA">
        <property role="TrG5h" value="errorValue" />
        <node concept="26VqpV" id="71i8LmttkSL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="71i8LmttkrW" role="EbCE5">
          <property role="2hmy$m" value="23" />
        </node>
      </node>
      <node concept="3Khz0B" id="uZ8WnxB_Xp" role="2RW2fA" />
      <node concept="2EWDwb" id="uZ8WnxB_Xq" role="2RW2fA">
        <property role="TrG5h" value="iSquare_square" />
        <node concept="3XIRFW" id="uZ8WnxB_Xr" role="2EWMhI">
          <node concept="2BFjQ_" id="uZ8WnxB_Xs" role="3XIRFZ">
            <node concept="2BOcij" id="uZ8WnxB_Xt" role="2BFjQA">
              <node concept="3TlMh9" id="71i8LmttjZJ" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="EbZIE" id="71i8LmttjYB" role="3TlMhI">
                <ref role="EbZID" node="uZ8WnxB_Xn" resolve="errorValue" />
              </node>
            </node>
            <node concept="3cQ7KT" id="uZ8WnxBAsM" role="lGtFl">
              <property role="TrG5h" value="insideCalledInterfaceOp" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="uZ8WnxB_Xw" role="2EWDeT">
          <ref role="1ZwxE2" node="uZ8WnxB_Xf" resolve="square" />
          <ref role="1ZwSu5" node="71i8Lmttj9E" resolve="iSquare" />
        </node>
        <node concept="26VqpV" id="4jk7wJx5yF7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJx5yF8" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="4jk7wJx5yF9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_X$" role="N3F5h">
      <property role="TrG5h" value="empty_1347977330510_1" />
    </node>
    <node concept="2EWCuY" id="uZ8WnxB_X_" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="GlobalInit" />
      <node concept="2EWHp$" id="uZ8WnxB_XA" role="2RW2fA">
        <property role="TrG5h" value="iSquare" />
        <ref role="2EX0h9" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
      <node concept="2EWHp_" id="uZ8WnxB_Y4" role="2RW2fA">
        <property role="TrG5h" value="onInit" />
        <ref role="2EX0h9" node="uZ8WnxB_Y1" resolve="onInit" />
      </node>
      <node concept="2EWDwb" id="uZ8WnxB_XB" role="2RW2fA">
        <property role="TrG5h" value="onInit_init2" />
        <node concept="3XIRFW" id="uZ8WnxB_XC" role="2EWMhI">
          <node concept="1_9egQ" id="ZfwZQEqRt8" role="3XIRFZ">
            <node concept="3pqW6w" id="ZfwZQEqRtc" role="1_9egR">
              <node concept="2H6loZ" id="ZfwZQEqRtf" role="3TlMhJ">
                <ref role="2H6loY" node="uZ8WnxB_XA" resolve="iSquare" />
              </node>
              <node concept="1S7827" id="ZfwZQEqRt9" role="3TlMhI">
                <ref role="1S7826" node="ZfwZQEqPvv" resolve="square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="uZ8WnxB_Y6" role="2EWDeT">
          <ref role="1ZwSu5" node="uZ8WnxB_Y4" resolve="onInit" />
          <ref role="1ZwxE2" node="uZ8WnxB_Y2" resolve="init2" />
        </node>
        <node concept="19Rifw" id="2AA9MeWTSQY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBQ" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="uZ8WnxB_XE" role="2RW2fA" />
      <node concept="2EWDwb" id="uZ8WnxB_XF" role="2RW2fA">
        <property role="TrG5h" value="callViaInterface" />
        <node concept="3XIRFW" id="uZ8WnxB_XG" role="2EWMhI">
          <node concept="1_9egQ" id="uZ8WnxB_XH" role="3XIRFZ">
            <node concept="30IBQI" id="uZ8WnxB_XI" role="1_9egR">
              <ref role="2H6Oet" node="uZ8WnxB_Xf" resolve="square" />
              <node concept="2H6loZ" id="uZ8WnxB_XJ" role="1_9fRO">
                <ref role="2H6loY" node="uZ8WnxB_XA" resolve="iSquare" />
              </node>
              <node concept="3TlMh9" id="uZ8WnxB_XK" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="uZ8WnxB_XL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XM" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="uZ8WnxB_XN" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="uZ8WnxB_XO" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="uZ8WnxB_Xk" resolve="Computer" />
      </node>
      <node concept="JAGxh" id="uZ8WnxB_XP" role="5JtDH" />
      <node concept="2EWCuV" id="uZ8WnxB_XQ" role="5JtDH">
        <property role="TrG5h" value="global" />
        <ref role="2EWCuU" node="uZ8WnxB_X_" resolve="GlobalInit" />
      </node>
      <node concept="2EWCuP" id="uZ8WnxB_XR" role="5JtDH">
        <node concept="2EWCuO" id="uZ8WnxB_XS" role="2EWCuL">
          <ref role="XcPQd" node="uZ8WnxB_XA" resolve="iSquare" />
          <ref role="2EWCuR" node="uZ8WnxB_XQ" resolve="global" />
        </node>
        <node concept="2EWCuO" id="uZ8WnxB_XT" role="2EWCuK">
          <ref role="2EWCuR" node="uZ8WnxB_XO" resolve="computer" />
          <ref role="XcPQd" node="71i8Lmttj9E" resolve="iSquare" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XU" role="N3F5h">
      <property role="TrG5h" value="empty_1343897566174_4" />
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XV" role="N3F5h">
      <property role="TrG5h" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XW" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="uZ8WnxB_XX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="uZ8WnxB_XY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="uZ8WnxB_XZ" role="c0Qz3">
        <node concept="3t9XKO" id="uZ8WnxB_Y0" role="3XIRFZ">
          <ref role="3t9XKR" node="uZ8WnxB_XN" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="uZ8WnxBAdi" role="3XIRFZ">
          <node concept="1AmG6P" id="uZ8WnxBAdj" role="1_9egR">
            <ref role="2YB7zn" node="uZ8WnxB_XB" resolve="onInit_init2" />
            <ref role="1XX6Gv" node="uZ8WnxB_XN" resolve="instances" />
            <ref role="1XX6Gs" node="uZ8WnxB_XQ" resolve="global" />
          </node>
        </node>
        <node concept="c0Tn9" id="ZfwZQEqPva" role="3XIRFZ">
          <node concept="3TlM44" id="ZfwZQEqPvb" role="c0Tn6">
            <node concept="3TlMh9" id="ZfwZQEqPvc" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3LAlOK" id="ZfwZQEqRtp" role="3TlMhI">
              <ref role="2H6Oet" node="uZ8WnxB_Xf" resolve="square" />
              <node concept="1S7827" id="ZfwZQEqRtm" role="1_9fRO">
                <ref role="1S7826" node="ZfwZQEqPvv" resolve="square" />
              </node>
              <node concept="3TlMh9" id="ZfwZQEqRts" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="uZ8WnxBAsD" role="lGtFl">
            <property role="TrG5h" value="callingInterfaceOp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb95GDI">
    <property role="TrG5h" value="InterfaceTypesPassing" />
    <node concept="2NXPZ9" id="3yeYUb95GEI" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962138_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95GER" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Adder" />
      <node concept="2EX0iL" id="4jk7wJwFzCO" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="2EWNYT" id="4jk7wJwFzYp" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="4jk7wJwFCtt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="4jk7wJwFzZb" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="4jk7wJwFDkQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="4jk7wJwFzCM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uoo" role="N3F5h">
      <property role="TrG5h" value="empty_1343897512430_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95Uoq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Tweaker" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="4jk7wJwFxX9" role="2EX0iN">
        <property role="TrG5h" value="setErrorValue" />
        <node concept="2EWNYT" id="4jk7wJwFzaZ" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="26Vqqz" id="4jk7wJwFzbp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="4jk7wJwFxX7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GF2" role="N3F5h">
      <property role="TrG5h" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="3yeYUb95GF7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="3yeYUb95GF8" role="2RW2fA">
        <property role="TrG5h" value="adder" />
        <ref role="2EX0h9" node="3yeYUb95GER" resolve="Adder" />
      </node>
      <node concept="2EWHp_" id="4jk7wJwFImm" role="2RW2fA">
        <property role="TrG5h" value="tweaker" />
        <ref role="2EX0h9" node="3yeYUb95Uoq" resolve="Tweaker" />
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFB" role="2RW2fA" />
      <node concept="EbCE0" id="3yeYUb95GFJ" role="2RW2fA">
        <property role="TrG5h" value="errorValue" />
        <node concept="26Vqqz" id="3yeYUb95GFK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFD" role="2RW2fA" />
      <node concept="2EWDwb" id="3yeYUb95GF9" role="2RW2fA">
        <property role="TrG5h" value="adder_add" />
        <node concept="3XIRFW" id="3yeYUb95GFa" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb95GG1" role="3XIRFZ">
            <node concept="3O_q_g" id="3yeYUb95GG2" role="1_9egR">
              <ref role="3O_q_h" node="3yeYUb95GFv" resolve="anExternalFunction" />
              <node concept="3LA32D" id="3yeYUb95PUs" role="3O_q_j">
                <ref role="3LA33G" node="4jk7wJwFImm" resolve="tweaker" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3yeYUb95GFi" role="3XIRFZ">
            <node concept="2BOciq" id="3yeYUb95GG6" role="2BFjQA">
              <node concept="EbZIE" id="3yeYUb95GG9" role="3TlMhJ">
                <ref role="EbZID" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
              <node concept="2BOciq" id="3yeYUb95GFn" role="3TlMhI">
                <node concept="3ZUYvv" id="3yeYUb95GFk" role="3TlMhI">
                  <ref role="3ZUYvu" node="4jk7wJwFDDh" resolve="x" />
                </node>
                <node concept="3ZUYvv" id="3yeYUb95GFq" role="3TlMhJ">
                  <ref role="3ZUYvu" node="4jk7wJwFDDj" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95GFc" role="2EWDeT">
          <ref role="1ZwSu5" node="3yeYUb95GF8" resolve="adder" />
          <ref role="1ZwxE2" node="4jk7wJwFzCO" resolve="add" />
        </node>
        <node concept="26Vqqz" id="4jk7wJwFDDg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJwFDDh" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="4jk7wJwFDDi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4jk7wJwFDDj" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="4jk7wJwFDDk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="3yeYUb95GFL" role="2RW2fA">
        <property role="TrG5h" value="tweaker_setErrorValue" />
        <node concept="3XIRFW" id="3yeYUb95GFM" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb95GFS" role="3XIRFZ">
            <node concept="3pqW6w" id="3yeYUb95GFW" role="1_9egR">
              <node concept="3ZUYvv" id="3yeYUb95GFZ" role="3TlMhJ">
                <ref role="3ZUYvu" node="4jk7wJwF$QG" resolve="error" />
              </node>
              <node concept="EbZIE" id="3yeYUb95GFT" role="3TlMhI">
                <ref role="EbZID" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95Uot" role="2EWDeT">
          <ref role="1ZwSu5" node="4jk7wJwFImm" resolve="tweaker" />
          <ref role="1ZwxE2" node="4jk7wJwFxX9" resolve="setErrorValue" />
        </node>
        <node concept="19Rifw" id="4jk7wJwF$QF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJwF$QG" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="26Vqqz" id="4jk7wJwF$QH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEK" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="3yeYUb95Uo_" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3yeYUb95UoA" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="3yeYUb95GF7" resolve="Computer" />
      </node>
      <node concept="21gPQu" id="3yeYUb95UoE" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <node concept="219P8x" id="3yeYUb95UoF" role="21ad3a">
          <ref role="219P8J" node="3yeYUb95GF8" resolve="adder" />
          <ref role="219P8w" node="3yeYUb95UoA" resolve="computer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uo$" role="N3F5h">
      <property role="TrG5h" value="empty_1343897566174_4" />
    </node>
    <node concept="N3Fnx" id="3yeYUb95GFv" role="N3F5h">
      <property role="TrG5h" value="anExternalFunction" />
      <node concept="3XIRFW" id="3yeYUb95GFx" role="3XIRFX">
        <node concept="1_9egQ" id="3yeYUb97Rzs" role="3XIRFZ">
          <node concept="3LAlOK" id="3yeYUb97Rzw" role="1_9egR">
            <ref role="2H6Oet" node="4jk7wJwFxX9" resolve="setErrorValue" />
            <node concept="3ZUYvv" id="3yeYUb97Rzt" role="1_9fRO">
              <ref role="3ZUYvu" node="3yeYUb95GFz" resolve="twekaer" />
            </node>
            <node concept="3TlMh9" id="3yeYUb97Rz_" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3yeYUb95GFu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3yeYUb95GFz" role="1UOdpc">
        <property role="TrG5h" value="twekaer" />
        <node concept="2H6ZW9" id="3yeYUb95GF$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2H6ZW8" node="3yeYUb95Uoq" resolve="Tweaker" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GFs" role="N3F5h">
      <property role="TrG5h" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEL" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="3yeYUb95GDV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testPassing" />
      <node concept="19Rifw" id="3yeYUb95GDW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb95GDX" role="c0Qz3">
        <node concept="3t9XKO" id="3yeYUb95UoB" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb95Uo_" resolve="instances" />
        </node>
        <node concept="3XIRlf" id="3yeYUb96bzz" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="3yeYUb96bz$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="30IJZa" id="3yeYUb96bz_" role="3XIe9u">
            <ref role="2H6Oet" node="4jk7wJwFzCO" resolve="add" />
            <node concept="2H6Wec" id="3yeYUb96bzA" role="1_9fRO">
              <ref role="2H6Wef" node="3yeYUb95UoE" resolve="comp" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzB" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzC" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3yeYUb96bzF" role="3XIRFZ">
          <node concept="3TlM44" id="3yeYUb96bzK" role="c0Tn6">
            <node concept="3TlMh9" id="3yeYUb96bzN" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="3ZVu4v" id="3yeYUb96bzH" role="3TlMhI">
              <ref role="3ZVs_2" node="3yeYUb96bzz" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="ZfwZQEqRtt">
    <property role="TrG5h" value="TestDriver" />
    <node concept="3GEVxB" id="71i8LmttI3Z" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="uZ8WnxB_Xb" resolve="InterfaceTypesAsVar" />
    </node>
    <node concept="3GEVxB" id="71i8LmttI46" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdVJw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="4Tiud0TdVJu" role="lIfQt">
        <ref role="3cM6IK" node="uZ8WnxB_XX" resolve="testVar" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdVJv" role="lIfQt">
        <ref role="3cM6IK" node="3yeYUb95GDV" resolve="testPassing" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

