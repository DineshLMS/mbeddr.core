<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
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
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
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
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
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
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
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
  <node concept="1l3spW" id="3AVJcIMlF8l">
    <property role="TrG5h" value="com.mbeddr.platform" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="3AVJcIMlF8m" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="7uZw0yZ2_Jq" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil" />
      <node concept="m$_yC" id="70BL6LoGNLc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jr" role="m$_yQ">
        <node concept="3Mxwew" id="7uZw0yZ2_Js" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jt" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NwSM" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6ucYLjokJah" role="m$_yh">
        <ref role="m$f5T" node="7uZw0yZ2_Jz" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$f5U" id="4sjR92KlXUh" role="m$_yh">
        <ref role="m$f5T" node="4sjR92JQf0t" resolve="com.mbeddr.mpsutil.dataflow" />
      </node>
      <node concept="m$f5U" id="11w71XmfHEh" role="m$_yh">
        <ref role="m$f5T" node="11w71XmfwQH" resolve="com.mbeddr.mpsutil.apis" />
      </node>
      <node concept="m$f5U" id="3quoVcnS58L" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRGCd" resolve="com.mbeddr.mpsutil.infrastructure-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5bT" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQoOk" resolve="com.mbeddr.mpsutil.lang-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4ZU" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnPZaE" resolve="com.mbeddr.mpsutil.editor-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS51A" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQS0C" resolve="com.mbeddr.mpsutil.gen-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5$H" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnR1gA" resolve="com.mbeddr.mpsutil.ui-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4Uu" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRts4" resolve="com.mbeddr.mpsutil.baseLanguage" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4U6" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnFk6j" resolve="com.mbeddr.mpsutil.actionsfilter" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4UQ" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnPCH9" resolve="com.mbeddr.mpsutil.blutil" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4Ve" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnIH7t" resolve="com.mbeddr.mpsutil.breadcrumb" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4VA" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnF0zV" resolve="com.mbeddr.mpsutil.ccmenu" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4VY" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnOe7A" resolve="com.mbeddr.mpsutil.compare" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4Wm" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQyPx" resolve="com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4WI" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnHJhB" resolve="com.mbeddr.mpsutil.datepicker" />
      </node>
      <node concept="m$f5U" id="3quoVcnS50u" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnM9fs" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$f5U" id="3quoVcnS512" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnGzl$" resolve="com.mbeddr.mpsutil.extensionclass" />
      </node>
      <node concept="m$f5U" id="3quoVcnS52a" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnGSCe" resolve="com.mbeddr.mpsutil.globalgenerators" />
      </node>
      <node concept="m$f5U" id="3quoVcnS52I" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnFFUF" resolve="com.mbeddr.mpsutil.grammarcells" />
      </node>
      <node concept="m$f5U" id="3quoVcnS57Z" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnNsFs" resolve="com.mbeddr.mpsutil.httpsupport" />
      </node>
      <node concept="m$f5U" id="3quoVcnS59z" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnLGky" resolve="com.mbeddr.mpsutil.intentions" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5al" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnN1e0" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5b7" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnKz3m" resolve="com.mbeddr.mpsutil.jung" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5cF" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnJTPD" resolve="com.mbeddr.mpsutil.margincell_review" />
      </node>
      <node concept="m$f5U" id="7dbZP3ALPSt" role="m$_yh">
        <ref role="m$f5T" node="7dbZP3AL8cC" resolve="com.mbeddr.mpsutil.editingGuide" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5hK" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnHjIe" resolve="com.mbeddr.mpsutil.modellisteners" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5iG" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnF8Rx" resolve="com.mbeddr.mpsutil.placeholderTextList" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5jC" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnL8hF" resolve="com.mbeddr.mpsutil.plantuml" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5k$" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnI9Jv" resolve="com.mbeddr.mpsutil.preferenceform" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5lw" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnGdLo" resolve="com.mbeddr.mpsutil.process" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5tL" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnFQX5" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5uV" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnPcDz" resolve="com.mbeddr.mpsutil.rcp" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5w5" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnM__n" resolve="com.mbeddr.mpsutil.refactoring" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5xf" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRjZi" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5yp" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnJkAK" resolve="com.mbeddr.mpsutil.spreferences" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5zz" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnOFk5" resolve="com.mbeddr.mpsutil.suppresswarning" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5EJ" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnFw2G" resolve="com.mbeddr.mpsutil.userstyles" />
      </node>
      <node concept="m$f5U" id="4gGXGcLW04l" role="m$_yh">
        <ref role="m$f5T" node="4gGXGcLV$l$" resolve="com.mbeddr.mpsutil.multilingual" />
      </node>
      <node concept="m$f5U" id="2AIoSLVXUQp" role="m$_yh">
        <ref role="m$f5T" node="2AIoSLVX$h0" resolve="com.mbeddr.mpsutil.licensemanager" />
      </node>
      <node concept="m$f5U" id="7uOgiTayfm" role="m$_yh">
        <ref role="m$f5T" node="7uOgiTa68Q" resolve="com.mbeddr.mpsutil.jfreechart" />
      </node>
      <node concept="m$f5U" id="2jlBy7bQIhH" role="m$_yh">
        <ref role="m$f5T" node="2jlBy7bQlGk" resolve="com.mbeddr.mpsutil.treenotation" />
      </node>
      <node concept="m$f5U" id="5ovySaD3gUa" role="m$_yh">
        <ref role="m$f5T" node="5ovySaD2Vaa" resolve="com.mbeddr.mpsutil.varscope" />
      </node>
      <node concept="m$f5U" id="29VkIO0XIIV" role="m$_yh">
        <ref role="m$f5T" node="29VkIO0XzOx" resolve="com.opencsv" />
      </node>
      <node concept="m$f5U" id="1CFoVez6M8a" role="m$_yh">
        <ref role="m$f5T" node="7RYhJHLaclQ" resolve="com.mbeddr.mpsutil.emma" />
      </node>
      <node concept="m$f5U" id="yLGIkBgrHd" role="m$_yh">
        <ref role="m$f5T" node="yLGIkBgeKP" resolve="com.mbeddr.mpsutil.toolrunner" />
      </node>
      <node concept="m$_yC" id="7uZw0yZ2_Jw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3AVJcIMrXho" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="3yPBi9EOEhl" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="6vp$_2v4Mc5" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="1WhulAWuNcb" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="1x69Amk7j9w" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jx" role="m_cZH">
        <node concept="3Mxwew" id="7uZw0yZ2_Jy" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="2iUeEo" id="7uZw0yZ41GZ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="24ObHxTzV4S" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.vcs" />
      <node concept="3_J27D" id="24ObHxTzV4T" role="m$_yQ">
        <node concept="3Mxwew" id="24ObHxTzV4U" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.vcs" />
        </node>
      </node>
      <node concept="3_J27D" id="24ObHxTzV4V" role="m$_w8">
        <node concept="3Mxwey" id="24ObHxTzV4W" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="24ObHxT$1yH" role="m$_yh">
        <ref role="m$f5T" node="24ObHxTrBfR" resolve="com.mbeddr.mpsutil.projectview.vcs" />
      </node>
      <node concept="m$_yC" id="24ObHxTzV4Y" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="24ObHxTzV4Z" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="24ObHxT$1z0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="3_J27D" id="24ObHxTzV50" role="m_cZH">
        <node concept="3Mxwew" id="24ObHxTzV51" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.vcs" />
        </node>
      </node>
      <node concept="2iUeEo" id="24ObHxTzV52" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="24ObHxT$1yz" role="3s6cr7">
        <node concept="3Mxwew" id="24ObHxT$1yC" role="3MwsjC">
          <property role="3MwjfP" value="VCS integration for mbeddr plugins" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="$bJ0jguQdg" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform" />
      <node concept="3_J27D" id="$bJ0jguQdh" role="m$_yQ">
        <node concept="3Mxwew" id="$bJ0jguQdi" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="$bJ0jguQdj" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NxG$" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6ucYLjokImx" role="m$_yh">
        <ref role="m$f5T" node="$bJ0jguQdy" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="$bJ0jguQdm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="$bJ0jguQdn" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="$bJ0jguQdt" role="m_cZH">
        <node concept="3Mxwew" id="$bJ0jguQdu" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="$bJ0jguQdv" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7Pr7tifzcBn" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform.build" />
      <node concept="3_J27D" id="7Pr7tifzcBo" role="m$_yQ">
        <node concept="3Mxwew" id="7Pr7tifzcBp" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform.build" />
        </node>
      </node>
      <node concept="3_J27D" id="7Pr7tifzcBq" role="m$_w8">
        <node concept="3Mxwey" id="7Pr7tifzcBr" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7Pr7tifzmt6" role="m$_yh">
        <ref role="m$f5T" node="7Pr7tifzjKW" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="7Pr7tifzcBt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7Pr7tifznWR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7Pr7tifzpsG" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="3_J27D" id="7Pr7tifzcBv" role="m_cZH">
        <node concept="3Mxwew" id="7Pr7tifzcBw" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.platform.build" />
        </node>
      </node>
      <node concept="2iUeEo" id="7Pr7tifzcBx" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7tNo_gxoK8h" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.doc" />
      <node concept="3_J27D" id="7tNo_gxoK8i" role="m$_yQ">
        <node concept="3Mxwew" id="7tNo_gxoK8j" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.doc" />
        </node>
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8k" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2N$Ve" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6RmoJr9xyqt" role="m$_yh">
        <ref role="m$f5T" node="7tNo_gxoK8q" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="$bJ0jgCFR$" role="m$_yJ">
        <ref role="m$_y1" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="6ucYLjokHyJ" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="5A_Zlt6D3p_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8o" role="m_cZH">
        <node concept="3Mxwew" id="7tNo_gxoK8p" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.doc" />
        </node>
      </node>
      <node concept="2iUeEo" id="7tNo_gxoK8t" role="2iVFfd">
        <property role="2iUeEt" value="mbedrr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="7uZw0yZ2_Jz" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil" />
    </node>
    <node concept="2G$12M" id="11w71XmfwQH" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.apis" />
      <node concept="1E1JtA" id="11w71Xmfzpd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.xml" />
        <property role="3LESm3" value="96569509-ecfc-4944-b6c9-075faf02fe2c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="11w71Xmfzpe" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="11w71Xmfzpf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="11w71Xmfzpg" role="2Ry0An">
              <property role="2Ry0Am" value="org.xml" />
              <node concept="2Ry0Ak" id="11w71Xmfzph" role="2Ry0An">
                <property role="2Ry0Am" value="org.xml.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11w71XmfDtE" role="3bR37C">
          <node concept="1BurEX" id="11w71XmfDtF" role="1SiIV1">
            <node concept="398BVA" id="11w71XmfDtt" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="11w71XmfDtu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="11w71XmfDtv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.xml" />
                  <node concept="2Ry0Ak" id="11w71XmfDtw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="11w71XmfDtx" role="2Ry0An">
                      <property role="2Ry0Am" value="xml-apis-ext.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2or8h2RwVgU" role="3bR37C">
          <node concept="3bR9La" id="2or8h2RwVgV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7J6ckcp4$Rg" role="3bR37C">
          <node concept="1BurEX" id="7J6ckcp4$Rh" role="1SiIV1">
            <node concept="398BVA" id="7J6ckcp4$R3" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7J6ckcp4$R4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7J6ckcp4$R5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.xml" />
                  <node concept="2Ry0Ak" id="7J6ckcp4$R6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7J6ckcp4$R7" role="2Ry0An">
                      <property role="2Ry0Am" value="resolver.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7J6ckcp4$Rv" role="3bR37C">
          <node concept="1BurEX" id="7J6ckcp4$Rw" role="1SiIV1">
            <node concept="398BVA" id="7J6ckcp4$Ri" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7J6ckcp4$Rj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7J6ckcp4$Rk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.xml" />
                  <node concept="2Ry0Ak" id="7J6ckcp4$Rl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7J6ckcp4$Rm" role="2Ry0An">
                      <property role="2Ry0Am" value="serializer.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7J6ckcp4$RI" role="3bR37C">
          <node concept="1BurEX" id="7J6ckcp4$RJ" role="1SiIV1">
            <node concept="398BVA" id="7J6ckcp4$Rx" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7J6ckcp4$Ry" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7J6ckcp4$Rz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.xml" />
                  <node concept="2Ry0Ak" id="7J6ckcp4$R$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7J6ckcp4$R_" role="2Ry0An">
                      <property role="2Ry0Am" value="xercesImpl.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4sjR92JQf0t" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow" />
      <node concept="1E1JtD" id="4sjR92JQkWA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow" />
        <property role="3LESm3" value="57416e5b-eba5-4910-ade8-42ad18cb5f4d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sjR92JQtoM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQtoN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4sjR92JQtoO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow" />
              <node concept="2Ry0Ak" id="4sjR92JQv4Y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV1" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV3" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV5" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV7" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV9" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvVa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="4sjR92JQvVb" role="1E1XAP">
          <ref role="1E0d5P" node="4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
        </node>
        <node concept="1E0d5M" id="4sjR92JQ_4D" role="1E1XAP">
          <ref role="1E0d5P" node="4sjR92JQxBH" resolve="com.mbeddr.mpsutil.dataflow.ui" />
        </node>
        <node concept="1SiIV0" id="4sjR92JQ_4E" role="3bR37C">
          <node concept="1Busua" id="4sjR92JQ_4F" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ_4G" role="3bR37C">
          <node concept="1Busua" id="4sjR92JQ_4H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
          </node>
        </node>
        <node concept="1yeLz9" id="4sjR92JQ_4I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow#6608588380907931963" />
          <property role="3LESm3" value="e69ddb21-8a0a-41ab-abd7-f06105590211" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4sjR92JQ_4J" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4L" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4M" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4N" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4O" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4P" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4Q" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0hd" resolve="jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4R" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4S" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4T" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4U" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4V" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4X" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4Y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4Z" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_50" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sjR92JQmCy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow.runtime" />
        <property role="3LESm3" value="a28465ca-fa05-4dd6-ad81-d2ce1a342cb0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sjR92JQoks" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQokt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sjR92JQoku" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime" />
              <node concept="2Ry0Ak" id="4sjR92JQqQ7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrFZ" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG1" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG3" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG5" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG7" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG9" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrGa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sjR92JQxBH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow.ui" />
        <property role="3LESm3" value="acc1f724-624c-43b2-998a-71c39acc0405" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sjR92JQxBI" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQxBJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sjR92JQxBK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui" />
              <node concept="2Ry0Ak" id="4sjR92JQzm3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBM" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBO" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBQ" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBS" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBU" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$ch" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$ci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cj" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$ck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4sjR92JQkWA" resolve="com.mbeddr.mpsutil.dataflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cl" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$cm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cn" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$co" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cp" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$cq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ_5$" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ_5_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2AIoSLVX$h0" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.licensemanager" />
      <node concept="1E1JtD" id="2AIoSLVXEHc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.licensemanager.common" />
        <property role="3LESm3" value="fb5d9f43-082d-4c70-bb34-927a7c8ab227" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2AIoSLVXFwE" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2AIoSLVXH6W" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AIoSLVXIGJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.licensemanager.common" />
              <node concept="2Ry0Ak" id="2AIoSLVXKiy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.licensemanager.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXKiB" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXKiC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXKiD" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXKiE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXKiF" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXKiG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1E0d5M" id="2AIoSLVXSpx" role="1E1XAP">
          <ref role="1E0d5P" node="2AIoSLVXLUP" resolve="com.mbeddr.mpsutil.licensemanager.common.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="2AIoSLVXLUP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.licensemanager.common.runtime" />
        <property role="3LESm3" value="ddc565a3-66ee-462c-9f21-2a515fe97e85" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2AIoSLVXMJa" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2AIoSLVXMJb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2AIoSLVXMJc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.licensemanager.common.runtime" />
              <node concept="2Ry0Ak" id="2AIoSLVXP9P" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.licensemanager.common.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPao" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPap" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPaq" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPar" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPas" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPat" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPau" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPav" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPaw" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPax" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AIoSLVXEHc" resolve="com.mbeddr.mpsutil.licensemanager.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AIoSLVXPay" role="3bR37C">
          <node concept="3bR9La" id="2AIoSLVXPaz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRGCd" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.infrastructure-support" />
      <node concept="3LEwk6" id="2GPgTVRTwhX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.commenting" />
        <property role="3LESm3" value="053020df-6ec1-4889-9f23-34fad076140d" />
        <node concept="398BVA" id="2GPgTVRTF2c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2GPgTVRTI6k" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2GPgTVRTILU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.commenting.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNg" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNh" role="3LEDUa">
          <ref role="3LEDTV" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNi" role="3LEDUa">
          <ref role="3LEDTV" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
      </node>
      <node concept="1E1JtA" id="2N1CSrzsvbI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeaccess" />
        <property role="3LESm3" value="b6f172c1-d3af-40cd-a1c3-ef9952e306b3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzsvbJ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzsvbK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzsvbL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
              <node concept="2Ry0Ak" id="2N1CSrzsvXY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbN" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbR" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbT" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh2" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh4" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh6" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswha" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswhb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswAv" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswAw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYf7ui" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYf7uj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2N1CSrzsp0s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.serializer.xml" />
        <property role="3LESm3" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzsp0t" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzsp0u" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzsp0v" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
              <node concept="2Ry0Ak" id="2N1CSrzsp0w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0y" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0E" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0O" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzstMR" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzstMS" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzstMC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzstMD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzstME" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="2N1CSrzstMF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2N1CSrzstMG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2N1CSrzstMH" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="z38uKXof4K" role="3bR37C">
          <node concept="1BurEX" id="z38uKXof4L" role="1SiIV1">
            <node concept="398BVA" id="z38uKXof4z" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="z38uKXof4$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="z38uKXof4_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="z38uKXof4A" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="z38uKXof4B" role="2Ry0An">
                      <property role="2Ry0Am" value="jdom2-2.0.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3kpOq3Q2KtL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
        <property role="3LESm3" value="58e731a3-6aaa-444a-bf40-801b91c15878" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3kpOq3Q2M3a" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3kpOq3Q2Mm7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3kpOq3Q2Pzo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
              <node concept="2Ry0Ak" id="3kpOq3Q2Pzx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3kpOq3Q2Pz_" role="3bR37C">
          <node concept="3bR9La" id="3kpOq3Q2PzA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3kpOq3Q2PzB" role="3bR37C">
          <node concept="1Busua" id="3kpOq3Q2PzC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1yeLz9" id="3kpOq3Q2PzD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.lang.plugin.extensions#3826319847679702364" />
          <property role="3LESm3" value="942b8b73-f456-4d33-bf8d-6b91bb3d8ef9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3kpOq3Q2PzE" role="3bR37C">
            <node concept="3bR9La" id="3kpOq3Q2PzF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="3kpOq3Q2PzG" role="3bR37C">
            <node concept="3bR9La" id="3kpOq3Q2PzH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84J9" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ja" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jb" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jd" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Je" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jf" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jh" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ji" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jj" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jl" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6Kc$w" resolve="jetbrains.mps.lang.plugin.standalone#481983775135098857" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jn" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jp" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jr" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Js" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jt" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ju" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3kpOq3Q2KtL" resolve="com.mbeddr.mpsutil.lang.plugin.extensions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW84J7" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW84J8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szeJtC_6eH" role="3bR37C">
          <node concept="3bR9La" id="7szeJtC_6eI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szeJtC_6eJ" role="3bR37C">
          <node concept="3bR9La" id="7szeJtC_6eK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="VC7Rv4v0AU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.runconfiguration" />
        <property role="3LESm3" value="aa6a62c5-a61c-4ec5-94a7-61bc8b137d79" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="6i2LY81yZz0" role="3bR37C">
          <node concept="1Busua" id="6i2LY81yZz1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:4LDuh$Ud1LG" resolve="jetbrains.mps.debugger.api.lang" />
          </node>
        </node>
        <node concept="398BVA" id="VC7Rv4v39k" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="VC7Rv4v492" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="VC7Rv4v68h" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.runconfiguration" />
              <node concept="2Ry0Ak" id="VC7Rv4v87w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="VC7Rv4v979" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.runconfiguration#1074143110309249536" />
          <property role="3LESm3" value="256cd7af-2a1c-46c0-b544-845d10b7eab5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnR1gA" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.ui-support" />
      <node concept="1E1JtA" id="7_KMir46PHh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.print.pluginSolution" />
        <property role="3LESm3" value="d74f63a2-18ad-4eb9-848b-ff6178cddeb3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7_KMir46Rjf" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7_KMir46Sp8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7_KMir46T7K" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution" />
              <node concept="2Ry0Ak" id="7_KMir46U$S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7_KMir46U$W" role="3bR37C">
          <node concept="3bR9La" id="7_KMir46U$X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7_KMir46U$Y" role="3bR37C">
          <node concept="3bR9La" id="7_KMir46U$Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6vopnM_u8_q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames" />
        <property role="3LESm3" value="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vopnM_ubZL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6vopnM_ubZP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6vopnM_ubZQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames" />
              <node concept="2Ry0Ak" id="6vopnM_uebv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU1" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU5" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU7" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU9" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUd" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUf" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUh" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUj" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUl" role="3bR37C">
          <node concept="1Busua" id="6vopnM_ueUm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUn" role="3bR37C">
          <node concept="1Busua" id="6vopnM_ueUo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUp" role="3bR37C">
          <node concept="1Busua" id="6vopnM_ueUq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUr" role="3bR37C">
          <node concept="1Busua" id="6vopnM_ueUs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="o0n7x1yDJ0" role="3bR37C">
          <node concept="3bR9La" id="o0n7x1yDJ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="6vopnM_ueUt" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames#135300383108724098" />
          <property role="3LESm3" value="c580df0e-8eef-4422-97d2-4fffc42fb9b7" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5HhTKhg$r6E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.conceptdiagram" />
        <property role="3LESm3" value="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5HhTKhg$sqe" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5HhTKhg$sH9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5HhTKhg$sHg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram" />
              <node concept="2Ry0Ak" id="5HhTKhg$sHn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$taf" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tag" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$tah" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tai" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$taj" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tak" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$tal" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tam" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$tan" role="3bR37C">
          <node concept="1Busua" id="5HhTKhg$tao" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="5HhTKhg$tap" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.conceptdiagram#6068210057811478803" />
          <property role="3LESm3" value="93d07035-b779-4c5e-b375-11d6ac076571" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5HhTKhg$v8P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dependenciesdiagram" />
        <property role="3LESm3" value="cab214f9-7127-4f03-923a-c64fb67fed05" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5HhTKhg$v8Q" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5HhTKhg$v8R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5HhTKhg$v8S" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram" />
              <node concept="2Ry0Ak" id="5HhTKhg$ymL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v8U" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v8V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v8W" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v8X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v90" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v91" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1yeLz9" id="5HhTKhg$v94" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.dependenciesdiagram#7129450248256615867" />
          <property role="3LESm3" value="43e28ceb-8564-4006-8c19-b57d0d008e02" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5HhTKhg$znh" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$zni" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$znj" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$znk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1f" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5HhTKhg$v8P" resolve="com.mbeddr.mpsutil.dependenciesdiagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1h" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1j" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1l" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1p" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1r" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3dkXFAFlpj8" resolve="jetbrains.mps.persistence" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1t" role="3bR37C">
          <node concept="1Busua" id="5HhTKhg$$1u" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3quoVcnBwB6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genericactions" />
        <property role="3LESm3" value="35bf4931-c8a2-4f76-81bc-972096f7b19a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3quoVcnBxZT" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3quoVcnByLn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3quoVcnB$kc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions" />
              <node concept="2Ry0Ak" id="3quoVcnB_R1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3quoVcnBBj2" role="3bR37C">
          <node concept="3bR9La" id="3quoVcnBBj3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3quoVcnBBj4" role="3bR37C">
          <node concept="3bR9La" id="3quoVcnBBj5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLW61e" resolve="com.mbeddr.mpsutil.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3quoVcnBBj6" role="3bR37C">
          <node concept="3bR9La" id="3quoVcnBBj7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bM7gvq533l" role="3bR37C">
          <node concept="3bR9La" id="6bM7gvq533m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1DaH0LYUc3y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodediff" />
        <property role="3LESm3" value="a763cf3d-9538-4243-83f6-e47be36aefa3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1DaH0LYUc3z" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1DaH0LYUc3$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1DaH0LYUc3_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff" />
              <node concept="2Ry0Ak" id="1DaH0LYUeEG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3B" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3D" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3F" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3H" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3N" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUfpd" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUfpe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUfpf" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUfpg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQS0C" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.gen-support" />
      <node concept="1E1JtD" id="7ZfoUOqXdtB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="896334f3-82ce-427b-bb47-ccd3131864a9" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.mappingLabels" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7ZfoUOqXdtC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7ZfoUOqXdtD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ZfoUOqXdtE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels" />
              <node concept="2Ry0Ak" id="7ZfoUOqXgF_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7ZfoUOqXdtO" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.mappingLabels#9209689358125518821" />
          <property role="3LESm3" value="f2dcb53d-ff76-4b5e-88aa-e6e8901cc194" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhg_" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgB" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgD" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgF" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6o" resolve="jetbrains.mps.lang.generator.generationContext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgH" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgJ" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgL" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$Pp2$u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b67a6ca0-735e-4903-b238-4b525bddf96a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genutil" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$Pp2$x" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5qO$P$Pp2$y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$Pp2$z" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.genutil" />
              <node concept="2Ry0Ak" id="5qO$P$Pp2$$" role="2Ry0An">
                <property role="2Ry0Am" value="genutil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$_" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$A" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$B" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$C" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$D" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$E" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$F" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$G" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNQq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.genutil#8326627235132567107" />
          <property role="3LESm3" value="b11c42bd-056e-4f7c-9b0b-984432f44bc2" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="bGV79BrjCR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.xml.fix" />
        <property role="3LESm3" value="771359e3-76e1-4788-8a8b-4c991a9c4893" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="bGV79Brl8e" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="bGV79Brm1U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="bGV79BrmCM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix" />
              <node concept="2Ry0Ak" id="bGV79BrnQr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="bGV79Brotf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.xml.fix#3171453613776972662" />
          <property role="3LESm3" value="ba020b37-96ea-437e-8eda-f88b72a2e3b8" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="bGV79Brotg" role="3bR37C">
            <node concept="3bR9La" id="bGV79Broth" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="bGV79Broti" role="3bR37C">
            <node concept="3bR9La" id="bGV79Brotj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7iWvrXvFYcJ" role="3bR37C">
          <node concept="3bR9La" id="7iWvrXvFYcK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1CmvFEFDh4$" resolve="jetbrains.mps.core.xml.sax" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4xXxMGKguYm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
        <property role="3LESm3" value="9ee3d5d2-5388-460b-b1dc-d98f27db499b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4xXxMGKgvO$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4xXxMGKgwE4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4xXxMGKgzan" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
              <node concept="2Ry0Ak" id="4xXxMGKg$Pg" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFz6" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFz7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFz8" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFz9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFza" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzc" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFze" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzg" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzi" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4xXxMGKgAwX" resolve="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzk" role="1E1XAP">
          <ref role="1E0d5P" node="4xXxMGKgAwX" resolve="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzl" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzm" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzn" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzo" role="3bR37C">
          <node concept="1Busua" id="4xXxMGKgFzp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzq" role="3bR37C">
          <node concept="1Busua" id="4xXxMGKgFzr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7C" resolve="jetbrains.mps.make.facet" />
          </node>
        </node>
        <node concept="1yeLz9" id="4xXxMGKgFzs" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles#6221197661420504433" />
          <property role="3LESm3" value="41d4ff83-30ec-4624-9e7c-33a3033c983e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4xXxMGKgFzt" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzu" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzv" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzw" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzx" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzz" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFz$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFz_" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzB" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzD" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzF" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzH" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7C" resolve="jetbrains.mps.make.facet" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzJ" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xXxMGKgAwX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
        <property role="3LESm3" value="2924833e-8f11-4109-ac0b-20d5a2f3291a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4xXxMGKgBng" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4xXxMGKgCcK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xXxMGKgEH3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
              <node concept="2Ry0Ak" id="4xXxMGKgEH8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgEHa" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgEHb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgEHc" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgEHd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgEHe" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgEHf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQoOk" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.lang-support" />
      <node concept="1E1JtD" id="1m4fy7KP2Ic" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault" />
        <property role="3LESm3" value="3f41734b-72c3-42c8-b22c-bacd5a878e17" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m4fy7KP4W2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KP4W3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m4fy7KP4W4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
              <node concept="2Ry0Ak" id="1m4fy7KP6YI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m4fy7KP8oc" role="3bR37C">
          <node concept="1Busua" id="1m4fy7KP8od" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1yeLz9" id="1m4fy7KP8oe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault#1550432487215671946" />
          <property role="3LESm3" value="823f3b79-2f02-4b0d-a4ba-00c720df7973" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3J7tYMoq4zq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3J7tYMoq63x" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMoq6X_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3J7tYMoq8N7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
              <node concept="2Ry0Ak" id="3J7tYMoqa1w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqb9M" role="3bR37C">
          <node concept="3bR9La" id="3J7tYMoqb9N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqbRp" role="3bR37C">
          <node concept="3bR9La" id="3J7tYMoqbRq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqbRr" role="3bR37C">
          <node concept="1Busua" id="3J7tYMoqbRs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqbRt" role="3bR37C">
          <node concept="1Busua" id="3J7tYMoqbRu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="3J7tYMoqbRv" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar#8866176685648195955" />
          <property role="3LESm3" value="bfd51b9a-6ea1-425a-9e60-e48a5eebaf25" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5L7BF$C8F2i" role="3bR37C">
            <node concept="3bR9La" id="5L7BF$C8F2j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L7BF$C8F2e" role="3bR37C">
          <node concept="3bR9La" id="5L7BF$C8F2f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5L7BF$C8F2g" role="3bR37C">
          <node concept="3bR9La" id="5L7BF$C8F2h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pu8Vy2ajhp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.testScope" />
        <property role="3LESm3" value="9d748a1e-8ab4-4032-8897-cb398a650954" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="Pu8Vy2ajhq" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="Pu8Vy2ajhr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pu8Vy2ajhs" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.testScope" />
              <node concept="2Ry0Ak" id="Pu8Vy2amwD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.testScope.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2ajhu" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2ajhv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2ajhC" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2ajhD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="Pu8Vy2ajhG" role="1E1XAP">
          <ref role="1E0d5P" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
        </node>
        <node concept="1SiIV0" id="Pu8Vy2andu" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2andv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2aoxG" role="3bR37C">
          <node concept="1Busua" id="Pu8Vy2aoxH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnPZaE" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.editor-support" />
      <node concept="1E1JtA" id="2Nt6prolOb5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.targetchooser" />
        <property role="3LESm3" value="e1808c0b-7a09-4f46-9950-17a7f0b53c29" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Nt6prolRit" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Nt6prolTc0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Nt6prolUMJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
              <node concept="2Ry0Ak" id="2Nt6prolVRk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpA" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpB" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpC" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpE" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpG" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5o" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5q" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5s" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5A_Zlt6CRir" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5A_Zlt6CSGX" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5A_Zlt6CVPj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5A_Zlt6CWBp" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
              <node concept="2Ry0Ak" id="5A_Zlt6CXpv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMy" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXM$" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXM_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMA" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMC" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXME" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMG" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="5A_Zlt6CXMI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink#144279664517180343" />
          <property role="3LESm3" value="f263788a-8d16-4b9c-82d2-2be1a7451248" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5WYUu8HaT_t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.framecell" />
        <property role="3LESm3" value="b33d119e-196d-4497-977c-5c167b21fe33" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5WYUu8HaVmj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5WYUu8Hb09k" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5WYUu8Hb1JC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
              <node concept="2Ry0Ak" id="5WYUu8Hb3lW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb496" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb497" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb498" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb499" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb49a" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb49b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb49c" role="3bR37C">
          <node concept="1Busua" id="5WYUu8Hb49d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5WYUu8Hb49e" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.framecell#8760592470372463296" />
          <property role="3LESm3" value="c3d0c639-fa71-46d7-8f5a-09db8b482788" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5WYUu8Hb49f" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49h" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49j" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLW61e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.utils" />
        <property role="3LESm3" value="371850a9-2c5b-4e1d-a811-70d97e847917" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLW7ia" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLW7if" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLW7ij" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
              <node concept="2Ry0Ak" id="4gGXGcLW7J1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW85o" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW85p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRts4" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.baseLanguage" />
      <node concept="1E1JtA" id="5GUwywcVeK8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.common" />
        <property role="3LESm3" value="c7a315e6-1d93-4186-85bc-2dfafd1ccc21" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5GUwywcVeK9" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5GUwywcVeKa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5GUwywcVeKb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
              <node concept="2Ry0Ak" id="5GUwywcVgBL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVeKd" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVeKe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9u" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9w" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9y" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tyo97nZxz5" role="3bR37C">
          <node concept="3bR9La" id="2tyo97nZxz6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fqMIVnxGE1" role="3bR37C">
          <node concept="3bR9La" id="5fqMIVnxGE2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fqMIVnxGE3" role="3bR37C">
          <node concept="3bR9La" id="5fqMIVnxGE4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3zYUNYHJ2S3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lib" />
        <property role="3LESm3" value="ebc3846f-fa92-4849-93e4-dec2faf6b78f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3zYUNYHJ2S4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3zYUNYHJ2S5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="NSVqUvRXd4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.test" />
              <node concept="2Ry0Ak" id="NSVqUvRXJO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3zYUNYHJ2Se" role="3bR37C">
          <node concept="3bR9La" id="3zYUNYHJ2Sf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ1fSkM" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ1fSkN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7hVsScEP9Zo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7hVsScEP9Zp" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7hVsScEP9Zt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7hVsScEP9Zu" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
              <node concept="2Ry0Ak" id="7hVsScEPcUf" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9Z$" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9Z_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZC" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZG" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZM" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZU" role="3bR37C">
          <node concept="1Busua" id="7hVsScEP9ZV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7hVsScEP9ZW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.richstring#3354025285337048382" />
          <property role="3LESm3" value="20aa65c0-ca77-414d-a54b-5afd064cf585" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="CT4$YCX8mf" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mg" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="CT4$YCX8mh" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="CT4$YCX8mj" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEPeal" role="3bR37C">
          <node concept="1Busua" id="7hVsScEPeam" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="CT4$YCX8mc" role="3bR37C">
          <node concept="3bR9La" id="CT4$YCX8md" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="CT4$YCX8me" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRjZi" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.smodule" />
      <node concept="1E1JtD" id="7Ynnt_O7jPe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.smodule" />
        <property role="3LESm3" value="3eada220-3310-4fd3-b794-ff924add7d8a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Ynnt_O7mdv" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7Ynnt_O7m$I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Ynnt_O7m$N" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule" />
              <node concept="2Ry0Ak" id="7Ynnt_O7m$S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7m$U" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7m$V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndV" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ndW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ynnt_O7jPe" resolve="com.mbeddr.mpsutil.smodule" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndX" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ndY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndZ" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne1" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne3" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne5" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne7" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne9" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7nea" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7neb" role="3bR37C">
          <node concept="1Busua" id="7Ynnt_O7nec" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ned" role="3bR37C">
          <node concept="1Busua" id="7Ynnt_O7nee" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7Ynnt_O7nef" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.smodule#8018258162245107842" />
          <property role="3LESm3" value="34e8f54b-3e8c-42f4-bd30-e74e89201130" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="lse_ua9bYZ" role="3bR37C">
            <node concept="3bR9La" id="lse_ua9bZ0" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9bYW" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9bYX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="lse_ua9bYY" role="1E1XAP">
          <ref role="1E0d5P" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="lse_ua97Px" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.smodule.runtime" />
        <property role="3LESm3" value="d7931714-a11c-4108-aa0e-246d86070dad" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="lse_ua99Ac" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="lse_ua99T5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="lse_ua9bl6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime" />
              <node concept="2Ry0Ak" id="lse_ua9bld" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9blg" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9blh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9bli" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9blj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnPCH9" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.blutil" />
      <node concept="1E1JtA" id="5EJ7vKLWSP$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.rt" />
        <property role="3LESm3" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5EJ7vKLWT_U" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5EJ7vKLWTEB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EJ7vKLWUtI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
              <node concept="2Ry0Ak" id="5EJ7vKLWVgP" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5EJ7vKLWVUE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.rt.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EJ7vKLWWHL" role="3bR37C">
          <node concept="3bR9La" id="5EJ7vKLWWHM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2VC4eVYcuJ9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYcuJa" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYcuJb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2VC4eVYcuJc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
              <node concept="2Ry0Ak" id="2VC4eVYcuJd" role="2Ry0An">
                <property role="2Ry0Am" value="blutil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJe" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJg" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJi" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJk" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJm" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJo" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJq" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJs" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJu" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJw" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1yeLz9" id="2VC4eVYcuJy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil#374287044672169667" />
          <property role="3LESm3" value="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2VC4eVYcuJz" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJ$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJ_" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJB" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJD" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJF" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="602uc2K0qnQ" role="3bR37C">
            <node concept="3bR9La" id="602uc2K0qnR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJH" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJJ" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJL" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJN" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJP" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJR" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="2VC4eVYcuJV" role="1E1XAP">
          <ref role="1E0d5P" node="5EJ7vKLWSP$" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1SiIV0" id="4$jpGqJ9eGI" role="3bR37C">
          <node concept="1Busua" id="4$jpGqJ9eGJ" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vWNlfLYxhu" role="3bR37C">
          <node concept="3bR9La" id="7vWNlfLYxhv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="v1nXS7q$L6" role="3bR37C">
          <node concept="3bR9La" id="v1nXS7q$L7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="ednJFOyH9H" role="3bR37C">
          <node concept="3bR9La" id="ednJFOyH9I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1b4F2fnZZQw" role="3bR37C">
          <node concept="3bR9La" id="1b4F2fnZZQx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnPcDz" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.rcp" />
      <node concept="1E1JtD" id="3LvbTHxso5a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.rcp" />
        <property role="3LESm3" value="e336d271-a7d5-48fd-a19b-16eb83bb1d51" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3LvbTHxsq4E" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3LvbTHxsrfo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3LvbTHxssq5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
              <node concept="2Ry0Ak" id="3LvbTHxssqc" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqf" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqh" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqj" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssql" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqn" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqp" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1E0d5M" id="3LvbTHxswNv" role="1E1XAP">
          <ref role="1E0d5P" node="3LvbTHxst0s" resolve="com.mbeddr.mpsutil.rcp.runtime" />
        </node>
        <node concept="1SiIV0" id="3LvbTHxswNw" role="3bR37C">
          <node concept="1Busua" id="3LvbTHxswNx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3LvbTHxswNy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.rcp#8503127430094863115" />
          <property role="3LESm3" value="e5c7d8ab-7918-4246-a73d-914a85ae6bbe" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3LvbTHxswNz" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswN$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswN_" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNB" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswND" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNE" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNF" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNH" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNI" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="3LvbTHxst0s" resolve="com.mbeddr.mpsutil.rcp.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNJ" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNL" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNN" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNP" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNR" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNS" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3LvbTHxst0s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.rcp.runtime" />
        <property role="3LESm3" value="42c8ef13-588e-4cd4-b2c5-cd0ea26dd727" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3LvbTHxsv16" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3LvbTHxswcw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3LvbTHxswcB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
              <node concept="2Ry0Ak" id="3LvbTHxswcI" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="3LvbTHxswcP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcS" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcU" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcW" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcY" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswd0" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswd1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswd2" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswd3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnOFk5" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning" />
      <node concept="1E1JtD" id="4Wyno57pInE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning" />
        <property role="3LESm3" value="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Wyno57pInF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Wyno57pInG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Wyno57pInH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning" />
              <node concept="2Ry0Ak" id="4Wyno57pKvq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Wyno57pInJ" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1SiIV0" id="4Wyno57pLyD" role="3bR37C">
          <node concept="1Busua" id="4Wyno57pLyE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Wyno57pMbA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning.gen" />
        <property role="3LESm3" value="9a64cf6b-cacc-4231-bf69-dddc8eb0f265" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Wyno57pMbB" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Wyno57pMbC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Wyno57pMbD" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen" />
              <node concept="2Ry0Ak" id="4Wyno57pNpt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Wyno57pMbF" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="4Wyno57pMbG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning.gen#9116320848000878819" />
          <property role="3LESm3" value="3bfd5541-f576-4c45-928a-26e040d7e795" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4Wyno57pOt$" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pOt_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Wyno57pOtC" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pOtD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Wyno57pPCK" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pPCL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOts" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOtw" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOty" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pPCI" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pPCJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQyPx" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions" />
      <node concept="1E1JtA" id="7vUP_qcXuSh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions.runtime" />
        <property role="3LESm3" value="28583149-5b6e-4663-9c02-b9a8fa3cb099" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vUP_qcXw3h" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7vUP_qcXxoF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7vUP_qcXyI4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime" />
              <node concept="2Ry0Ak" id="7vUP_qcX$3t" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$I9" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ia" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ib" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ic" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Id" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ie" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$If" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ig" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ih" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ii" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ij" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ik" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Il" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Im" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMG" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMI" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh2" resolve="jetbrains.mps.refactoring.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV54YE" role="3bR37C">
          <node concept="3bR9La" id="79XufXV54YF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV54YG" role="3bR37C">
          <node concept="3bR9La" id="79XufXV54YH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7vUP_qcXA_1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions" />
        <property role="3LESm3" value="677f00fb-4488-405e-9885-abb75d472fd1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vUP_qcXBKv" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7vUP_qcXD6f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vUP_qcXDL9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions" />
              <node concept="2Ry0Ak" id="7vUP_qcXF6S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLJ" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLL" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLN" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLP" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLR" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLT" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLV" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7vUP_qcXFLX" role="1E1XAP">
          <ref role="1E0d5P" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLY" role="3bR37C">
          <node concept="1Busua" id="7vUP_qcXFLZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFM0" role="3bR37C">
          <node concept="1Busua" id="7vUP_qcXFM1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7vUP_qcXFM2" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions#3020443573906038699" />
          <property role="3LESm3" value="470f89ff-55ea-4981-afda-87a37a86628c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7vUP_qcXFM3" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="7vUP_qcXFM5" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="7vUP_qcXFM7" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM8" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="657q32pJ26H" role="3bR37C">
            <node concept="3bR9La" id="657q32pJ26I" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="657q32pJ26J" role="3bR37C">
            <node concept="3bR9La" id="657q32pJ26K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfMX" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfMY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfMZ" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfN0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0q4" resolve="jetbrains.mps.lang.refactoring#1189697379687" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfN1" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfN2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh2" resolve="jetbrains.mps.refactoring.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="79XufXV55L1" role="3bR37C">
            <node concept="3bR9La" id="79XufXV55L2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="79XufXV55L3" role="3bR37C">
            <node concept="3bR9La" id="79XufXV55L4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="79XufXV55L5" role="3bR37C">
            <node concept="3bR9La" id="79XufXV55L6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="657q32pJ26D" role="3bR37C">
          <node concept="3bR9La" id="657q32pJ26E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="657q32pJ26F" role="3bR37C">
          <node concept="3bR9La" id="657q32pJ26G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMV" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV55KX" role="3bR37C">
          <node concept="3bR9La" id="79XufXV55KY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV55KZ" role="3bR37C">
          <node concept="3bR9La" id="79XufXV55L0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vUP_qcXA_1" resolve="com.mbeddr.mpsutil.contextactions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnOe7A" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.compare" />
      <node concept="1E1JtD" id="776vT$mR9hk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare" />
        <property role="3LESm3" value="f47b95d4-5e73-4c04-9204-18076950153b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="776vT$mRaSf" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="776vT$mRaSl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="776vT$mRdiq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare" />
              <node concept="2Ry0Ak" id="776vT$mRdiv" role="2Ry0An">
                <property role="2Ry0Am" value="compare.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdix" role="3bR37C">
          <node concept="3bR9La" id="776vT$mRdiy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="1E0d5M" id="776vT$mRdiz" role="1E1XAP">
          <ref role="1E0d5P" node="776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
        </node>
        <node concept="1SiIV0" id="776vT$mRdi$" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdi_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdiA" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdiB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdiC" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdiD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdiE" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdiF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdiG" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdiH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRdiI" role="3bR37C">
          <node concept="1Busua" id="776vT$mRdiJ" role="1SiIV1">
            <ref role="1Busuk" node="2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1yeLz9" id="776vT$mRdiK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.compare#756135271275941091" />
          <property role="3LESm3" value="3b21f776-9e24-4e37-9639-70bded433068" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="776vT$mRdiL" role="3bR37C">
            <node concept="3bR9La" id="776vT$mRdiM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="776vT$mQZbf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.comparator" />
        <property role="3LESm3" value="c6420b75-4569-420d-aaf7-9bc590ad7b2a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="776vT$mR0LJ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="776vT$mR2hi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="776vT$mR4EF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.comparator" />
              <node concept="2Ry0Ak" id="776vT$mR5Rq" role="2Ry0An">
                <property role="2Ry0Am" value="comparator.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRexB" role="3bR37C">
          <node concept="3bR9La" id="776vT$mRexC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="776vT$mR9hk" resolve="com.mbeddr.mpsutil.compare" />
          </node>
        </node>
        <node concept="1SiIV0" id="776vT$mRexD" role="3bR37C">
          <node concept="3bR9La" id="776vT$mRexE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eOFpnAv66I" role="3bR37C">
          <node concept="3bR9La" id="1eOFpnAv66J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4oNjwzxq1FR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern" />
        <property role="3LESm3" value="17566462-d837-4552-874c-64e45c10778a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4oNjwzxq4sG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4oNjwzxq4sH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4oNjwzxq4sI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern" />
              <node concept="2Ry0Ak" id="4oNjwzxq5NE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxq6xR" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxq6xS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxq6xT" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxq6xU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxq6xV" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxq6xW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxq6xZ" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxq6y0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxqgc8" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxqgc9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="4oNjwzxqgca" role="1E1XAP">
          <ref role="1E0d5P" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
        </node>
        <node concept="1SiIV0" id="4oNjwzxqgcb" role="3bR37C">
          <node concept="1Busua" id="4oNjwzxqgcc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxqgcf" role="3bR37C">
          <node concept="1Busua" id="4oNjwzxqgcg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="4oNjwzxqgch" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern#3560698633098117280" />
          <property role="3LESm3" value="9bd710ee-b327-4b50-8552-ecd3829a9d2b" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7h4r8m41aKk" role="3bR37C">
          <node concept="3bR9La" id="7h4r8m41aKl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="5dYb5krUuAX" role="1E1XAP">
          <ref role="1E0d5P" node="5dYb5krUnP_" resolve="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
        </node>
        <node concept="1SiIV0" id="5dYb5krUATe" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUATf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4oNjwzxq9X5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.runtime" />
        <property role="3LESm3" value="5e650e02-4c45-4821-aabb-7fce53462924" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4oNjwzxqcJ1" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4oNjwzxqcJ2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4oNjwzxqcJ3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.runtime" />
              <node concept="2Ry0Ak" id="4oNjwzxqe6l" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxqeOH" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxqeOI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h4r8m41aKK" role="3bR37C">
          <node concept="3bR9La" id="7h4r8m41aKL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5dYb5krTMRa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.baselang" />
        <property role="3LESm3" value="36590f48-d68b-4c16-bfba-c769260bbac0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5dYb5krTMRb" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5dYb5krTMRc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5dYb5krTMRd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.baselang" />
              <node concept="2Ry0Ak" id="5dYb5krTTtD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.baselang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krTMRp" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krTMRq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="5dYb5krTMRr" role="1E1XAP">
          <ref role="1E0d5P" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
        </node>
        <node concept="1SiIV0" id="5dYb5krTMRs" role="3bR37C">
          <node concept="1Busua" id="5dYb5krTMRt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krTMRu" role="3bR37C">
          <node concept="1Busua" id="5dYb5krTMRv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5dYb5krTMRw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.baselang#8339258394654016690" />
          <property role="3LESm3" value="ece2f1c9-4525-4f65-8f41-378fad118eea" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5dYb5krUuBA" role="3bR37C">
            <node concept="3bR9La" id="5dYb5krUuBB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4oNjwzxq1FR" resolve="com.mbeddr.mpsutil.compare.pattern" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krUuBz" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUuB$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oNjwzxq1FR" resolve="com.mbeddr.mpsutil.compare.pattern" />
          </node>
        </node>
        <node concept="1E0d5M" id="5dYb5krUuB_" role="1E1XAP">
          <ref role="1E0d5P" node="5dYb5krUnP_" resolve="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
        </node>
        <node concept="1SiIV0" id="5dYb5krUATN" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUATO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JvTRSXZ_yt" role="3bR37C">
          <node concept="3bR9La" id="3JvTRSXZ_yu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5dYb5krTX3B" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.generator" />
        <property role="3LESm3" value="dc1e48dd-9462-45bd-b16c-fb5ec3fdb3bb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5dYb5krTX3C" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5dYb5krTX3D" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5dYb5krTX3E" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.generator" />
              <node concept="2Ry0Ak" id="5dYb5krU3yP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.generator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krTX3M" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krTX3N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krTX3Q" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krTX3R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="5dYb5krTX3S" role="1E1XAP">
          <ref role="1E0d5P" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
        </node>
        <node concept="1SiIV0" id="5dYb5krTX3V" role="3bR37C">
          <node concept="1Busua" id="5dYb5krTX3W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5dYb5krTX3X" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.generator#8339258394654012058" />
          <property role="3LESm3" value="061ef218-57ee-4790-80b3-7fbdddd73f64" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5dYb5krUAUi" role="3bR37C">
            <node concept="3bR9La" id="5dYb5krUAUj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="5dYb5krUAUk" role="3bR37C">
            <node concept="3bR9La" id="5dYb5krUAUl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4oNjwzxq1FR" resolve="com.mbeddr.mpsutil.compare.pattern" />
            </node>
          </node>
          <node concept="1SiIV0" id="UHMZhjliXK" role="3bR37C">
            <node concept="3bR9La" id="UHMZhjliXL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5dYb5krUnP_" resolve="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krU4$3" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krU4$4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krUAUd" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUAUe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5dYb5krUnP_" resolve="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krUAUf" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUAUg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oNjwzxq1FR" resolve="com.mbeddr.mpsutil.compare.pattern" />
          </node>
        </node>
        <node concept="1E0d5M" id="5dYb5krUAUh" role="1E1XAP">
          <ref role="1E0d5P" node="5dYb5krUnP_" resolve="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="5dYb5krUnP_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
        <property role="3LESm3" value="98c9c105-d602-4d30-920f-ede2039bca65" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5dYb5krUnPA" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5dYb5krUnPB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5dYb5krUnPC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.generator.runtime" />
              <node concept="2Ry0Ak" id="5dYb5krUtpP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.generator.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dYb5krUuC0" role="3bR37C">
          <node concept="3bR9La" id="5dYb5krUuC1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="q5kkysAmgw" role="3bR37C">
          <node concept="3bR9La" id="q5kkysAmgx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnNsFs" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport" />
      <node concept="1E1JtA" id="2VC4eVYchFt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpserver" />
        <property role="3LESm3" value="c2788093-51e8-4cfe-943b-eefd5ff309ff" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYchFu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYchFv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2VC4eVYchFw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver" />
              <node concept="2Ry0Ak" id="2VC4eVYcjzM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYchFy" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYchFz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcsRT" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcsRU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4m2oZ8pvky0" role="3bR37C">
          <node concept="3bR9La" id="4m2oZ8pvky1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2VC4eVYcmOg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport.rt" />
        <property role="3LESm3" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYcmOh" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYcmOi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2VC4eVYcmOj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
              <node concept="2Ry0Ak" id="2VC4eVYco9B" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsYW" role="3bR37C">
          <node concept="1BurEX" id="2VC4eVYdsYX" role="1SiIV1">
            <node concept="398BVA" id="2VC4eVYdsYJ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2VC4eVYdsYK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2VC4eVYdsYL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="2VC4eVYdsYM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2VC4eVYdsYN" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.servlet-3.0.0.v201112011016.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsZb" role="3bR37C">
          <node concept="1BurEX" id="2VC4eVYdsZc" role="1SiIV1">
            <node concept="398BVA" id="2VC4eVYdsYY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2VC4eVYdsYZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2VC4eVYdsZ0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="2VC4eVYdsZ1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2VC4eVYdsZ2" role="2Ry0An">
                      <property role="2Ry0Am" value="jetty-all-8.1.14.v20131031.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYf7uE" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYf7uF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rYz9YXtvoo" role="3bR37C">
          <node concept="1BurEX" id="1rYz9YXtvop" role="1SiIV1">
            <node concept="398BVA" id="1rYz9YXtvob" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1rYz9YXtvoc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1rYz9YXtvod" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1rYz9YXtvoe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1rYz9YXtvof" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1E_ghOz1iU7" role="3bR37C">
          <node concept="1BurEX" id="1E_ghOz1iU8" role="1SiIV1">
            <node concept="398BVA" id="1E_ghOz1iTU" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1E_ghOz1iTV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1E_ghOz1iTW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1E_ghOz1iTX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1E_ghOz1iTY" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-log4j12-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ2_JP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ2_M2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_M3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_M4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport" />
              <node concept="2Ry0Ak" id="2VC4eVYcw60" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6K6s5e_WRJm" role="3bR37C">
          <node concept="1Busua" id="6K6s5e_WRJn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6K6s5e_WRJo" role="3bR37C">
          <node concept="1Busua" id="6K6s5e_WRJp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNNq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport#5573986434797587358" />
          <property role="3LESm3" value="ac7a34cd-70de-4956-b82c-de645db62700" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2VC4eVYcwDx" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcwDy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2VC4eVYchFt" resolve="com.mbeddr.mpsutil.httpserver" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5EJ7vKLWXc9" role="1E1XAP">
          <ref role="1E0d5P" node="5EJ7vKLWSP$" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1SiIV0" id="2VC4eVYcwDq" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcwDr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1E0d5M" id="2VC4eVYcwDu" role="1E1XAP">
          <ref role="1E0d5P" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
        </node>
        <node concept="1SiIV0" id="2VC4eVYcwDv" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcwDw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsZo" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYdsZp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnN1e0" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter" />
      <node concept="1E1JtA" id="2bBLuwR9$cn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.rt" />
        <property role="3LESm3" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2bBLuwR9$co" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2bBLuwR9$cp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9$cq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
              <node concept="2Ry0Ak" id="2bBLuwR9$cr" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="2bBLuwR9$TN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9_55" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9_56" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbX" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9QbY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbZ" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9Qc0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVhOF" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVhOG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0lGu" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0lGv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9c8" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9c9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5GUwywcVavP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="47f075a6-558e-4640-a606-7ce0236c8023" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5GUwywcVavQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5GUwywcVavR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5GUwywcVavS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
              <node concept="2Ry0Ak" id="5GUwywcVavT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5GUwywcVavU" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter#8615074351687299716" />
          <property role="3LESm3" value="fb7be218-610c-4e16-af95-15257cfc0899" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5GUwywcVavV" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVavW" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVavX" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVavY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVavZ" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw1" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw3" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw5" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVaw7" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVaw8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVaw9" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawd" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="5GUwywcVawf" role="1E1XAP">
          <ref role="1E0d5P" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
        <node concept="1SiIV0" id="5GUwywcVawg" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawi" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawk" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawm" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawu" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="24ZS0JTS1bA" role="3bR37C">
          <node concept="1Busua" id="24ZS0JTS1bB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9fR" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9fS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9LnB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c897ba5-9d43-4035-ac7f-0306495743ac" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.test" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2bBLuwR9LnC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2bBLuwR9LnD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9LnE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test" />
              <node concept="2Ry0Ak" id="2bBLuwR9LZW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2bBLuwR9LnG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.test#7019451652828571985" />
          <property role="3LESm3" value="c1525564-7a04-4be8-861d-304c0a0e18c3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2bBLuwR9LnV" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9LnW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="2bBLuwR9Lo3" role="1E1XAP">
          <ref role="1E0d5P" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
        <node concept="1SiIV0" id="15E$Thf$EyS" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$EyT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15E$Thf$Je7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter" />
        <property role="3LESm3" value="b1884779-4586-489d-a56d-57e19a9137d4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="15E$Thf$KRH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf$MJw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15E$Thf$OBi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter" />
              <node concept="2Ry0Ak" id="15E$Thf$Qv4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$V28" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$V29" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$V2a" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$V2b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$V2c" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$V2d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="QHKT3ryDzY" role="3bR37C">
          <node concept="3bR9La" id="QHKT3ryDzZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15E$Thf$RqX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
        <property role="3LESm3" value="71d44b97-2997-4a8d-8431-0df3fabaa31b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="15E$Thf$RqY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf$RqZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15E$Thf$Rr0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
              <node concept="2Ry0Ak" id="15E$Thf$U0E" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_1tA" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_1tB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="15E$Thf$Je7" resolve="com.mbeddr.mpsutil.javainterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_1tC" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_1tD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_1tE" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_1tF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnM__n" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring" />
      <node concept="1E1JtD" id="7uZw0yZ2_JK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ2_LY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_M0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring" />
              <node concept="2Ry0Ak" id="7uZw0yZ2_M1" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ2_Ko" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ2_Kp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ2_Kq" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ2_Kr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNXg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring#7518061998923596540" />
          <property role="3LESm3" value="f47c72c0-b22e-4aef-a0e3-1bd67990c535" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6Jhc0CXDNXh" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6Jhc0CXDNXl" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuh" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeui" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuj" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeuk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sz$fqaQLnK" role="3bR37C">
            <node concept="3bR9La" id="7sz$fqaQLnL" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5IpIYYkrzsE" resolve="com.mbeddr.mpsutil.refactoring.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sz$fqaQLnM" role="3bR37C">
            <node concept="3bR9La" id="7sz$fqaQLnN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="35bnz87rMyc" role="3bR37C">
            <node concept="3bR9La" id="35bnz87rMyd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
            </node>
          </node>
          <node concept="1SiIV0" id="78DJ9Kg9_m6" role="3bR37C">
            <node concept="3bR9La" id="78DJ9Kg9_m7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5esS0MDHY5E" role="3bR37C">
          <node concept="1Busua" id="5esS0MDHY5F" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeu8" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeu9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeua" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeuc" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeud" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2axASQ$5Fk2" role="3bR37C">
          <node concept="3bR9La" id="2axASQ$5Fk3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="tZiUABOeue" role="1E1XAP">
          <ref role="1E0d5P" node="5IpIYYkrzsE" resolve="com.mbeddr.mpsutil.refactoring.rt" />
        </node>
        <node concept="1E0d5M" id="35bnz87rMyb" role="1E1XAP">
          <ref role="1E0d5P" node="2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
        </node>
      </node>
      <node concept="1E1JtA" id="5IpIYYkrzsE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring.rt" />
        <property role="3LESm3" value="8f16104e-22e6-406d-8251-ef9688474557" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5IpIYYkrzsF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5IpIYYkrzsG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5IpIYYkrzsH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring.rt" />
              <node concept="2Ry0Ak" id="5IpIYYkrzsI" role="2Ry0An">
                <property role="2Ry0Am" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztU" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztW" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztY" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrzu0" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrzu1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOh7n" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOh7o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7sz$fqaQJXm" role="3bR37C">
          <node concept="3bR9La" id="7sz$fqaQJXn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnM9fs" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist" />
      <node concept="1E1JtA" id="4Hbnsm4OhEo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
        <property role="3LESm3" value="94b17d5e-87d9-4868-8101-157e83e33243" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Hbnsm4Oiwo" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Hbnsm4Oj7G" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4Hbnsm4Oj7M" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
              <node concept="2Ry0Ak" id="4Hbnsm4Oj7S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7V" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj7W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7X" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj7Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7Z" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj80" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj81" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj82" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jHPIDnibDr" role="3bR37C">
          <node concept="3bR9La" id="3jHPIDnibDs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jHPIDnibDt" role="3bR37C">
          <node concept="3bR9La" id="3jHPIDnibDu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Hbnsm4O7VL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist" />
        <property role="3LESm3" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Hbnsm4O9WJ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Hbnsm4OdxC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Hbnsm4OeHU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist" />
              <node concept="2Ry0Ak" id="4Hbnsm4Ofk6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Ogdi" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Ogdj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4OjKw" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4OjKx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4Hbnsm4OjKy" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="4Hbnsm4OjKz" role="3bR37C">
          <node concept="1Busua" id="4Hbnsm4OjK$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6CFwAvApJu6" role="3bR37C">
          <node concept="3bR9La" id="6CFwAvApJu7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Hbnsm4OjK_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist#6202678563380233173" />
          <property role="3LESm3" value="42b421d5-5ede-47b4-9f1b-32e2646b4278" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4Hbnsm4OjKA" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKC" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKE" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKG" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKI" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnLGky" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.intentions" />
      <node concept="1E1JtD" id="54z9_KDR0Ol" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.intentions" />
        <property role="3LESm3" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="54z9_KDR0Om" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="54z9_KDR0On" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="54z9_KDR0Oo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions" />
              <node concept="2Ry0Ak" id="54z9_KDR2Z5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="54z9_KDR0Ow" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1yeLz9" id="54z9_KDR0O_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.intentions#5846558918537372607" />
          <property role="3LESm3" value="d8b925c6-05d7-4247-8905-0d6d8767608f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="54z9_KDR3y2" role="3bR37C">
            <node concept="3bR9La" id="54z9_KDR3y3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="54z9_KDR3y6" role="3bR37C">
            <node concept="3bR9La" id="54z9_KDR3y7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54z9_KDR3y0" role="3bR37C">
          <node concept="1Busua" id="54z9_KDR3y1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3NH93cznmT7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.intentions.runtime" />
        <property role="3LESm3" value="4bff7bbe-ce5f-432e-84bf-60809cb9987c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3NH93cznqRV" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3NH93cznslw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3NH93cznsUY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.runtime" />
              <node concept="2Ry0Ak" id="3NH93cznu5J" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3NH93cznuF7" role="3bR37C">
          <node concept="3bR9La" id="3NH93cznuF8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3NH93cznuF9" role="3bR37C">
          <node concept="3bR9La" id="3NH93cznuFa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3NH93cznuFb" role="3bR37C">
          <node concept="3bR9La" id="3NH93cznuFc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3NH93cznuFd" role="3bR37C">
          <node concept="3bR9La" id="3NH93cznuFe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnL8hF" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml" />
      <node concept="1E1JtA" id="2N1CSrzSJt4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.pluginSolution" />
        <property role="3LESm3" value="c0488c1e-322f-4f38-92d4-5520a7ce96c1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzSJt5" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzSJt9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzSJta" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
              <node concept="2Ry0Ak" id="2N1CSrzSLnI" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSM1E" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="2N1CSrzSMFA" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0A" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0C" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0E" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYm" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYF" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSYG" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSYq" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSYr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSYs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSYt" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSYu" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSYv" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSYw" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-anim.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYY" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSYZ" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSYH" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSYI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSYJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSYK" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSYL" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSYM" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSYN" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-awt-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZh" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZi" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZ0" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZ1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZ2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZ3" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZ4" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZ5" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZ6" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-bridge.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZ$" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZ_" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZj" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZm" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZn" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZo" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZp" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-codec.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZR" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZS" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZA" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZD" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZE" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZF" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZG" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-css.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0a" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0b" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZT" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZW" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZX" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZY" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZZ" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0t" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0u" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0c" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0f" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0g" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0h" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0i" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0K" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0L" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0v" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0y" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0z" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0$" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0_" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-extension.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST13" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST14" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0M" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0O" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0P" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0Q" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0R" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0S" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gui-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1m" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1n" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST15" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST16" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST17" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST18" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST19" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1a" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1b" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gvt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1D" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1E" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1o" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1p" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST1q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST1r" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST1s" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1t" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1u" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-parser.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1W" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1X" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1F" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST1H" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST1I" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST1J" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1K" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1L" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-script.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2f" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2g" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1Y" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST20" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST21" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST22" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST23" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST24" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svg-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2y" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2z" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2h" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2j" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2k" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2l" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2m" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2n" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svggen.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2P" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2Q" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2$" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2B" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2C" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2D" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2E" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-swing.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST38" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST39" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2R" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2T" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2U" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2V" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2W" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2X" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-transcoder.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST3r" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST3s" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3a" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3d" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3e" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3f" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3g" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST3I" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST3J" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3t" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3v" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3w" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3x" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3y" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3z" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-xml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST41" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST42" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3K" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3N" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3O" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3P" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3Q" role="2Ry0An">
                          <property role="2Ry0Am" value="batik.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST4k" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4l" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST43" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST44" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST45" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST46" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST47" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST48" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST49" role="2Ry0An">
                          <property role="2Ry0Am" value="js.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST4B" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4C" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST4m" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST4n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST4o" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST4p" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST4q" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST4r" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST4s" role="2Ry0An">
                          <property role="2Ry0Am" value="plantuml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST4U" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4V" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST4D" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST4E" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST4F" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST4G" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST4H" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST4I" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST4J" role="2Ry0An">
                          <property role="2Ry0Am" value="xalan-2.6.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2O6m5wPC8q5" role="3bR37C">
          <node concept="3bR9La" id="2O6m5wPC8q6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYchFt" resolve="com.mbeddr.mpsutil.httpserver" />
          </node>
        </node>
        <node concept="1SiIV0" id="11w71XmfFmL" role="3bR37C">
          <node concept="3bR9La" id="11w71XmfFmM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="11w71Xmfzpd" resolve="org.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2N1CSrzSKpi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node" />
        <property role="3LESm3" value="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzSKpj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzSKpn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2N1CSrzSKpo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
              <node concept="2Ry0Ak" id="2N1CSrzSO5$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2N1CSrzSKpw" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="2N1CSrzSOBy" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSOBz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcgRz" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcgR$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnKz3m" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.jung" />
      <node concept="1E1JtA" id="2mU72gDxe9F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung.pluginSolution" />
        <property role="3LESm3" value="1338ba73-5059-479b-a929-de86597a62b8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2mU72gDxe9G" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2mU72gDxe9H" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2mU72gDxe9I" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2mU72gDxe9J" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2mU72gDxe9K" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2mU72gDxe9L" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="2mU72gDxe9M" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2mU72gDxe9N" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="2mU72gDxhWA" role="2Ry0An">
                          <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.pluginSolution.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9R" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxe9S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9V" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxe9W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9Z" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxea0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiME" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxiMF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiMX" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiMY" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiMG" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiMH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiMI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiMJ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiMK" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiML" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiMM" role="2Ry0An">
                          <property role="2Ry0Am" value="collections-generic-4.01.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNg" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiNh" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiMZ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiN0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiN1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiN2" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiN3" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiN4" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiN5" role="2Ry0An">
                          <property role="2Ry0Am" value="colt-1.2.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNz" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiN$" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiNi" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNl" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiNm" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNn" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNo" role="2Ry0An">
                          <property role="2Ry0Am" value="concurrent-1.3.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNQ" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiNR" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiN_" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNC" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiND" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNE" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNF" role="2Ry0An">
                          <property role="2Ry0Am" value="j3d-core-1.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiO9" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOa" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiNS" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNV" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiNW" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNX" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNY" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiOs" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOt" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOb" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiOd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOe" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOf" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOg" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiOh" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d-demos-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiOJ" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOK" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOu" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiOw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOx" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOy" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOz" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiO$" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-algorithms-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiP2" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiP3" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOL" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiON" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOO" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOP" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOQ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiOR" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-api-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPl" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPm" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiP4" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiP5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiP6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiP7" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiP8" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiP9" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPa" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-graph-impl-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPC" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPD" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPn" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiPq" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiPr" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiPs" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPt" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-io-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPV" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPW" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPE" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiPH" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiPI" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiPJ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPK" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQe" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQf" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPX" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQ0" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQ1" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQ2" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQ3" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai-samples-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQx" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQy" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQg" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQj" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQk" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQl" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQm" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-samples-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQO" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQP" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQz" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQ$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQ_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQA" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQB" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQC" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQD" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-visualization-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiR7" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiR8" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQQ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQT" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQU" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQV" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQW" role="2Ry0An">
                          <property role="2Ry0Am" value="stax-api-1.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiRq" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiRr" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiR9" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiRa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiRb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiRc" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiRd" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiRe" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiRf" role="2Ry0An">
                          <property role="2Ry0Am" value="vecmath-1.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiRH" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiRI" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiRs" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiRt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiRu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiRv" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiRw" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiRx" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiRy" role="2Ry0An">
                          <property role="2Ry0Am" value="wstx-asl-3.2.6.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigu" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigw" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigy" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rig$" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rig_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mU72gDx9ye" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung" />
        <property role="3LESm3" value="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2mU72gDx9yf" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2mU72gDx9yg" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2mU72gDx9yh" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2mU72gDx9yi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2mU72gDx9yj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2mU72gDx9yk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="2mU72gDxctX" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2mU72gDx9ym" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnx" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjny" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnz" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjn$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnJTPD" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.margincell_review" />
      <node concept="1E1JtA" id="1qdZ14g6b3j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.runtime" />
        <property role="3LESm3" value="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1qdZ14g6bSM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6eiy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1qdZ14g6gZi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime" />
              <node concept="2Ry0Ak" id="1qdZ14g6ic6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMw" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMy" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iM$" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iM_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMA" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTz9Z" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTza0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="5UUpo4vASQ0" role="3bR37C">
          <node concept="3bR9La" id="5UUpo4vASQ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5q2yETTw8b" resolve="com.mbeddr.mpsutil.margincell.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6jVZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell" />
        <property role="3LESm3" value="92f195b6-a209-4804-ad65-f5248ecd5873" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1qdZ14g6pxQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6qsb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1qdZ14g6qsf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell" />
              <node concept="2Ry0Ak" id="1qdZ14g6qsj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsl" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsp" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="1qdZ14g6qsr" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="5q2yETTw8b" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.editor" />
        <property role="3LESm3" value="e33ff641-cba8-4703-98f4-59e63936d940" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5q2yETTw8c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5q2yETTw8d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5q2yETTw8e" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor" />
              <node concept="2Ry0Ak" id="5q2yETTybL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTw8k" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTw8l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="5q2yETTw8m" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1SiIV0" id="5q2yETTw8n" role="3bR37C">
          <node concept="1Busua" id="5q2yETTw8o" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5q2yETTw8p" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.editor#97401520565243871" />
          <property role="3LESm3" value="5b97767f-41c1-47d9-a9eb-7019eb8a8a2a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5q2yETTw8q" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTw8r" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5q2yETTw8w" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTw8x" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5q2yETTywV" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTywW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTywR" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTywS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzan" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTzao" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3cilTAC1ls6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.runtime" />
        <property role="3LESm3" value="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3cilTAC1ls7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1lsb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3cilTAC1lsc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime" />
              <node concept="2Ry0Ak" id="3cilTAC1mXF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lse" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lsk" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYv" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYx" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1nRi" resolve="com.mbeddr.mpsutil.review.readonly" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYz" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rY$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rY_" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYD" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B$Y" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B$Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzaL" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTzaM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6roG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review" />
        <property role="3LESm3" value="c788b046-2019-4656-8b60-8bb9bbb177b5" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="4rtqL27$TJ3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review#5106355271246187087" />
          <property role="3LESm3" value="bd1ae64e-b2f4-4aea-96c4-acde67310ee9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4rtqL27$TJ4" role="3bR37C">
            <node concept="3bR9La" id="4rtqL27$TJ5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1qdZ14g6roH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6roL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1qdZ14g6roM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
              <node concept="2Ry0Ak" id="1qdZ14g6sSN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roO" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roS" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="1qdZ14g6roU" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sSR" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sST" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_b" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_d" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC4B_f" role="1E1XAP">
          <ref role="1E0d5P" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
        </node>
        <node concept="1SiIV0" id="6i_nAFb0lYn" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0lYo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzaY" role="3bR37C">
          <node concept="1Busua" id="5q2yETTzaZ" role="1SiIV1">
            <ref role="1Busuk" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="5UUpo4vG3$V" role="3bR37C">
          <node concept="3bR9La" id="5UUpo4vG3$W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5q2yETTw8b" resolve="com.mbeddr.mpsutil.margincell.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1n_V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.annotation" />
        <property role="3LESm3" value="7a060fae-09e0-4372-be36-6696d6554c0e" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="63H5h9fN1U$" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review.annotation#8455208232410315500" />
          <property role="3LESm3" value="5d4cc688-63a8-4f95-aa0c-9d6d1a58cf75" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="398BVA" id="3cilTAC1n_W" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1nA0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3cilTAC1nA1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation" />
              <node concept="2Ry0Ak" id="3cilTAC1prL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA3" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA7" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC1nA9" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1E0d5M" id="48QV5n8dmnQ" role="1E1XAP">
          <ref role="1E0d5P" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_C" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_E" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_G" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4B_H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1nRi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.readonly" />
        <property role="3LESm3" value="97f9a38a-5b19-4147-9eac-e1a8cab31065" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3cilTAC1nRj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1nRn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3cilTAC1nRo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly" />
              <node concept="2Ry0Ak" id="3cilTAC1qGZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC1nRw" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA6" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA8" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BAa" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4BAb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7dbZP3AL8cC" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide" />
      <node concept="1E1JtD" id="7dbZP3ALdNQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide" />
        <property role="3LESm3" value="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3ALgTs" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALhEW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dbZP3ALjdN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
              <node concept="2Ry0Ak" id="7dbZP3ALkKE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALly5" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALly6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALly7" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALly8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg2" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg4" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg6" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg8" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKga" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKgb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1E0d5M" id="7dbZP3ALKgc" role="1E1XAP">
          <ref role="1E0d5P" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKgd" role="3bR37C">
          <node concept="1Busua" id="7dbZP3ALKge" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dbZP3ALKgf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide#3909459679554885946" />
          <property role="3LESm3" value="9ef905ed-7cde-480d-8268-3006adf7460c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7dbZP3ALKgg" role="3bR37C">
            <node concept="3bR9La" id="7dbZP3ALKgh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3ALqdK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution" />
        <property role="3LESm3" value="28182ab7-63b2-4f3b-8b5f-ce0a1f88fa81" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3ALr0e" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALtlw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3ALuT3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution" />
              <node concept="2Ry0Ak" id="7dbZP3ALwsA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxen" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxep" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxer" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxes" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxet" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALL3M" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALL3N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3ALy0C" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.plugin" />
        <property role="3LESm3" value="f08d1a11-2a07-4dca-9efd-7a35f6ba23ad" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3ALy0D" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALy0E" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3ALy0F" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
              <node concept="2Ry0Ak" id="7dbZP3ALzAe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALy0L" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALy0M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AL$oa" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AL$ob" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALLQJ" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALLQK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3AL_aD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.runtime" />
        <property role="3LESm3" value="c6e0a639-6829-4d71-a41c-9d693d7cdea5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3AL_aE" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3AL_aF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3AL_aG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime" />
              <node concept="2Ry0Ak" id="7dbZP3ALAKP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALByW" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALByX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALByY" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALByZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7dbZP3ALD9x" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.guides" />
        <property role="3LESm3" value="1ca21c70-6e61-4b62-8771-dfd96620ef7c" />
        <node concept="398BVA" id="7dbZP3ALDXy" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALFy8" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7dbZP3ALH6H" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.guides" />
              <node concept="2Ry0Ak" id="7dbZP3ALIFi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.guides.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJt$" role="3LEDUa">
          <ref role="3LEDTV" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJt_" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJtA" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJtB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTM" id="7dbZP3ALJtC" role="3LEDUa">
          <ref role="3LEDTN" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="7dbZP3ALmjO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
        <property role="3LESm3" value="39180bba-7eb1-4590-b6e1-bf9cfd76020a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3ALmjP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALmjQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dbZP3ALmjR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
              <node concept="2Ry0Ak" id="7dbZP3ALnRM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALoDo" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALoDp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMD$" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMD_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMDA" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMDB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMDC" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMDD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMDE" role="3bR37C">
          <node concept="1Busua" id="7dbZP3ALMDF" role="1SiIV1">
            <ref role="1Busuk" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dbZP3ALMDG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution.lang#6071536307005624287" />
          <property role="3LESm3" value="d0acfc97-85a2-4fbd-a769-1c74ac50e3fa" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1bfWZjO_d$5" role="3bR37C">
          <node concept="3bR9La" id="1bfWZjO_d$6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnJkAK" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences" />
      <node concept="1E1JtA" id="1oM0ei222QR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.runtime" />
        <property role="3LESm3" value="e78f91af-08a8-4a7a-bed6-b22739ed069a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1oM0ei224rs" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1oM0ei228Bw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1oM0ei22a0O" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
              <node concept="2Ry0Ak" id="1oM0ei22bq8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6S" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6U" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei283sH" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei283sI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UdO6R3Zi$E" role="3bR37C">
          <node concept="3bR9La" id="1UdO6R3Zi$F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPv" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="KILMQH6GzO" resolve="com.mbeddr.mpsutil.spreferences.context" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPx" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1oM0ei22dHk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences" />
        <property role="3LESm3" value="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" />
        <property role="2GAjPV" value="false" />
        <node concept="1E0d5M" id="3dCiRmUU5$8" role="1E1XAP">
          <ref role="1E0d5P" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="398BVA" id="1oM0ei22fj5" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1oM0ei22lhz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1oM0ei22t0M" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
              <node concept="2Ry0Ak" id="1oM0ei22uqM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7V" role="3bR37C">
          <node concept="1Busua" id="1oM0ei22v7W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7X" role="3bR37C">
          <node concept="1Busua" id="1oM0ei22v7Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="1oM0ei22v7Z" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences#93055092064275899" />
          <property role="3LESm3" value="133fc71e-c76b-4695-a2eb-9812b3860efe" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1oM0ei22v82" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v83" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v84" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v85" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v86" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v87" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v88" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v89" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8a" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8e" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8f" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8g" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8i" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG2" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG4" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG6" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="KILMQH6GzO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context" />
        <property role="3LESm3" value="5e845763-f4ca-40bf-b31f-74e236ffed75" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="KILMQH6GzP" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="KILMQH6GzQ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="KILMQH6GzR" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="KILMQH6GzS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="KILMQH6GzT" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="KILMQH6GzU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context" />
                    <node concept="2Ry0Ak" id="KILMQH6JTb" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="KILMQH6G$4" role="1E1XAP">
          <ref role="1E0d5P" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="1yeLz9" id="KILMQH6G$9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context#877857976372701843" />
          <property role="3LESm3" value="12a47958-5e24-42f1-bf38-be7850bb6562" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="KILMQH6KHO" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6KHQ" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnIH7t" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb" />
      <node concept="1E1JtA" id="61Pvu7KHlD1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
        <property role="3LESm3" value="fd28f7ed-d277-425b-a282-684ac4cbead6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="61Pvu7KHoig" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="61Pvu7KHoik" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="61Pvu7KHoil" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
              <node concept="2Ry0Ak" id="34ZXyOH6ANC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysE" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysG" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysI" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysK" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysM" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QAdedbZBCY" role="3bR37C">
          <node concept="3bR9La" id="QAdedbZBCZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PO6OhSw_LF" role="3bR37C">
          <node concept="3bR9La" id="2PO6OhSw_LG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="61Pvu7KHtlo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb" />
        <property role="3LESm3" value="a482b416-d0c9-473f-8f67-725ed642b3f3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="61Pvu7KHuhi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="61Pvu7KHuhm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="61Pvu7KHuhn" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb" />
              <node concept="2Ry0Ak" id="34ZXyOH6DO7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxik" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHxil" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxio" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHxip" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="61Pvu7KHxiq" role="1E1XAP">
          <ref role="1E0d5P" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="2wYXN0qKygX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb.editor" />
        <property role="3LESm3" value="53a2e8ff-4795-41ec-949d-d5c6bc4895de" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2wYXN0qKygY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2wYXN0qKyh2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2wYXN0qKyh3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.editor" />
              <node concept="2Ry0Ak" id="2wYXN0qK_J6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wYXN0qKyh7" role="3bR37C">
          <node concept="3bR9La" id="2wYXN0qKyh8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2wYXN0qKyhb" role="1E1XAP">
          <ref role="1E0d5P" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
        </node>
        <node concept="1SiIV0" id="2wYXN0qKyhc" role="3bR37C">
          <node concept="1Busua" id="2wYXN0qKyhd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2wYXN0qKyhe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb.editor#4317384196708997038" />
          <property role="3LESm3" value="98fa6203-83d1-4103-a949-bdcb67b49503" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2wYXN0qKyhf" role="3bR37C">
            <node concept="3bR9La" id="2wYXN0qKyhg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wYXN0qKAYU" role="3bR37C">
            <node concept="3bR9La" id="2wYXN0qKAYV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wYXN0qKAYS" role="3bR37C">
          <node concept="1Busua" id="2wYXN0qKAYT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnI9Jv" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform" />
      <node concept="1E1JtA" id="HmK4D1HjXK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform.runtime" />
        <property role="3LESm3" value="32addf6f-1f14-40cb-991d-e0fddb7506c1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="HmK4D1Hmxb" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="HmK4D1Hmxf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="HmK4D1Hmxg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
              <node concept="2Ry0Ak" id="HmK4D1Ho3d" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht$Q" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht$R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gQ" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gS" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gW" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="HmK4D1HpSI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform" />
        <property role="3LESm3" value="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="HmK4D1HqXL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="HmK4D1HqXP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="HmK4D1HqXQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
              <node concept="2Ry0Ak" id="e9QYIz00HF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_5" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_9" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_b" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_d" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="HmK4D1HuJF" role="1E1XAP">
          <ref role="1E0d5P" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJG" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJI" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJK" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Na" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Nb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Nc" role="3bR37C">
          <node concept="1Busua" id="2F_EZZys$Nd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZywNvZ" role="3bR37C">
          <node concept="1Busua" id="2F_EZZywNw0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1yeLz9" id="HmK4D1HuJM" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform#145956936283286626" />
          <property role="3LESm3" value="7d01d37a-2398-4f30-a95d-7e42e5f56c19" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HmK4D1HuJP" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="HmK4D1HuJR" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJS" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="HmK4D1HuJT" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36h9" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36ha" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hb" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hd" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36he" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hf" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hh" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hj" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMQ" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMS" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMU" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Hbe8h75E73" role="3bR37C">
          <node concept="3bR9La" id="7Hbe8h75E74" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVNj$" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="o0n7x1yDHl" role="3bR37C">
          <node concept="3bR9La" id="o0n7x1yDHm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnHJhB" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker" />
      <node concept="1E1JtD" id="35WzcHe4wqd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker" />
        <property role="3LESm3" value="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="35WzcHe4xDD" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="35WzcHe4ytY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="35WzcHe4yZv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker" />
              <node concept="2Ry0Ak" id="35WzcHe4yZA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4zr0" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4zr1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBk" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4BBl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="35WzcHe4BBm" role="1E1XAP">
          <ref role="1E0d5P" node="35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBn" role="3bR37C">
          <node concept="1Busua" id="35WzcHe4BBo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBp" role="3bR37C">
          <node concept="1Busua" id="35WzcHe4BBq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="35WzcHe4BBr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker#2733170341479288272" />
          <property role="3LESm3" value="5a8dc1c0-cb58-4f7a-b98e-2028083bebf3" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="35WzcHe4BBs" role="3bR37C">
            <node concept="3bR9La" id="35WzcHe4BBt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DmUkqRdHIV" role="3bR37C">
            <node concept="3bR9La" id="7DmUkqRdHIW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="35WzcHe4_iF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker.runtime" />
        <property role="3LESm3" value="98a7bbe2-0ea1-4503-9fc1-9efb7b48c6ea" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="35WzcHe4Ay$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="35WzcHe4AyG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="35WzcHe4AyN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
              <node concept="2Ry0Ak" id="35WzcHe4AyU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYk" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYm" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYo" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYq" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6aUntcZhRkW" role="3bR37C">
          <node concept="1BurEX" id="6aUntcZhRkX" role="1SiIV1">
            <node concept="398BVA" id="6aUntcZhRkJ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6aUntcZhRkK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6aUntcZhRkL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                  <node concept="2Ry0Ak" id="6aUntcZhRkM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6aUntcZhRkN" role="2Ry0An">
                      <property role="2Ry0Am" value="microba-0.4.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnHjIe" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.modellisteners" />
      <node concept="1E1JtA" id="52ZF9D3gLhJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.modellisteners.runtime" />
        <property role="3LESm3" value="7197c640-b458-406b-8636-40c7936ef8c8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="52ZF9D3gOrG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="52ZF9D3gPh6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="52ZF9D3gPNG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners.runtime" />
              <node concept="2Ry0Ak" id="52ZF9D3gQSB" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="52ZF9D3gQSJ" role="3bR37C">
          <node concept="3bR9La" id="52ZF9D3gQSK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="52ZF9D3gUAx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.modellisteners" />
        <property role="3LESm3" value="309e0004-4976-4416-b947-ec02ae4ecef2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="52ZF9D3gXLq" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="52ZF9D3gYkc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="52ZF9D3gYQX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners" />
              <node concept="2Ry0Ak" id="52ZF9D3gZWe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="52ZF9D3h0uQ" role="3bR37C">
          <node concept="3bR9La" id="52ZF9D3h0uR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="52ZF9D3h0uS" role="1E1XAP">
          <ref role="1E0d5P" node="52ZF9D3gLhJ" resolve="com.mbeddr.mpsutil.modellisteners.runtime" />
        </node>
        <node concept="1SiIV0" id="52ZF9D3h0uT" role="3bR37C">
          <node concept="1Busua" id="52ZF9D3h0uU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="52ZF9D3h0uV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.modellisteners#5818559022136673503" />
          <property role="3LESm3" value="37132e31-f64c-4798-8f65-d49942f5121d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="52ZF9D3h0uW" role="3bR37C">
            <node concept="3bR9La" id="52ZF9D3h0uX" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="52ZF9D3gLhJ" resolve="com.mbeddr.mpsutil.modellisteners.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="52ZF9D3h0uY" role="3bR37C">
            <node concept="3bR9La" id="52ZF9D3h0uZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3AI_UIpOEou" role="3bR37C">
          <node concept="1Busua" id="3AI_UIpOEov" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnGSCe" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.globalgenerators" />
      <node concept="1E1JtA" id="4mUbQYypZ_5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.globalgenerators.runtime" />
        <property role="3LESm3" value="423e1bbc-0d11-42ee-956b-2d607ce2f137" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4mUbQYyq23s" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4mUbQYyq3sX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4mUbQYyq5Ea" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.globalgenerators.runtime" />
              <node concept="2Ry0Ak" id="68sCFDd04_b" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.globalgenerators.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyq9Do" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyq9Dp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyq9Dq" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyq9Dr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4mUbQYyqcGR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.globalgenerators" />
        <property role="3LESm3" value="7c3e9859-fd45-40f6-a24b-1de95845744f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4mUbQYyqfcg" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4mUbQYyqgjk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4mUbQYyqgQW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.globalgenerators" />
              <node concept="2Ry0Ak" id="4mUbQYyqhXZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.globalgenerators.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqhY5" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqhY6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9t" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqj9u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4mUbQYypZ_5" resolve="com.mbeddr.mpsutil.globalgenerators.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9v" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqj9w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9x" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqj9y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9z" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqj9$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9_" role="3bR37C">
          <node concept="3bR9La" id="4mUbQYyqj9A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="4mUbQYyqj9B" role="1E1XAP">
          <ref role="1E0d5P" node="4mUbQYypZ_5" resolve="com.mbeddr.mpsutil.globalgenerators.runtime" />
        </node>
        <node concept="1SiIV0" id="4mUbQYyqj9C" role="3bR37C">
          <node concept="1Busua" id="4mUbQYyqj9D" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4mUbQYyqj9E" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.globalgenerators#3610878681823728612" />
          <property role="3LESm3" value="4b855fff-ada0-4d47-b201-262de14b89ac" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4mUbQYyqj9F" role="3bR37C">
            <node concept="3bR9La" id="4mUbQYyqj9G" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4mUbQYypZ_5" resolve="com.mbeddr.mpsutil.globalgenerators.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2hNGWfzr3tO" role="3bR37C">
          <node concept="3bR9La" id="2hNGWfzr3tP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="dgwh6SQfpI" role="3bR37C">
          <node concept="3bR9La" id="dgwh6SQfpJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnGzl$" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass" />
      <node concept="1E1JtD" id="4X7wieqKdAv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass" />
        <property role="3LESm3" value="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4X7wieqKeEP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4X7wieqKf_f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4X7wieqKi3o" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass" />
              <node concept="2Ry0Ak" id="4X7wieqKiEY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjix" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKji_" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiB" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiD" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiF" role="3bR37C">
          <node concept="1Busua" id="4X7wieqKjiG" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3MI1gu0Qmnt" resolve="jetbrains.mps.baseLanguage.extensionMethods" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2c7jX" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2c7jY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2c7jZ" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2c7k0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1yeLz9" id="4X7wieqKjiH" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass#5712676642251909534" />
          <property role="3LESm3" value="48a6601d-ba0a-4255-9bb4-da8a0a080574" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="2Bykr6DCkE7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass.annotation" />
        <property role="3LESm3" value="63c6c042-d558-4559-a9a2-93791d48eb74" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Bykr6DCmca" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Bykr6DCn6Y" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Bykr6DCoYN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation" />
              <node concept="2Ry0Ak" id="2Bykr6DCqeG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Bykr6DCrou" role="3bR37C">
          <node concept="3bR9La" id="2Bykr6DCrov" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnGdLo" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.process" />
      <node concept="1E1JtA" id="4NGTlZuXbyM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.process.runtime" />
        <property role="3LESm3" value="43934634-efb0-4f42-a10c-8d45587a1a5e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4NGTlZuXdG6" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4NGTlZuXdGs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4NGTlZuXdGz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.process.runtime" />
              <node concept="2Ry0Ak" id="4NGTlZuXdGE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.process.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuXdGH" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuXdGI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3bR9La" id="70BL6Lo$6Ck" role="3bR37C">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="3bR9La" id="70BL6Lo$9il" role="3bR37C">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
        <node concept="3bR9La" id="70BL6Lo$9UK" role="3bR37C">
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1SiIV0" id="rF8Sb98A9c" role="3bR37C">
          <node concept="3bR9La" id="rF8Sb98A9d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44rcFjhSKEV" role="3bR37C">
          <node concept="3bR9La" id="44rcFjhSKEW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fqMIVnxI29" role="3bR37C">
          <node concept="3bR9La" id="5fqMIVnxI2a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4NGTlZuX3di" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.process" />
        <property role="3LESm3" value="306d7456-29e2-4ea3-9c46-e7b830b08481" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4NGTlZuX5WU" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4NGTlZuX8ad" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4NGTlZuX9p0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.process" />
              <node concept="2Ry0Ak" id="4NGTlZuX9pb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.process.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pe" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9pf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pg" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9ph" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pi" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9pj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1E0d5M" id="4NGTlZuXekP" role="1E1XAP">
          <ref role="1E0d5P" node="4NGTlZuXbyM" resolve="com.mbeddr.mpsutil.process.runtime" />
        </node>
        <node concept="1SiIV0" id="4NGTlZuXekQ" role="3bR37C">
          <node concept="1Busua" id="4NGTlZuXekR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuXekS" role="3bR37C">
          <node concept="1Busua" id="4NGTlZuXekT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1yeLz9" id="4NGTlZuXekU" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.process#4724180912012566652" />
          <property role="3LESm3" value="ba465623-565c-4b52-8186-c1c94c3473ff" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4NGTlZuXekV" role="3bR37C">
            <node concept="3bR9La" id="4NGTlZuXekW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4NGTlZuXekX" role="3bR37C">
            <node concept="3bR9La" id="4NGTlZuXekY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
            </node>
          </node>
          <node concept="1SiIV0" id="4NGTlZuXekZ" role="3bR37C">
            <node concept="3bR9La" id="4NGTlZuXel0" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4NGTlZuXbyM" resolve="com.mbeddr.mpsutil.process.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="70BL6LoGLRt" role="3bR37C">
          <node concept="3bR9La" id="70BL6LoGLRu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2rKkvx5XZAg" role="3bR37C">
          <node concept="3bR9La" id="2rKkvx5XZAh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6pQlyT1JApY" role="3bR37C">
          <node concept="3bR9La" id="6pQlyT1JApZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fqMIVnxIG1" role="3bR37C">
          <node concept="3bR9La" id="5fqMIVnxIG2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnFQX5" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
      <node concept="1E1JtA" id="FniR$Cj0b1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="FniR$Cj0b2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="FniR$Cj0b3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FniR$Cj0b4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
              <node concept="2Ry0Ak" id="FniR$Cj0b5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0b6" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0b7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0b8" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0b9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0ba" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bc" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0be" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bg" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bi" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bk" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bm" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj0bo" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj0bp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PFX_MIOGN0" role="3bR37C">
          <node concept="3bR9La" id="3PFX_MIOGN1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3jVbLyZAMKG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3jVbLyZAOog" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3jVbLyZAP1S" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3jVbLyZAPFv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
              <node concept="2Ry0Ak" id="3jVbLyZAQYA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZARC9" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZARCa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZARCb" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZARCc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZASi0" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZASi1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3jVbLyZAMKG" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZASi2" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZASi3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="3jVbLyZASi4" role="1E1XAP">
          <ref role="1E0d5P" node="FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="3jVbLyZASi5" role="3bR37C">
          <node concept="1Busua" id="3jVbLyZASi6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cjobj" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cjobk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PFX_MIOHAH" role="3bR37C">
          <node concept="3bR9La" id="3PFX_MIOHAI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1yeLz9" id="3jVbLyZASi7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3jVbLyZASia" role="3bR37C">
            <node concept="3bR9La" id="3jVbLyZASib" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="3jVbLyZASic" role="3bR37C">
            <node concept="3bR9La" id="3jVbLyZASid" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="FniR$Cjobl" role="3bR37C">
            <node concept="3bR9La" id="FniR$Cjobm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="24ObHxTrIb5" role="3bR37C">
            <node concept="3bR9La" id="24ObHxTrIb6" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="24ObHxTrEo7" role="1E1XAP">
          <ref role="1E0d5P" node="24ObHxTrBfS" resolve="com.mbeddr.mpsutil.projectview.vcs" />
        </node>
      </node>
      <node concept="1E1JtD" id="FniR$Cj5MS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.favourites" />
        <property role="3LESm3" value="ca9e3cd7-a4a7-4d94-943e-79c063754879" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="FniR$Cj5MT" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="FniR$Cj5MU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="FniR$Cj5MV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites" />
              <node concept="2Ry0Ak" id="FniR$Cj8BK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="FniR$Cj5N5" role="1E1XAP">
          <ref role="1E0d5P" node="FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1yeLz9" id="FniR$Cj5N8" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.favourites#1259468517902789719" />
          <property role="3LESm3" value="0610b4c8-d98f-4e2d-a3a8-823019df6ca5" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="FniR$Cj9hR" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9hS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9hT" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9hU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9hV" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9hW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="FniR$Cj9X2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.favourites.plugin" />
        <property role="3LESm3" value="ec305f35-493d-4b17-9faf-467ac7f9252a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="FniR$Cj9X3" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="FniR$Cj9X4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="FniR$Cj9X5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites" />
              <node concept="2Ry0Ak" id="FniR$Cjkbd" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FniR$Cjlwc" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="FniR$CjmPb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites.plugin.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9X7" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9X8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9Xb" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9Xc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9Xj" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9Xk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$Cj9Xp" role="3bR37C">
          <node concept="3bR9La" id="FniR$Cj9Xq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$CjnvE" role="3bR37C">
          <node concept="3bR9La" id="FniR$CjnvF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="FniR$Cj5MS" resolve="com.mbeddr.mpsutil.favourites" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$CjnvG" role="3bR37C">
          <node concept="3bR9La" id="FniR$CjnvH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3jVbLyZDuHs" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="FniR$CjnvI" role="3bR37C">
          <node concept="3bR9La" id="FniR$CjnvJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3jVbLyZDuHs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.views" />
        <property role="3LESm3" value="5c67d0a6-96e9-4056-be57-e594d54526b0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3jVbLyZDwm6" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3jVbLyZDxDY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3jVbLyZDyXP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views" />
              <node concept="2Ry0Ak" id="3jVbLyZD$hG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VB" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VD" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VF" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VH" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VJ" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VL" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VN" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jVbLyZD$VP" role="3bR37C">
          <node concept="3bR9La" id="3jVbLyZD$VQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="24ObHxTrBfR" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.vcs" />
      <node concept="1E1JtA" id="24ObHxTrBfS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.vcs" />
        <property role="3LESm3" value="37fcbfef-85f0-447a-b36b-db389f9c3616" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="24ObHxTrBfT" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="24ObHxTrBfU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="24ObHxTrBfV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.vcs" />
              <node concept="2Ry0Ak" id="24ObHxTrDLy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.vcs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24ObHxTrBgd" role="3bR37C">
          <node concept="3bR9La" id="24ObHxTrBge" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="24ObHxTrEpk" role="3bR37C">
          <node concept="3bR9La" id="24ObHxTrEpl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="24ObHxTrEpm" role="3bR37C">
          <node concept="3bR9La" id="24ObHxTrEpn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:39HJr_hyEqi" resolve="jetbrains.mps.ide.vcs" />
          </node>
        </node>
        <node concept="1SiIV0" id="24ObHxTrIch" role="3bR37C">
          <node concept="3bR9La" id="24ObHxTrIci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnFFUF" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells" />
      <node concept="1E1JtD" id="7rbvAnyGAfv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
        <property role="3LESm3" value="b4f35ed8-45af-4efa-abe4-00ac26956e69" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7rbvAnyGD8i" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7rbvAnyGIJc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7rbvAnyGJsa" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
              <node concept="2Ry0Ak" id="7rbvAnyGKPV" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGLyN" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGLyO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7rbvAnyGLyP" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtimelang#5083944728301309305" />
          <property role="3LESm3" value="79e1a72a-662e-4384-882a-49dd59eb455c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7Zve23x2NDd" role="3bR37C">
          <node concept="3bR9La" id="7Zve23x2NDe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7rbvAnyGPae" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtime" />
        <property role="3LESm3" value="7ac49bcb-77fb-4f0f-9036-e31b86b854b2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7rbvAnyGS3T" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7rbvAnyGTur" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7rbvAnyGVA7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime" />
              <node concept="2Ry0Ak" id="7rbvAnyGX0C" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXHS" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXHT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7rbvAnyGAfv" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXHU" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXHV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXHW" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXHX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXHY" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXHZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXI0" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXI1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXI2" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXI3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXI4" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXI5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyGXI6" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyGXI7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VzM1alXNF8" role="3bR37C">
          <node concept="3bR9La" id="3VzM1alXNF9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7rbvAnyH1nL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells" />
        <property role="3LESm3" value="9d69e719-78c8-4286-90db-fb19c107d049" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7rbvAnyH4iV" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7rbvAnyH5HN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7rbvAnyH78E" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells" />
              <node concept="2Ry0Ak" id="7rbvAnyH8zx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9gW" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9gX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7rbvAnyGAfv" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YB" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7rbvAnyH1nL" resolve="com.mbeddr.mpsutil.grammarcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YD" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YF" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YH" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YJ" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YL" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YN" role="3bR37C">
          <node concept="3bR9La" id="7rbvAnyH9YO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7rbvAnyH9YP" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
        </node>
        <node concept="1E0d5M" id="7rbvAnyH9YQ" role="1E1XAP">
          <ref role="1E0d5P" node="7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="7rbvAnyH9YR" role="3bR37C">
          <node concept="1Busua" id="7rbvAnyH9YS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2qrG7nh1aWD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells#1749127723000258530" />
          <property role="3LESm3" value="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2qrG7nh1aWE" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7rbvAnyGAfv" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWG" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWH" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWI" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:MUKpduCMlF" resolve="de.slisson.mps.richtext.customcell" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWK" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWM" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWO" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWQ" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWS" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWU" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWW" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qrG7nh1aWY" role="3bR37C">
            <node concept="3bR9La" id="2qrG7nh1aWZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lwBYGqDsSZ" role="3bR37C">
          <node concept="3bR9La" id="4lwBYGqDsT0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rhOS_xu5So" role="3bR37C">
          <node concept="3bR9La" id="6rhOS_xu5Sp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1p6ZfyCNtkP" role="3bR37C">
          <node concept="3bR9La" id="1p6ZfyCNtkQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4MmBx0aLzHp" role="3bR37C">
          <node concept="1Busua" id="4MmBx0aLzHq" role="1SiIV1">
            <ref role="1Busuk" node="7rbvAnyGAfv" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yC42Po6mF" role="3bR37C">
          <node concept="3bR9La" id="1yC42Po6mG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:MUKpduCMlF" resolve="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GvnUgobaoM" role="3bR37C">
          <node concept="3bR9La" id="1GvnUgobaoN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnFw2G" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles" />
      <node concept="1E1JtA" id="2Z2H3pkY6Sh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.runtime" />
        <property role="3LESm3" value="664f2630-ebf5-429d-b331-94ccdf5410f6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Z2H3pkYatM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYbUc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Z2H3pkYdm_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime" />
              <node concept="2Ry0Ak" id="2Z2H3pkYeMY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYfxc" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYfxd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Z2H3pkYj84" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles" />
        <property role="3LESm3" value="62a3babb-5d40-4920-897f-d4144dc99c9d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Z2H3pkYmIt" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYoTu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Z2H3pkYr4u" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles" />
              <node concept="2Ry0Ak" id="2Z2H3pkYsxd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYtfA" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYtfB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RSukN8i0pM" role="3bR37C">
          <node concept="1Busua" id="4RSukN8i0pN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="2Z2H3pkYtfC" role="1E1XAP">
          <ref role="1E0d5P" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
        </node>
        <node concept="1yeLz9" id="2Z2H3pkYtfD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles#8170319964140874928" />
          <property role="3LESm3" value="863ac3df-9ae2-40b2-ba60-59a3b59eb762" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2Z2H3pkYtfE" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfG" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfI" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfK" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfM" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Z2H3pkYxDf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.buildutils" />
        <property role="3LESm3" value="bdfde87e-8349-4b98-bea9-013f382960da" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Z2H3pkY_hD" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYAJ9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Z2H3pkYCcC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils" />
              <node concept="2Ry0Ak" id="2Z2H3pkYDE7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoQ" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoS" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoU" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoW" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnFk6j" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter" />
      <node concept="1E1JtD" id="5FJiYrlP3bT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter" />
        <property role="3LESm3" value="c38abce1-4c09-44cb-9ebf-2a764e824bb5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5FJiYrlP5wF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5FJiYrlP6Hj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5FJiYrlP7jG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
              <node concept="2Ry0Ak" id="5FJiYrlPfAd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcw" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcy" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgc$" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgc_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcA" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcC" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:3IBdWhDPhzb" resolve="de.itemis.mps.editor.bool.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcE" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcG" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgcI" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgcJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPhrO" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPhrP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5FJiYrlOTtx" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="5FJiYrlPhrQ" role="1E1XAP">
          <ref role="1E0d5P" node="5FJiYrlOTtx" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
        </node>
        <node concept="1yeLz9" id="5FJiYrlPhrR" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter#6552539437647162784" />
          <property role="3LESm3" value="ba4bb076-d895-4d64-b475-10e845fb0842" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5FJiYrlPhrS" role="3bR37C">
            <node concept="3bR9La" id="5FJiYrlPhrT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="5FJiYrlPhrU" role="3bR37C">
            <node concept="3bR9La" id="5FJiYrlPhrV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5d0Clz$QuQP" role="3bR37C">
            <node concept="3bR9La" id="5d0Clz$QuQQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5FJiYrlOTtx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
        <property role="3LESm3" value="436eb984-d162-4543-a347-2601ff5bb2a0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5FJiYrlOVLZ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5FJiYrlOWFc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5FJiYrlOZ4f" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
              <node concept="2Ry0Ak" id="5FJiYrlPdNu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgOj" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgOk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgOl" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgOm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgOn" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgOo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgOp" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgOq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FJiYrlPgOr" role="3bR37C">
          <node concept="3bR9La" id="5FJiYrlPgOs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tFU$uW7JQ6" role="3bR37C">
          <node concept="3bR9La" id="6tFU$uW7JQ7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnF8Rx" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList" />
      <node concept="1E1JtD" id="6hvYmWkk_$P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList" />
        <property role="3LESm3" value="de1bfc15-870e-4d58-b962-b093dccb50c8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6hvYmWkk_$Q" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6hvYmWkk_$R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hvYmWkk_$S" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList" />
              <node concept="2Ry0Ak" id="6hvYmWkkCqU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6hvYmWkk__c" role="1E1XAP">
          <ref role="1E0d5P" node="5FJiYrlOTtx" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
        </node>
        <node concept="1yeLz9" id="6hvYmWkk__d" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList#1739942158294203901" />
          <property role="3LESm3" value="8ffccff9-1126-4eea-b8c0-0296e810095e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6hvYmWkk__g" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkk__h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkk__i" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkk__j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTG" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTI" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTK" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTM" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTO" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTQ" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTz" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkGT$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6hvYmWkk_$$" resolve="com.mbeddr.mpsutil.placeholderTextList.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6hvYmWkkGT_" role="1E1XAP">
          <ref role="1E0d5P" node="6hvYmWkk_$$" resolve="com.mbeddr.mpsutil.placeholderTextList.runtime" />
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTA" role="3bR37C">
          <node concept="1Busua" id="6hvYmWkkGTB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTC" role="3bR37C">
          <node concept="1Busua" id="6hvYmWkkGTD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTE" role="3bR37C">
          <node concept="1Busua" id="6hvYmWkkGTF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hvYmWkk_$$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
        <property role="3LESm3" value="b8cd51c2-0845-4e1a-be50-29c6044bc90f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6hvYmWkk_$_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6hvYmWkk_$A" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hvYmWkk_$B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
              <node concept="2Ry0Ak" id="6hvYmWkkEDN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkk_$F" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkk_$G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkG2f" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkG2g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkG2h" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkG2i" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnF0zV" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu" />
      <node concept="1E1JtA" id="3n7Foehtmt5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu.runtime" />
        <property role="3LESm3" value="bc20ac0c-ee07-4313-9d3e-cd7cd23e1920" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3n7FoehtokD" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3n7FoehtpLH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3n7FoehtsFG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.runtime" />
              <node concept="2Ry0Ak" id="3n7Foehtu8J" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRg" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRi" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRk" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRm" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRo" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRq" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRs" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRt" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtuRu" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtuRv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dj$mdOV5x9" role="3bR37C">
          <node concept="3bR9La" id="7dj$mdOV5xa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3n7FoehtNj9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu" />
        <property role="3LESm3" value="935bff03-e393-4547-a3a2-60335e0cad25" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3n7FoehtPcG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3n7FoehtQEM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3n7FoehtRpS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu" />
              <node concept="2Ry0Ak" id="3n7FoehtSRX" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtTAZ" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtTB0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtTB1" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtTB2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtTB3" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtTB4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="3n7FoehtTB5" role="1E1XAP">
          <ref role="1E0d5P" node="3n7Foehtmt5" resolve="com.mbeddr.mpsutil.ccmenu.runtime" />
        </node>
        <node concept="1SiIV0" id="3n7FoehtTB6" role="3bR37C">
          <node concept="1Busua" id="3n7FoehtTB7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3n7FoehtTB8" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu#3441511210711546263" />
          <property role="3LESm3" value="15dce592-52f0-45cd-be47-3539aaa2ed68" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3n7FoehtTB9" role="3bR37C">
            <node concept="3bR9La" id="3n7FoehtTBa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3n7Foehtmt5" resolve="com.mbeddr.mpsutil.ccmenu.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uZEtAii8zk" role="3bR37C">
          <node concept="3bR9La" id="1uZEtAii8zl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7Foehtmt5" resolve="com.mbeddr.mpsutil.ccmenu.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uZEtAii8zm" role="3bR37C">
          <node concept="3bR9La" id="1uZEtAii8zn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7FoehtNj9" resolve="com.mbeddr.mpsutil.ccmenu" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3n7Foehtxvb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
        <property role="3LESm3" value="3ab9bd46-be60-4c45-806b-37a5b96358a2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3n7Foeht$OS" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3n7FoehtAii" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3n7FoehtB12" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
              <node concept="2Ry0Ak" id="3n7FoehtCur" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDd7" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDd8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDd9" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDda" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDdb" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDdc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDdd" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDde" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDdf" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDdg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtDdh" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtDdi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3n7FoehtVyq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu.reftarget" />
        <property role="3LESm3" value="f92af8d7-1fae-4067-8109-17acf80f8e58" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3n7FoehtXsR" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3n7FoehtYcm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3n7FoehtYVO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget" />
              <node concept="2Ry0Ak" id="3n7Foehu0qD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3n7Foehu1a3" role="3bR37C">
          <node concept="3bR9La" id="3n7Foehu1a4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7FoehtNj9" resolve="com.mbeddr.mpsutil.ccmenu" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7Foehu1a5" role="3bR37C">
          <node concept="3bR9La" id="3n7Foehu1a6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7Foehtxvb" resolve="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7Foehu6U_" role="3bR37C">
          <node concept="3bR9La" id="3n7Foehu6UA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7FoehtVyq" resolve="com.mbeddr.mpsutil.ccmenu.reftarget" />
          </node>
        </node>
        <node concept="1E0d5M" id="3n7Foehu6UB" role="1E1XAP">
          <ref role="1E0d5P" node="3n7Foehtxvb" resolve="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
        </node>
        <node concept="1SiIV0" id="3n7Foehu6UC" role="3bR37C">
          <node concept="1Busua" id="3n7Foehu6UD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3n7Foehu6UE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu.reftarget#6243347984996277355" />
          <property role="3LESm3" value="faae0313-5530-412f-afce-cac153df0b02" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3n7Foehu6UF" role="3bR37C">
            <node concept="3bR9La" id="3n7Foehu6UG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3n7Foehu6UH" role="3bR37C">
            <node concept="3bR9La" id="3n7Foehu6UI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WjrBsNH3p6" role="3bR37C">
            <node concept="3bR9La" id="1WjrBsNH3p7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3n7FoehtTB8" resolve="com.mbeddr.mpsutil.ccmenu#3441511210711546263" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3n7FoehtFPI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ccmenu.reftarget.baseLanguage" />
        <property role="3LESm3" value="841cfdd9-ec16-4978-b87d-93178df0473a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3n7FoehtHIO" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3n7FoehtItK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3n7FoehtJcF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget.baseLanguage" />
              <node concept="2Ry0Ak" id="3n7FoehtKEq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ccmenu.reftarget.baseLanguage.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtLph" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtLpi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n7FoehtLpj" role="3bR37C">
          <node concept="3bR9La" id="3n7FoehtLpk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3n7Foehtxvb" resolve="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4gGXGcLV$l$" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual" />
      <node concept="1E1JtA" id="4gGXGcLV_Ec" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
        <property role="3LESm3" value="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLV_Ei" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVBnf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVD4b" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVEL7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvn" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9tW" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9tX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLW61e" resolve="com.mbeddr.mpsutil.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9tY" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9tZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9u0" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9u1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        <property role="3LESm3" value="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVFBA" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVFBB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVFBC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVHlp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIF" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFBO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
        <property role="3LESm3" value="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVFBP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVFBQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVFBR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVJ2j" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvp" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvr" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIS" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIU" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2F_EZZysAuy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
        <property role="3LESm3" value="398042e9-b575-4f91-8b67-c183f10af03e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2F_EZZysAuz" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZysAu$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2F_EZZysAu_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
              <node concept="2Ry0Ak" id="2F_EZZysCZ$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysAuB" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysAuC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEij" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEik" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEil" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEim" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="66jx6gIEsNi" role="3bR37C">
          <node concept="3bR9La" id="66jx6gIEsNj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVMsv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common" />
        <property role="3LESm3" value="23f985f2-965f-4af1-aee8-a32677429514" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVNjl" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNjq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNju" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
              <node concept="2Ry0Ak" id="4gGXGcLVNjy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJk" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJo" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWJq" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWJr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
          <property role="3LESm3" value="77f315e4-31be-49f7-a1bb-218419195048" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7wJfsz30UnX" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UnY" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7wJfsz30UnZ" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30Uo0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Pz" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$P$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$P_" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$PA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="QHKT3ryCfC" role="3bR37C">
          <node concept="3bR9La" id="QHKT3ryCfD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4DtKYIYvln6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.bldoc" />
        <property role="3LESm3" value="f3b3dc28-fee3-49e1-a46e-685e96389094" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4DtKYIYvln7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4DtKYIYvln8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4DtKYIYvln9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc" />
              <node concept="2Ry0Ak" id="4DtKYIYvmXq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4DtKYIYvlnf" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="4DtKYIYvlng" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.bldoc#4437216639171900779" />
          <property role="3LESm3" value="6b0cf6a4-d2d3-4472-bb0d-32b07a2075c8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4DtKYIYvnyM" role="3bR37C">
          <node concept="3bR9La" id="4DtKYIYvnyN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4DtKYIYvnyO" role="3bR37C">
          <node concept="3bR9La" id="4DtKYIYvnyP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4DtKYIYvo91" role="3bR37C">
          <node concept="1Busua" id="4DtKYIYvo92" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOsE" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOsF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4DtKYIYvln6" resolve="com.mbeddr.mpsutil.bldoc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
        <property role="3LESm3" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVNj_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNjA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNjB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
              <node concept="2Ry0Ak" id="4gGXGcLVPty" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJZ" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWK0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVFB_" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK1" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWK2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWK3" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLVFB_" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK4" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWK5" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK6" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWK7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWK8" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" />
          <property role="3LESm3" value="724a9774-bebb-4a70-8fbf-9391460d9f80" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4gGXGcLWmya" role="3bR37C">
            <node concept="3bR9La" id="4gGXGcLWmyb" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2GRHOLITckm" role="3bR37C">
            <node concept="3bR9La" id="2GRHOLITckn" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qa" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qc" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qe" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qg" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qi" role="3bR37C">
          <node concept="1Busua" id="2F_EZZys$Qj" role="1SiIV1">
            <ref role="1Busuk" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNk7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept" />
        <property role="3LESm3" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVNk8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNk9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNka" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
              <node concept="2Ry0Ak" id="4gGXGcLVRas" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvt" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK9" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWKa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWKb" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWKc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWKd" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWKe" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWKf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWKg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept#2510545900186956114" />
          <property role="3LESm3" value="ff06d32e-84eb-4b3f-be77-bd050acb04c9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNkJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor" />
        <property role="3LESm3" value="13a9e567-3b9e-4ccf-b94c-9155f5e78586" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVNkK" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNkL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNkM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
              <node concept="2Ry0Ak" id="4gGXGcLVTi$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvv" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvx" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVVub" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVVuc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVVud" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVVue" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hLf0m7rPmu" role="3bR37C">
          <node concept="3bR9La" id="5hLf0m7rPmv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gGXGcLVVuf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor#568377005202254015" />
          <property role="3LESm3" value="8add406d-1a06-4394-b2ac-7657b9212a12" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7wJfsz30UpG" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UpH" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7wJfsz30UpI" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UpJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4gGXGcLVWJr" resolve="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="$bJ0jguQdy" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform" />
      <node concept="1E1JtA" id="$bJ0jguQdz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9e24fcdc-a232-4d24-8c95-1f525946191a" />
        <property role="TrG5h" value="com.mbeddr.core.base.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="$bJ0jguQd$" role="3LF7KH">
          <ref role="398BVh" node="$bJ0jguQbM" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="$bJ0jguQd_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQdA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base" />
              <node concept="2Ry0Ak" id="$bJ0jguQdB" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$bJ0jguQdC" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="$bJ0jguQdD" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdE" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdG" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdI" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdK" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdO" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdQ" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdS" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdU" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdW" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdY" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe0" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe2" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7o1blyuFJ3y" role="3bR37C">
          <node concept="3bR9La" id="7o1blyuFJ3z" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruuDQBF9$M" role="3bR37C">
          <node concept="3bR9La" id="5ruuDQBF9$N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="78DJ9Kg9_Xx" role="3bR37C">
          <node concept="3bR9La" id="78DJ9Kg9_Xy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="65GtCaXa7$$" role="3bR37C">
          <node concept="3bR9La" id="65GtCaXa7$_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="$bJ0jguQfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property role="TrG5h" value="com.mbeddr.core.base" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="$bJ0jguQft" role="3LF7KH">
          <ref role="398BVh" node="$bJ0jguQbM" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="$bJ0jguQfu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQfv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base" />
              <node concept="2Ry0Ak" id="$bJ0jguQfw" role="2Ry0An">
                <property role="2Ry0Am" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfx" role="3bR37C">
          <node concept="1Busua" id="$bJ0jguQfy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfz" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQf$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQf_" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfD" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfF" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="$bJ0jguQfJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.base#8626086128958648025" />
          <property role="3LESm3" value="2764de2d-de8a-48ff-9db3-f78342da5c1a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="$bJ0jguQfK" role="3bR37C">
            <node concept="3bR9La" id="$bJ0jguQfL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="30hqvrsTBX8" role="3bR37C">
            <node concept="3bR9La" id="30hqvrsTBX9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5o7ECf8xuth" role="3bR37C">
          <node concept="3bR9La" id="5o7ECf8xuti" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzTGep" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeq" role="3bR37C">
          <node concept="1Busua" id="2N1CSrzTGer" role="1SiIV1">
            <ref role="1Busuk" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjJT" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjJU" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0m1L" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0m1M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SQk4GjQ1tA" role="3bR37C">
          <node concept="3bR9La" id="6SQk4GjQ1tB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SQk4GjQ1tC" role="3bR37C">
          <node concept="1Busua" id="6SQk4GjQ1tD" role="1SiIV1">
            <ref role="1Busuk" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PO6OhSw_Mv" role="3bR37C">
          <node concept="3bR9La" id="2PO6OhSw_Mw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZN$fokaFTe" role="3bR37C">
          <node concept="3bR9La" id="4ZN$fokaFTf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDy6Gy" role="3bR37C">
          <node concept="1Busua" id="2mU72gDy6Gz" role="1SiIV1">
            <ref role="1Busuk" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rkWc" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rkWd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="30hqvrsTBX6" role="3bR37C">
          <node concept="1Busua" id="30hqvrsTBX7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="74yYi6SBI3s" role="3bR37C">
          <node concept="3bR9La" id="74yYi6SBI3t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pPEx" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pPEy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="2HihT2mnGeD" role="3bR37C">
          <node concept="3bR9La" id="2HihT2mnGeE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="2HihT2mnGeF" role="3bR37C">
          <node concept="3bR9La" id="2HihT2mnGeG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2HihT2mnGeH" role="3bR37C">
          <node concept="1Busua" id="2HihT2mnGeI" role="1SiIV1">
            <ref role="1Busuk" node="2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="3KUrUwLnklT" role="3bR37C">
          <node concept="3bR9La" id="3KUrUwLnklU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bs45UrTiAh" role="3bR37C">
          <node concept="3bR9La" id="1bs45UrTiAi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4e_ywBK8_oI" role="3bR37C">
          <node concept="3bR9La" id="4e_ywBK8_oJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bfWZjO_enG" role="3bR37C">
          <node concept="3bR9La" id="1bfWZjO_enH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7x0eTkzfYG" role="3bR37C">
          <node concept="3bR9La" id="7x0eTkzfYH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Pr7tifzjKW" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform.build" />
      <node concept="1E1JtA" id="7Pr7tifzlku" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform" />
        <property role="3LESm3" value="3ae9cfda-f938-4524-b4ca-fbcba3b0525b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Pr7tifzlk$" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7Pr7tifzlkF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7Pr7tifzlkL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Pr7tifzlkR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="7Pr7tifzlkX" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7Pr7tifzll3" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.platform" />
                    <node concept="2Ry0Ak" id="7Pr7tifzll9" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.platform.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Pr7tifzlDn" role="3bR37C">
          <node concept="3bR9La" id="7Pr7tifzlDo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Pr7tifzlDp" role="3bR37C">
          <node concept="3bR9La" id="7Pr7tifzlDq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7tNo_gxoK8q" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.doc" />
      <node concept="1E1JtD" id="1YMM4SJ2m0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc" />
        <property role="3LESm3" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1YMM4SJ3di" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="1YMM4SJ4M7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YMM4SJ4Mb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
              <node concept="2Ry0Ak" id="1YMM4SJ4Mf" role="2Ry0An">
                <property role="2Ry0Am" value="doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nN" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nP" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nR" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nV" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6nW" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nX" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6nY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nZ" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6o0" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="1YMM4SJ6o1" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc#4457500422381538528" />
          <property role="3LESm3" value="864be1b4-10fc-4e1f-9112-c5b47ae9adec" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1YMM4SJ6o2" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ6o3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="26B0wrG8fSE" role="3bR37C">
            <node concept="3bR9La" id="26B0wrG8fSF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5pyBnOJmjBw" role="3bR37C">
            <node concept="3bR9La" id="5pyBnOJmjBx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="ifzjJnxpsW" role="3bR37C">
            <node concept="3bR9La" id="ifzjJnxpsX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IWU1J3HDWv" role="3bR37C">
          <node concept="3bR9La" id="IWU1J3HDWw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2rKfGsWJCNl" role="3bR37C">
          <node concept="3bR9La" id="2rKfGsWJCNm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LxA8cK01$b" role="3bR37C">
          <node concept="3bR9La" id="1LxA8cK01$c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb4Zh" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb4Zi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzl$" role="3bR37C">
          <node concept="1Busua" id="5q2yETTzl_" role="1SiIV1">
            <ref role="1Busuk" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="26B0wrG8fSA" role="3bR37C">
          <node concept="3bR9La" id="26B0wrG8fSB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="26B0wrG8fSC" role="3bR37C">
          <node concept="3bR9La" id="26B0wrG8fSD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="QRmqzGrceX" role="3bR37C">
          <node concept="3bR9La" id="QRmqzGrceY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tIzT5nhVVz" role="3bR37C">
          <node concept="3bR9La" id="5tIzT5nhVV$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BMXRfBeLcU" role="3bR37C">
          <node concept="3bR9La" id="4BMXRfBeLcV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4nf2Hm5iwBJ" role="3bR37C">
          <node concept="3bR9La" id="4nf2Hm5iwBK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK97" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_latex" />
        <property role="3LESm3" value="f44f6b9a-bf30-4f73-866e-fac17c177409" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK98" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9c" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9d" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
              <node concept="2Ry0Ak" id="7e0YBDNi0do" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_latex#4457500422381351720" />
          <property role="3LESm3" value="ae22a5d5-bb74-4acf-b102-de4ea6203c98" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt3a" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hvHh3QYjC5" role="3bR37C">
            <node concept="3bR9La" id="4hvHh3QYjC6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="3AVJcIMnGub" role="3bR37C">
            <node concept="3bR9La" id="3AVJcIMnGuc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1YMM4SJ8pQ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8pR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwSsr" role="3bR37C">
          <node concept="1Busua" id="t9Ud9KwSss" role="1SiIV1">
            <ref role="1Busuk" node="t9Ud9KwRJv" resolve="com.mbeddr.doc.latex" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8pO" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8pP" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml" />
        <property role="3LESm3" value="2dec0852-3a21-4c4e-a68c-b05236cc37f2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9f" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9k" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0dW" role="3bR37C">
          <node concept="3bR9La" id="7e0YBDNi0dX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0e4" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0e5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hHer08d0L8" role="3bR37C">
          <node concept="1Busua" id="7hHer08d0L9" role="1SiIV1">
            <ref role="1Busuk" node="7tNo_gxoK9s" resolve="com.mbeddr.doc.meta" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml#3350625596580276036" />
          <property role="3LESm3" value="45c3377b-bfd4-4af4-89da-1dae7d5058f3" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt3t" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="2xZVCi_vD94" role="3bR37C">
            <node concept="3bR9La" id="2xZVCi_vD95" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="QRmqzKmNCi" role="3bR37C">
            <node concept="3bR9La" id="QRmqzKmNCj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5WirkMxdR45" role="3bR37C">
          <node concept="1Busua" id="5WirkMxdR46" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8q7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8q8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="QRmqzKmNCg" role="3bR37C">
          <node concept="3bR9La" id="QRmqzKmNCh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QRmqzLr_eK" role="3bR37C">
          <node concept="3bR9La" id="QRmqzLr_eL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6XXe7bCzPE1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.terms" />
        <property role="3LESm3" value="c61970b4-87fb-4429-8a3a-c87719f000a3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6XXe7bCzPE3" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="6XXe7bCzPE7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6XXe7bCzPE8" role="2Ry0An">
              <property role="2Ry0Am" value="terms" />
              <node concept="2Ry0Ak" id="6XXe7bCzPE9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.terms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEa" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEe" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwCfz" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwCf$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCf_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.terms#8574110643282389173" />
          <property role="3LESm3" value="7c4fbe30-28c3-4183-bd85-544c5edd6320" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="463lhiAdoGk" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjCB" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjCC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjCD" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjCE" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qo" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ8qp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qq" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qr" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.self" />
        <property role="3LESm3" value="d7145000-936a-47e8-95a5-71f220e623f9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9m" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9r" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.self" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.self.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0e6" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0e7" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwSks" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwSkt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwSkw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.self#8730648445433126495" />
          <property role="3LESm3" value="4824d076-9cc8-4e60-be61-04075ba9dd56" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1YMM4SJ8qJ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8qK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="ifzjJnxpuF" role="3bR37C">
            <node concept="3bR9La" id="ifzjJnxpuG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1SiIV0" id="ifzjJnxpuH" role="3bR37C">
            <node concept="3bR9La" id="ifzjJnxpuI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qF" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ8qG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qH" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qI" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="ifzjJnxpuD" role="3bR37C">
          <node concept="3bR9La" id="ifzjJnxpuE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="t9Ud9KwRJv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.latex" />
        <property role="3LESm3" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="t9Ud9KwRJw" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="t9Ud9KwRJ$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="t9Ud9KwRJ_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.latex" />
              <node concept="2Ry0Ak" id="t9Ud9KwRJA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.latex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwRJB" role="3bR37C">
          <node concept="1Busua" id="t9Ud9KwRJC" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.meta" />
        <property role="3LESm3" value="e06345c7-da82-4f8b-bd44-1425fe158640" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9t" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9x" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9y" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.meta.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.meta#4715820023543877779" />
          <property role="3LESm3" value="47aea3e2-dfe8-49d4-904e-d7d5076d3087" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt4z" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt4$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdoGX" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HO" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HQ" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HS" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HU" role="3bR37C">
          <node concept="1Busua" id="3d$cLPDl0HV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iUWk_eIt4v" role="3bR37C">
          <node concept="1Busua" id="1iUWk_eIt4w" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iUWk_eIt4x" role="3bR37C">
          <node concept="1Busua" id="1iUWk_eIt4y" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjDi" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjDj" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8r7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8r8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9zp" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9zq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Sep" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Seq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Ser" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Ses" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Set" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Seu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Sev" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Sew" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7tNo_gxoK9_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.documentation" />
        <property role="3LESm3" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
        <node concept="398BVA" id="7tNo_gxoK9B" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9G" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9H" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.documentation" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9I" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.documentation.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7tNo_gxoK9M" role="3LEDUa">
          <ref role="3LEDTV" node="7tNo_gxoK97" resolve="com.mbeddr.doc.gen_latex" />
        </node>
        <node concept="3LEDTy" id="7tNo_gxoK9N" role="3LEDUa">
          <ref role="3LEDTV" node="7tNo_gxoK9e" resolve="com.mbeddr.doc.gen_xhtml" />
        </node>
        <node concept="3LEDTy" id="4hvHh3QYjFi" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="3U5pepj4Buc" role="3LEDUa">
          <ref role="3LEDTV" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="3U5pepj4Bud" role="3LEDUa">
          <ref role="3LEDTV" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
        <node concept="3LEDTy" id="1YMM4SJ8t7" role="3LEDUa">
          <ref role="3LEDTV" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
        </node>
      </node>
      <node concept="1E1JtD" id="5NpY9mnqa74" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect" />
        <property role="3LESm3" value="38a074ed-e5ad-4b2d-be31-ca436911b8aa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5NpY9mnqaVE" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="5NpY9mnqlZQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5NpY9mnqntD" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="5NpY9mnqrWE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFz" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsF$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsF_" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFD" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFF" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFH" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFJ" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFL" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFN" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFP" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFT" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFV" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="5NpY9mnqF3N" role="1E1XAP">
          <ref role="1E0d5P" node="5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
        </node>
        <node concept="1SiIV0" id="5NpY9mnqF3O" role="3bR37C">
          <node concept="1Busua" id="5NpY9mnqF3P" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="5NpY9mnreED" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.aspect#8077410651477853286" />
          <property role="3LESm3" value="85e5c424-ced3-49dc-8d44-c20cfe8896c2" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5NpY9mnreEE" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEG" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEI" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEK" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEM" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEO" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEQ" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreER" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreES" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreET" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEU" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="lp9ZKwUWDD" role="3bR37C">
            <node concept="3bR9La" id="lp9ZKwUWDE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="lp9ZKwUWDF" role="3bR37C">
            <node concept="3bR9La" id="lp9ZKwUWDG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5NpY9mnqtrM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect.runtime" />
        <property role="3LESm3" value="6d31dab5-f8dd-4ba3-9606-ea5ac2e34495" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5NpY9mnquhx" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="5NpY9mnqv0E" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5NpY9mnqwuN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime" />
              <node concept="2Ry0Ak" id="5NpY9mnqxWW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnsshD" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnsshE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="799cfR57ctf" role="3bR37C">
          <node concept="3bR9La" id="799cfR57ctg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="799cfR57cth" role="3bR37C">
          <node concept="3bR9La" id="799cfR57cti" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="799cfR57ctj" role="3bR37C">
          <node concept="3bR9La" id="799cfR57ctk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5NpY9mns5GC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect.ui" />
        <property role="3LESm3" value="467a50a8-ae35-442b-b6e7-9a3f96ae8052" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5NpY9mns5Os" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="5NpY9mns5O$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5NpY9mns5OF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui" />
              <node concept="2Ry0Ak" id="5NpY9mns5OM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$e" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$i" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$k" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$m" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$s" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$u" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$w" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$y" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$$" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$C" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$E" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uOgiTa68Q" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart" />
      <node concept="1E1JtA" id="7uOgiTahf8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart.runtime" />
        <property role="3LESm3" value="7fe13e34-8620-4d5d-92c7-df091b0ed628" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uOgiTai2o" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uOgiTajCO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7uOgiTalff" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
              <node concept="2Ry0Ak" id="7uOgiTamPE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCR" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCT" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCV" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanDa" role="3bR37C">
          <node concept="1BurEX" id="7uOgiTanDb" role="1SiIV1">
            <node concept="398BVA" id="7uOgiTanCX" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7uOgiTanCY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uOgiTanCZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                  <node concept="2Ry0Ak" id="7uOgiTanD0" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7uOgiTanD1" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.0.19.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanDp" role="3bR37C">
          <node concept="1BurEX" id="7uOgiTanDq" role="1SiIV1">
            <node concept="398BVA" id="7uOgiTanDc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7uOgiTanDd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uOgiTanDe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                  <node concept="2Ry0Ak" id="7uOgiTanDf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7uOgiTanDg" role="2Ry0An">
                      <property role="2Ry0Am" value="jcommon-1.0.23.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uOgiTapi$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart" />
        <property role="3LESm3" value="12660903-78c0-48ab-832f-9da144d9d346" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uOgiTaq7d" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uOgiTarIN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uOgiTaua7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart" />
              <node concept="2Ry0Ak" id="7uOgiTavLG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7uOgiTaw_u" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart#2296766543766842087" />
          <property role="3LESm3" value="636d2bdb-e584-495f-a82a-0c36f097cac1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1E0d5M" id="7uOgiTbqQU" role="1E1XAP">
          <ref role="1E0d5P" node="7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2jlBy7bQlGk" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.treenotation" />
      <node concept="1E1JtA" id="2jlBy7bQp6P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.treenotation.runtime" />
        <property role="3LESm3" value="e9d9e7bc-3ca3-4ef7-8aa7-316a55bcc1ab" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2jlBy7bQq2F" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2jlBy7bQqYz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2jlBy7bQrMN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation.runtime" />
              <node concept="2Ry0Ak" id="2jlBy7bQBGP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQEpI" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQEpJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQEpK" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQEpL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQEpM" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQEpN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQEpO" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQEpP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQEpQ" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQEpR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2jlBy7bQtz0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.treenotation.styles" />
        <property role="3LESm3" value="bda054c4-5d71-46ca-aba0-7104e3070b5a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2jlBy7bQuv4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2jlBy7bQvqW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2jlBy7bQwfc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation.styles" />
              <node concept="2Ry0Ak" id="2jlBy7bQA4u" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation.styles.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2jlBy7bQx3n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.treenotation" />
        <property role="3LESm3" value="c73b17af-16a1-4490-8072-8a84937c5206" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2jlBy7bQx3o" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2jlBy7bQx3p" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2jlBy7bQx3q" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation" />
              <node concept="2Ry0Ak" id="2jlBy7bQ$s7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.treenotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2jlBy7bQFmZ" role="3bR37C">
          <node concept="3bR9La" id="2jlBy7bQFn0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="2jlBy7bQFn1" role="1E1XAP">
          <ref role="1E0d5P" node="2jlBy7bQp6P" resolve="com.mbeddr.mpsutil.treenotation.runtime" />
        </node>
        <node concept="1SiIV0" id="2jlBy7bQFn2" role="3bR37C">
          <node concept="1Busua" id="2jlBy7bQFn3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2jlBy7bQFn4" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.treenotation#134774857084556400" />
          <property role="3LESm3" value="54c59793-411e-455f-9eb0-b4f7c3d2e9e0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2jlBy7bQFn5" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFn6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFn7" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFn8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFn9" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFna" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnb" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFnc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnd" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFne" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnf" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFng" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnh" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFni" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnj" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFnk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jlBy7bQFnl" role="3bR37C">
            <node concept="3bR9La" id="2jlBy7bQFnm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ovySaD2Vaa" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.varscope" />
      <node concept="1E1JtA" id="5ovySaD2Zoi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.varscope.runtime" />
        <property role="3LESm3" value="8e4567d9-0513-47fd-bfe7-fa3b33fe03ab" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5ovySaD31SG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5ovySaD32HZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ovySaD34oq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime" />
              <node concept="2Ry0Ak" id="5ovySaD3b23" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxF" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxH" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxJ" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ovySaD312W" resolve="com.mbeddr.mpsutil.varscope" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ovySaD312W" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.varscope" />
        <property role="3LESm3" value="3819ba36-98f4-49ac-b779-34f3a458c09b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5ovySaD31Sl" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5ovySaD31Sv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ovySaD31SC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope" />
              <node concept="2Ry0Ak" id="5ovySaD3cGu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3fcu" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3fcv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="5ovySaD3fcw" role="1E1XAP">
          <ref role="1E0d5P" node="5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="29VkIO0XzOx" role="3989C9">
      <property role="TrG5h" value="com.opencsv" />
      <node concept="1E1JtA" id="29VkIO0XExI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.opencsv" />
        <property role="3LESm3" value="11045775-3aaf-4816-8077-8656c4e8fee1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29VkIO0XFmS" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="29VkIO0XH16" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="29VkIO0XH1f" role="2Ry0An">
              <property role="2Ry0Am" value="com.opencsv" />
              <node concept="2Ry0Ak" id="29VkIO0XH1o" role="2Ry0An">
                <property role="2Ry0Am" value="com.opencsv.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29VkIO0XH1D" role="3bR37C">
          <node concept="1BurEX" id="29VkIO0XH1E" role="1SiIV1">
            <node concept="398BVA" id="29VkIO0XH1s" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="29VkIO0XH1t" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="29VkIO0XH1u" role="2Ry0An">
                  <property role="2Ry0Am" value="com.opencsv" />
                  <node concept="2Ry0Ak" id="29VkIO0XH1v" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="29VkIO0XH1w" role="2Ry0An">
                      <property role="2Ry0Am" value="opencsv-2.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7RYhJHLaclQ" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.emma" />
      <node concept="1E1JtD" id="7RYhJHLajSX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.coverage.emma" />
        <property role="3LESm3" value="47a1911a-3e8e-4c5e-b6d2-a6ea5fc70f2b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RYhJHLakIw" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7RYhJHLakIA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7RYhJHLakIF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma" />
              <node concept="2Ry0Ak" id="7RYhJHLakIK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLampT" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLampU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLampV" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLampW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLampX" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLampY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLarv7" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLarv8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7RYhJHLanfJ" resolve="com.mbeddr.mpsutil.coverage.emma.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLarv9" role="3bR37C">
          <node concept="1Busua" id="7RYhJHLarva" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7RYhJHLarvb" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.coverage.emma#9120812196723152223" />
          <property role="3LESm3" value="24260546-3258-4212-8064-2538e4c420ef" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7RYhJHLanfJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.coverage.emma.rt" />
        <property role="3LESm3" value="c28cee35-0b0d-4e10-90c6-e4af34a08700" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RYhJHLao5E" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7RYhJHLapLl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7RYhJHLapLq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma.rt" />
              <node concept="2Ry0Ak" id="7RYhJHLapLv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLx" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLz" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapL$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapL_" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7RYhJHLajSX" resolve="com.mbeddr.mpsutil.coverage.emma" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLB" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLD" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLF" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLH" role="3bR37C">
          <node concept="3bR9La" id="7RYhJHLapLI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RYhJHLapLW" role="3bR37C">
          <node concept="1BurEX" id="7RYhJHLapLX" role="1SiIV1">
            <node concept="398BVA" id="7RYhJHLapLJ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7RYhJHLapLK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7RYhJHLapLL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma.rt" />
                  <node concept="2Ry0Ak" id="7RYhJHLapLM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7RYhJHLapLN" role="2Ry0An">
                      <property role="2Ry0Am" value="emma.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="yLGIkBgeKP" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.toolrunner" />
      <node concept="1E1JtA" id="yLGIkBgjYQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.toolrunner" />
        <property role="3LESm3" value="ae441f5b-4037-4c89-8804-269f57e2feb1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="yLGIkBgkPx" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="yLGIkBglGa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="yLGIkBgmyM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner" />
              <node concept="2Ry0Ak" id="yLGIkBgp6$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="yLGIkBgpXb" role="3bR37C">
          <node concept="3bR9La" id="yLGIkBgpXc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="yLGIkBgpXd" role="3bR37C">
          <node concept="3bR9La" id="yLGIkBgpXe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3AVJcIMlF8n" role="10PD9s" />
    <node concept="3b7kt6" id="3AVJcIMlF8o" role="10PD9s" />
    <node concept="398rNT" id="3AVJcIMlF8p" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3AVJcIMlF8q" role="398pKh">
        <node concept="2Ry0Ak" id="3AVJcIMlF8r" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AVJcIMlF8s" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3AVJcIMlF8t" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8u" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6ucYLjovqL9" role="398pKh">
        <node concept="2Ry0Ak" id="6ucYLjovr$S" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ucYLjovr$V" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ucYLjovsoE" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6ucYLjovu08" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7xgFzGS2iEy" role="2Ry0An">
                  <property role="2Ry0Am" value="app" />
                  <node concept="2Ry0Ak" id="7xgFzGS2iEw" role="2Ry0An">
                    <property role="2Ry0Am" value="mps33rc1.app" />
                    <node concept="2Ry0Ak" id="7xgFzGS2nKj" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="3AVJcIMlF95" role="1l3spd">
      <property role="TrG5h" value="artifacts.sl-all" />
      <node concept="398BVA" id="4MR$$QmqtJh" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4MR$$QmqtJm" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="$bJ0jguQbM" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="$bJ0jguQbN" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="$bJ0jguQbO" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="$bJ0jguQbP" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQbQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Lj" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="7uZw0yZ2_Lk" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ2_Ll" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_L_" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1m4fy7Kxwst" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc" />
      <node concept="398BVA" id="1m4fy7Kxwsu" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1m4fy7Kxwsv" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1m4fy7Kxwsw" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m4fy7KxzBf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5NpY9mnqcr1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc.aspect" />
      <node concept="398BVA" id="5NpY9mnqijp" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5NpY9mnqijq" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5NpY9mnqijr" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5NpY9mnqjNd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2N8dt" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="2HHioL2Ncpe" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2Ncpd" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2Ncpc" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Ne52" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="2HHioL2NgAb" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NgAa" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2NgA9" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="3quoVcnSFzz" role="aVJcv">
        <node concept="NbPM2" id="3quoVcnSFzy" role="aVJcq">
          <node concept="3Mxwew" id="3quoVcnSFzx" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Nii3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="2HHioL2NjXU" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NjXT" role="aVJcq">
          <node concept="3Mxwey" id="2HHioL2NjXS" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2N8dt" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5kPbc" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2HHioL2Nm3o" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2Ne52" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5l0RD" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5oJ9AK5l1Rn" role="3MwsjC">
            <ref role="3Mxwex" node="5oJ9AK5kN9h" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlF9l" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3AVJcIMlF9m" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjotvKQ" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="6ucYLjotvKR" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF95" resolve="artifacts.sl-all" />
      </node>
    </node>
    <node concept="1l3spV" id="3AVJcIMlF9x" role="1l3spN">
      <node concept="3981dG" id="6ucYLjolh0E" role="39821P">
        <node concept="m$_wl" id="7Pr7tifzqWx" role="39821P">
          <ref role="m_rDy" node="7Pr7tifzcBn" resolve="com.mbeddr.platform.build" />
        </node>
        <node concept="3_J27D" id="6ucYLjolh0G" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolhRA" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjolhRD" role="39821P">
          <ref role="m_rDy" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjol7IB" role="39821P">
        <node concept="3_J27D" id="6ucYLjol7ID" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjol8_r" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.doc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjol8_u" role="39821P">
          <ref role="m_rDy" node="7tNo_gxoK8h" resolve="com.mbeddr.doc" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjol1aP" role="39821P">
        <node concept="3_J27D" id="6ucYLjol1aR" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjol21x" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.mpsutil.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjol21$" role="39821P">
          <ref role="m_rDy" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
          <node concept="398223" id="6ucYLjonLdw" role="39821P">
            <node concept="3_J27D" id="6ucYLjonLdx" role="Nbhlr">
              <node concept="3Mxwew" id="6ucYLjonLdy" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6ucYLjonLdC" role="39821P">
              <node concept="398BVA" id="6ucYLjonLdD" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="6ucYLjonLdE" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6ucYLjonLdF" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6ucYLjonLdG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="11w71XmfIx2" role="39821P">
              <node concept="398BVA" id="11w71XmfIx3" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="11w71XmfIx4" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="11w71XmfIx5" role="2Ry0An">
                    <property role="2Ry0Am" value="org.xml" />
                    <node concept="2Ry0Ak" id="11w71XmfKei" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ucYLjonLdP" role="39821P">
              <node concept="3_J27D" id="6ucYLjonLdQ" role="Nbhlr">
                <node concept="3Mxwew" id="6ucYLjonLdR" role="3MwsjC">
                  <property role="3MwjfP" value="plantuml" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ucYLjonLdS" role="39821P">
                <node concept="398BVA" id="6ucYLjonLdT" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6ucYLjonLdU" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6ucYLjonLdV" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                      <node concept="2Ry0Ak" id="6ucYLjonLdW" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="6ucYLjonLdX" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="6ucYLjonLdY" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mU72gDysQA" role="39821P">
              <node concept="3_J27D" id="2mU72gDysQB" role="Nbhlr">
                <node concept="3Mxwew" id="2mU72gDysQC" role="3MwsjC">
                  <property role="3MwjfP" value="jung" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2mU72gDysQD" role="39821P">
                <node concept="398BVA" id="2mU72gDysQE" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="2mU72gDysQF" role="iGT6I">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2mU72gDysQG" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="2mU72gDysQH" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="2mU72gDysQI" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="2mU72gDysQJ" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ucYLjonLdZ" role="39821P">
              <node concept="3_J27D" id="6ucYLjonLe0" role="Nbhlr">
                <node concept="3Mxwew" id="6ucYLjonLe1" role="3MwsjC">
                  <property role="3MwjfP" value="server" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ucYLjonLe2" role="39821P">
                <node concept="398BVA" id="6ucYLjonLe3" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6ucYLjonLe4" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6ucYLjonLe5" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="6ucYLjonLe6" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6L0JKBMPRz4" role="39821P">
              <node concept="3_J27D" id="6L0JKBMPRz5" role="Nbhlr">
                <node concept="3Mxwew" id="6L0JKBMPRz6" role="3MwsjC">
                  <property role="3MwjfP" value="datepicker" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6L0JKBMPRz7" role="39821P">
                <node concept="398BVA" id="6L0JKBMPRz8" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6L0JKBMPRz9" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6L0JKBMPRza" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                      <node concept="2Ry0Ak" id="6L0JKBMXb9a" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7uOgiTaLEr" role="39821P">
              <node concept="3_J27D" id="7uOgiTaLEs" role="Nbhlr">
                <node concept="3Mxwew" id="7uOgiTaLEt" role="3MwsjC">
                  <property role="3MwjfP" value="jfreechart" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7uOgiTaLEu" role="39821P">
                <node concept="398BVA" id="7uOgiTaLEv" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="7uOgiTaLEw" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7uOgiTaLEx" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                      <node concept="2Ry0Ak" id="7uOgiTaO8q" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="29VkIO0XNOJ" role="39821P">
              <node concept="3_J27D" id="29VkIO0XNOL" role="Nbhlr">
                <node concept="3Mxwew" id="29VkIO0XOGA" role="3MwsjC">
                  <property role="3MwjfP" value="opencsv" />
                </node>
              </node>
              <node concept="2HvfSZ" id="29VkIO0XOGE" role="39821P">
                <node concept="398BVA" id="29VkIO0XPyc" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="29VkIO0XQnK" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="29VkIO0XQnT" role="2Ry0An">
                      <property role="2Ry0Am" value="com.opencsv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1CFoVez74G0" role="39821P">
              <node concept="3_J27D" id="1CFoVez74G2" role="Nbhlr">
                <node concept="3Mxwew" id="1CFoVez75zd" role="3MwsjC">
                  <property role="3MwjfP" value="emma" />
                </node>
              </node>
              <node concept="2HvfSZ" id="1CFoVez75zf" role="39821P">
                <node concept="398BVA" id="1CFoVez76py" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="1CFoVez76pC" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1CFoVez76pH" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.coverage.emma.rt" />
                      <node concept="2Ry0Ak" id="1CFoVez76pM" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3TSnT3Iv1SW" role="39821P">
            <node concept="3_J27D" id="3TSnT3Iv1SY" role="Nbhlr">
              <node concept="3Mxwew" id="3TSnT3Iv2W_" role="3MwsjC">
                <property role="3MwjfP" value="icons" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3TSnT3Iv9D2" role="39821P">
              <node concept="398BVA" id="3TSnT3IvaEO" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="3TSnT3Ivcds" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3TSnT3Ivcd$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                    <node concept="2Ry0Ak" id="3TSnT3IvcdC" role="2Ry0An">
                      <property role="2Ry0Am" value="icons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3TSnT3IvcdG" role="39821P">
              <node concept="398BVA" id="3TSnT3IvcdH" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="3TSnT3IvcdI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3TSnT3IvcdJ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
                    <node concept="2Ry0Ak" id="3TSnT3IvcdK" role="2Ry0An">
                      <property role="2Ry0Am" value="icons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3TSnT3Ivcef" role="39821P">
              <node concept="398BVA" id="3TSnT3Ivceg" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="3TSnT3Ivceh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3TSnT3Ivcei" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
                    <node concept="2Ry0Ak" id="3TSnT3Ivcej" role="2Ry0An">
                      <property role="2Ry0Am" value="icons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6VdWf6S5Df5" role="39821P">
              <node concept="398BVA" id="6VdWf6S5E23" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="6VdWf6S5EOM" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6VdWf6S5EOR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions" />
                    <node concept="2Ry0Ak" id="6VdWf6S5EOW" role="2Ry0An">
                      <property role="2Ry0Am" value="icons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="24ObHxT$_Tk" role="39821P">
          <ref role="m_rDy" node="24ObHxTzV4S" resolve="com.mbeddr.mpsutil.vcs" />
        </node>
      </node>
      <node concept="3981dG" id="7xgFzGS1Hst" role="39821P">
        <node concept="398223" id="pdbBRzg10k" role="39821P">
          <node concept="3_J27D" id="pdbBRzg10m" role="Nbhlr">
            <node concept="3Mxwew" id="pdbBRzg1Lh" role="3MwsjC">
              <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter" />
            </node>
          </node>
          <node concept="398223" id="pdbBRzej7O" role="39821P">
            <node concept="1kKnMu" id="5CDsLVFk7Vn" role="39821P">
              <node concept="3_J27D" id="5CDsLVFk7Vo" role="1kKnMs">
                <node concept="3Mxwew" id="5CDsLVFk7VD" role="3MwsjC">
                  <property role="3MwjfP" value="plugin.xml" />
                </node>
              </node>
              <node concept="2pNNFK" id="5CDsLVFk7VJ" role="1kKnMX">
                <property role="2pNNFO" value="idea-plugin" />
                <node concept="2pNUuL" id="5CDsLVFk7W1" role="2pNNFR">
                  <property role="2pNUuO" value="version" />
                  <node concept="2pMdtt" id="5CDsLVFk7W7" role="2pMdts">
                    <property role="2pMdty" value="2" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Wo" role="3o6s8t">
                  <property role="2pNNFO" value="id" />
                  <node concept="3o6iSG" id="5CDsLVFk7X7" role="3o6s8t">
                    <property role="3o6i5n" value="com.mbeddr.mpsutil.actionsfilter" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Xt" role="3o6s8t">
                  <property role="2pNNFO" value="name" />
                  <node concept="3o6iSG" id="5CDsLVFk7XH" role="3o6s8t">
                    <property role="3o6i5n" value="com.mbeddr.mpsutil.actionsfilter" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Yd" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="5CDsLVFk7YB" role="3o6s8t">
                    <property role="3o6i5n" value="1.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Zh" role="3o6s8t">
                  <property role="2pNNFO" value="extensions" />
                  <node concept="2pNNFK" id="pdbBRzfkct" role="3o6s8t">
                    <property role="2pNNFO" value="applicationConfigurable" />
                    <node concept="2pNUuL" id="pdbBRzfkcu" role="2pNNFR">
                      <property role="2pNUuO" value="groupId" />
                      <node concept="2pMdtt" id="pdbBRzfkcv" role="2pMdts">
                        <property role="2pMdty" value="appearance" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qX9_F06kYl" role="2pNNFR">
                      <property role="2pNUuO" value="order" />
                      <node concept="2pMdtt" id="2qX9_F06lHn" role="2pMdts">
                        <property role="2pMdty" value="after preferences.customizations" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="pdbBRzfkcw" role="2pNNFR">
                      <property role="2pNUuO" value="instance" />
                      <node concept="2pMdtt" id="pdbBRzfkcx" role="2pMdts">
                        <property role="2pMdty" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsConfigurable" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="pdbBRzfkcy" role="2pNNFR">
                      <property role="2pNUuO" value="id" />
                      <node concept="2pMdtt" id="pdbBRzfkcz" role="2pMdts">
                        <property role="2pMdty" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsConfigurable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5CDsLVFk7Zm" role="2pNNFR">
                    <property role="2pNUuO" value="defaultExtensionNs" />
                    <node concept="2pMdtt" id="5CDsLVFk7Zn" role="2pMdts">
                      <property role="2pMdty" value="com.intellij" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6lWau4s1QkX" role="3o6s8t">
                  <property role="2pNNFO" value="application-components" />
                  <node concept="2pNNFK" id="6lWau4s1TYL" role="3o6s8t">
                    <property role="2pNNFO" value="component" />
                    <node concept="2pNNFK" id="6lWau4s1Vs3" role="3o6s8t">
                      <property role="2pNNFO" value="implementation-class" />
                      <node concept="3o6iSG" id="6lWau4s1WaD" role="3o6s8t">
                        <property role="3o6i5n" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsApplicationComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="pdbBRzej7Q" role="Nbhlr">
              <node concept="3Mxwew" id="pdbBRzejQT" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
          </node>
          <node concept="398223" id="pdbBRzdFOb" role="39821P">
            <node concept="3_J27D" id="pdbBRzdFOd" role="Nbhlr">
              <node concept="3Mxwew" id="pdbBRzdGz1" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="pdbBRzdHh_" role="39821P">
              <ref role="L2wRA" node="5FJiYrlOTtx" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7xgFzGS1Hsv" role="Nbhlr">
          <node concept="3Mxwew" id="7xgFzGS1Igj" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6ucYLjosbT2">
    <property role="TrG5h" value="com.mbeddr.platform.distribution" />
    <property role="turDy" value="build-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <node concept="398rNT" id="5ueaxoTn61k" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="3vzyAKEKoBV" role="398pKh">
        <node concept="2Ry0Ak" id="3vzyAKEKoBW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3vzyAKEKoBX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3vzyAKEKoC3" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="16IL9jC9Glo" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9Glp" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjosfLw" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6ucYLjosfLx" role="398pKh">
        <node concept="2Ry0Ak" id="6ucYLjosfLy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ucYLjosfLz" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ucYLjosfL$" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjosgc6" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="6ucYLjosgc7" role="398pKh">
        <ref role="398BVh" node="6ucYLjosfLw" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6ucYLjosgc8" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6ucYLjosgc9" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ucYLjosgca" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjotydi" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uR" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61k" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uS" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cop$" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOU" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61k" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOV" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ucYLjoscGT" role="10PD9s" />
    <node concept="3b7kt6" id="6ucYLjoscGU" role="10PD9s" />
    <node concept="55IIr" id="6ucYLjosbT3" role="auvoZ" />
    <node concept="1l3spV" id="6ucYLjosbT4" role="1l3spN">
      <node concept="3981dG" id="3AVJcIMlF9y" role="39821P">
        <node concept="398223" id="3AVJcIMlFar" role="39821P">
          <node concept="3ygNvl" id="6ucYLjosgm$" role="39821P">
            <ref role="3ygNvj" node="6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
          </node>
          <node concept="3ygNvl" id="6ucYLjosgiv" role="39821P">
            <ref role="3ygNvj" node="6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
          </node>
          <node concept="3ygNvl" id="6ucYLjosgeu" role="39821P">
            <ref role="3ygNvj" node="6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
          </node>
          <node concept="3ygNvl" id="WPa2oc1tJj" role="39821P">
            <ref role="3ygNvj" node="7xgFzGS1Hst" resolve="com.mbeddr.mpsutil.actionsfilter.zip" />
          </node>
          <node concept="3_J27D" id="3AVJcIMlFas" role="Nbhlr">
            <node concept="3Mxwew" id="3AVJcIMlFat" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="3ygNvl" id="3AVJcIMlFav" role="39821P">
            <ref role="3ygNvj" to="90a9:2Xjt3l59CSm" resolve="mps-sl-all.zip" />
          </node>
        </node>
        <node concept="3_J27D" id="3AVJcIMlFay" role="Nbhlr">
          <node concept="3Mxwew" id="3AVJcIMlFaz" role="3MwsjC">
            <property role="3MwjfP" value="platform-distribution.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjosdav" role="1l3spa">
      <ref role="1l3spb" node="3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9DmSL" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Cop$" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlF9v" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="3AVJcIMlF9w" role="2JcizS">
        <ref role="398BVh" node="6ucYLjotydi" resolve="platform.sl-all" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7eF9rfAnzRy">
    <property role="TrG5h" value="com.mbeddr.platform.ts.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn61l" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPqn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="7eF9rfAnzTR" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAnzTS" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzTT" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzTU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzTV" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAnzTW" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAnzTX" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7eF9rfAnzTY" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7eF9rfAnzTZ" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7eF9rfAnzU0" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7eF9rfAnzU1" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7eF9rfAnzU2" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS30.app" />
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
    </node>
    <node concept="398rNT" id="7eF9rfAnzU3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAnzU4" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzU5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzU6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzU7" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7hVsScEQJ6E" role="1l3spd">
      <property role="TrG5h" value="mbeddr.mpsutil" />
      <node concept="398BVA" id="7hVsScEQJ6F" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7hVsScEQJ6G" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7hVsScEQJ6H" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7hVsScEQJgj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzUn" role="1l3spd">
      <property role="TrG5h" value="lisson.home" />
      <node concept="398BVA" id="7eF9rfAnzUo" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7_g5jjOIzL0" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzUA" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAnzUB" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXKHO" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uT" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uU" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9td1v" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOW" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOX" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAnzUI" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAnzUJ" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAnzUK" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAnzUL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAnzUM" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAnzTR" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9td8z" role="1l3spa">
      <ref role="1l3spb" node="3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tddi" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9td1v" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QXKNz" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QXKSB" role="2JcizS">
        <ref role="398BVh" node="4hvHh3QXKHO" resolve="platform.sl-all" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzV1" role="1l3spN">
      <node concept="L2wRC" id="7hVsScEQK2H" role="39821P">
        <ref role="L2wRA" node="7hVsScEQJs4" resolve="test.ts.richstring" />
      </node>
      <node concept="L2wRC" id="4gGXGcLVuYQ" role="39821P">
        <ref role="L2wRA" node="4gGXGcLVuHu" resolve="test.ts.mpsutil.multilingual" />
      </node>
      <node concept="L2wRC" id="2F_EZZyt3_A" role="39821P">
        <ref role="L2wRA" node="2F_EZZyt36o" resolve="test.ts.mpsutil.multilingual.concept.sandbox" />
      </node>
      <node concept="L2wRC" id="2F_EZZyt3XQ" role="39821P">
        <ref role="L2wRA" node="2F_EZZyt3h7" resolve="test.ts.mpsutil.multilingual.editor.sandbox" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPbZj" role="39821P">
        <ref role="L2wRA" node="15E$Thf_5wg" resolve="com.mbeddr.mpsutil.javainterpreter.test" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPco$" role="39821P">
        <ref role="L2wRA" node="15E$Thf_2Y1" resolve="test.ts.javainterpreter" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPmFT" role="39821P">
        <ref role="L2wRA" node="1m4fy7KPaaI" resolve="test.ts.propertydefault" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPcLT" role="39821P">
        <ref role="L2wRA" node="1m4fy7KPaRX" resolve="test.ts.propertydefaulttest" />
      </node>
      <node concept="L2wRC" id="2KYX2G1nqU5" role="39821P">
        <ref role="L2wRA" node="72neNfybDta" resolve="test.com.mbeddr.mpsutil.targetchooser" />
      </node>
      <node concept="L2wRC" id="1hnjAvpIoea" role="39821P">
        <ref role="L2wRA" node="1hnjAvpIniF" resolve="test.com.mbeddr.mpsutil.xml.fix" />
      </node>
      <node concept="L2wRC" id="1hnjAvpITlz" role="39821P">
        <ref role="L2wRA" node="1hnjAvpInQJ" resolve="test.com.mbeddr.mpsutil.xml.fix.support" />
      </node>
      <node concept="L2wRC" id="3J7tYMos0hi" role="39821P">
        <ref role="L2wRA" node="3J7tYMorYTU" resolve="test.com.mbeddr.mpsutil.iconchar" />
      </node>
      <node concept="L2wRC" id="3J7tYMos0w3" role="39821P">
        <ref role="L2wRA" node="3J7tYMorZ$O" resolve="test.com.mbeddr.mpsutil.iconchar.test" />
      </node>
      <node concept="L2wRC" id="4X7wieqKkD2" role="39821P">
        <ref role="L2wRA" node="4X7wieqKka$" resolve="test.com.mbeddr.mpsutil.extensionclass" />
      </node>
      <node concept="L2wRC" id="7eUZPevvU80" role="39821P">
        <ref role="L2wRA" node="Um6saBVXnk" resolve="com.mbeddr.mpsutil.compare.pattern.test" />
      </node>
      <node concept="L2wRC" id="rlw0PZUq1n" role="39821P">
        <ref role="L2wRA" node="rlw0PZUl1_" resolve="test.de.itemis.mps.editor.celllayout.lang" />
      </node>
      <node concept="L2wRC" id="rlw0PZUjZh" role="39821P">
        <ref role="L2wRA" node="rlw0PZUeA9" resolve="test.de.itemis.mps.editor.celllayout" />
      </node>
      <node concept="398223" id="2GRHOLIUBUT" role="39821P">
        <node concept="3_J27D" id="2GRHOLIUBUV" role="Nbhlr">
          <node concept="3Mxwew" id="2GRHOLIUC5d" role="3MwsjC">
            <property role="3MwjfP" value="resources" />
          </node>
        </node>
        <node concept="2HvfSZ" id="2GRHOLITN9l" role="39821P">
          <node concept="398BVA" id="2GRHOLITNXT" role="2HvfZ0">
            <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="2GRHOLITO7x" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2GRHOLITO7B" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                <node concept="2Ry0Ak" id="2GRHOLITO7H" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="2GRHOLITO7K" role="39821P">
          <node concept="398BVA" id="2GRHOLITO7L" role="2HvfZ0">
            <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="2GRHOLITO7M" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2GRHOLITO7N" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                <node concept="2Ry0Ak" id="2GRHOLITO7O" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAnzV5" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7eF9rfAnzV6" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAnzV7" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzV8" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAnzV9" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzVa" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAnzVb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAnzVc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAnzVd" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform.tests" />
      <node concept="1E1JtA" id="7hVsScEQJs4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.richstring" />
        <property role="3LESm3" value="9dc1a5e9-95eb-4eda-9aa7-fa55c4ee8c31" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7hVsScEQJ_F" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="7hVsScEQJKE" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7hVsScEQJP4" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.richstring" />
              <node concept="2Ry0Ak" id="7hVsScEQJTu" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.richstring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEQJWK" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEQJWL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15E$Thf_2Y1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.javainterpreter" />
        <property role="3LESm3" value="c69d41ac-d672-4068-b5a5-b892873f6bb9" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="15E$Thf_34t" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf_3dW" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="15E$Thf_58v" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.javainterpreter" />
              <node concept="2Ry0Ak" id="15E$Thf_5gP" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.javainterpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4J6nqih4qPi" role="3bR37C">
          <node concept="3bR9La" id="4J6nqih4qPj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="15E$Thf_5wg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter.test" />
        <property role="3LESm3" value="2a99790c-a7e4-470f-9488-b37851ebf826" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="15E$Thf_5NT" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf_5SD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="15E$Thf_66N" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test" />
              <node concept="2Ry0Ak" id="15E$Thf_6gh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lC" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_6lD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lG" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_6lH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lI" role="3bR37C">
          <node concept="1Busua" id="15E$Thf_6lJ" role="1SiIV1">
            <ref role="1Busuk" node="2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1yeLz9" id="15E$Thf_6lK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter.test#6267356447275018447" />
          <property role="3LESm3" value="da16ac82-9662-4cb8-b6de-3c95e21b838e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3zAWwLKfJD7" role="3bR37C">
          <node concept="3bR9La" id="3zAWwLKfJD8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVuHu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual" />
        <property role="3LESm3" value="fcca86e0-64c4-4aef-824c-434589a89382" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVuHv" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVuHw" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4gGXGcLVuHx" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
              <node concept="2Ry0Ak" id="4gGXGcLVuKJ" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVuMf" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVuMg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW3Mu" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW3Mv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW3Mw" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW3Mx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPX" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQPY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPZ" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQQ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVNj$" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2GRHOLITefh" role="3bR37C">
          <node concept="1BurEX" id="2GRHOLITefi" role="1SiIV1">
            <node concept="398BVA" id="2GRHOLITeeW" role="1BurEY">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2GRHOLITeeX" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2GRHOLITeeY" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                  <node concept="2Ry0Ak" id="2GRHOLITeeZ" role="2Ry0An">
                    <property role="2Ry0Am" value="resources" />
                    <node concept="2Ry0Ak" id="2GRHOLITef0" role="2Ry0An">
                      <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt36o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.concept.sandbox" />
        <property role="3LESm3" value="c0826d77-5349-4d44-b588-5750e22d096b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2F_EZZyt3a8" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZyt3a9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2F_EZZyt3aa" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox" />
              <node concept="2Ry0Ak" id="2F_EZZyt3eO" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZyt3qz" role="3bR37C">
          <node concept="1Busua" id="2F_EZZyt3q$" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVNk7" resolve="com.mbeddr.mpsutil.multilingual.concept" />
          </node>
        </node>
        <node concept="1yeLz9" id="2F_EZZyt3q_" role="1TViLv">
          <property role="TrG5h" value="test.ts.mpsutil.multilingual.concept.sandbox#4912572611776127584" />
          <property role="3LESm3" value="c467ee8b-f807-42dd-8029-99f8ed98d460" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt3h7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.editor.sandbox" />
        <property role="3LESm3" value="0eba8d68-ca0c-4113-a9e6-19b359352ecf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2F_EZZyt3h8" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZyt3h9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2F_EZZyt3ha" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
              <node concept="2Ry0Ak" id="2F_EZZyt3n8" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2F_EZZyt3rf" role="1TViLv">
          <property role="TrG5h" value="test.ts.mpsutil.multilingual.editor.sandbox#4912572611775887657" />
          <property role="3LESm3" value="0fbcb2bc-923f-4328-beef-a6eb2b652fec" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2GRHOLITegx" role="3bR37C">
          <node concept="1BurEX" id="2GRHOLITegy" role="1SiIV1">
            <node concept="398BVA" id="2GRHOLITegc" role="1BurEY">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2GRHOLITegd" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2GRHOLITege" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                  <node concept="2Ry0Ak" id="2GRHOLITegf" role="2Ry0An">
                    <property role="2Ry0Am" value="resources" />
                    <node concept="2Ry0Ak" id="2GRHOLITegg" role="2Ry0An">
                      <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox.resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1m4fy7KPaaI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.propertydefault" />
        <property role="3LESm3" value="2720ea68-b58e-4435-aab0-4659362f72b6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m4fy7KPaaJ" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KPaaK" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1m4fy7KPaaL" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.propertydefault" />
              <node concept="2Ry0Ak" id="1m4fy7KParA" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.propertydefault.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1m4fy7KPaaP" role="1TViLv">
          <property role="TrG5h" value="test.ts.propertydefault#1550432487217230054" />
          <property role="3LESm3" value="b113c010-2af4-40e7-a19e-80202e3a4a83" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="1m4fy7KPaRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.propertydefaulttest" />
        <property role="3LESm3" value="dff62b6d-9134-45e3-8451-8287afc43e99" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1m4fy7KPb2z" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KPb2$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1m4fy7KPb2_" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.propertydefaulttest" />
              <node concept="2Ry0Ak" id="1m4fy7KPbi7" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.propertydefaulttest.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m4fy7KPbtG" role="3bR37C">
          <node concept="3bR9La" id="1m4fy7KPbtH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1m4fy7KPaaI" resolve="test.ts.propertydefault" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="72neNfybDta" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.targetchooser" />
        <property role="3LESm3" value="7635626d-0805-4e93-97be-2ad3fde811c0" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="72neNfybDAW" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="72neNfybDY4" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2KYX2G1nqoi" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.targetchooser" />
              <node concept="2Ry0Ak" id="2KYX2G1nq_c" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.targetchooser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDv" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDx" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDz" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqD$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqD_" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDB" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDD" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2KYX2G1nqDF" role="3bR37C">
          <node concept="3bR9La" id="2KYX2G1nqDG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1hnjAvpIniF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix" />
        <property role="3LESm3" value="6d3c26cb-5a54-45af-9595-ca1921bdbf09" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1hnjAvpInoU" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1hnjAvpInKh" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1hnjAvpInKm" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix" />
              <node concept="2Ry0Ak" id="1hnjAvpInKr" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1P" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1R" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1T" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1V" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="3bR9La" id="1hnjAvpNMeN" role="3bR37C">
          <ref role="3bR37D" node="1hnjAvpInQJ" resolve="test.com.mbeddr.mpsutil.xml.fix.support" />
        </node>
        <node concept="1SiIV0" id="7iWvrXvDDJe" role="3bR37C">
          <node concept="3bR9La" id="7iWvrXvDDJf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="bGV79BrjCR" resolve="com.mbeddr.mpsutil.xml.fix" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1hnjAvpInQJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix.support" />
        <property role="3LESm3" value="a71fc24a-23c8-4871-87d3-e77b414b28d2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1hnjAvpInX3" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1hnjAvpInX9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1hnjAvpInXe" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support" />
              <node concept="2Ry0Ak" id="1hnjAvpInXj" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1hnjAvpIo2f" role="1TViLv">
          <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix.support#210803258685952145" />
          <property role="3LESm3" value="12ea1291-43c2-495c-99bf-27bc9db95754" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3J7tYMorYTU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="6439a9c3-d5bd-4cb1-b4a1-24ee935afcf9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3J7tYMorZ3p" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMorZ8U" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3J7tYMorZjN" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar" />
              <node concept="2Ry0Ak" id="3J7tYMorZjU" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3J7tYMorZpm" role="1TViLv">
          <property role="TrG5h" value="test.com.mbeddr.mpsutil.iconchar#8866176685649024459" />
          <property role="3LESm3" value="dc782681-8ee9-440b-9a63-347af0b76d56" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3J7tYMorZ$O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.iconchar.test" />
        <property role="3LESm3" value="b0eea09e-7c43-47c6-bfb5-2b1b36108b5f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3J7tYMorZJo" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMorZPM" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3J7tYMorZPT" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test" />
              <node concept="2Ry0Ak" id="3J7tYMorZQ0" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L7BF$C8GDE" role="3bR37C">
          <node concept="3bR9La" id="5L7BF$C8GDF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4X7wieqKka$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.extensionclass" />
        <property role="3LESm3" value="460ef3f4-0093-4c53-8c6a-bb8c36a7a621" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="4X7wieqKkjq" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4X7wieqKkju" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4X7wieqKkjz" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass" />
              <node concept="2Ry0Ak" id="4X7wieqKkjC" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKkjE" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKkjF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4X7wieqKdAv" resolve="com.mbeddr.mpsutil.extensionclass" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKkjG" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKkjH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="Um6saBVXnk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.compare.pattern.test" />
        <property role="3LESm3" value="88463ec0-b015-4440-b5f8-3e27fcbaa282" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="Um6saBVXnl" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="Um6saBVXnm" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="Um6saBVXnn" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.test" />
              <node concept="2Ry0Ak" id="Um6saBVXHM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.compare.pattern.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Um6saBVXOG" role="3bR37C">
          <node concept="3bR9La" id="Um6saBVXOH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rlw0PZUl1_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout.lang" />
        <property role="3LESm3" value="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="rlw0PZUlej" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="rlw0PZUlt7" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="rlw0PZUl$$" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="rlw0PZUlNn" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="rlw0PZUlUO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rlw0PZUm9B" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang" />
                    <node concept="2Ry0Ak" id="rlw0PZUmoq" role="2Ry0An">
                      <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUmvN" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUmvO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUmvP" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUmvQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUmvR" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUmvS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUmvT" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUmvU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUmvV" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUmvW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1yeLz9" id="rlw0PZUmvX" role="1TViLv">
          <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout.lang#492440529733453404" />
          <property role="3LESm3" value="142bdcb2-0f12-4915-95e2-8bf1f55b8be7" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="rlw0PZUeA9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout" />
        <property role="3LESm3" value="980a0de7-66ea-4656-ae70-f553227d6102" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="rlw0PZUf$j" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="rlw0PZUfTN" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="rlw0PZUg12" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="rlw0PZUg8h" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="rlw0PZUgmC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="rlw0PZUg$Z" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.runtime" />
                    <node concept="2Ry0Ak" id="rlw0PZUjCh" role="2Ry0An">
                      <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUgUx" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUgUy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUgUz" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUgU$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="rlw0PZUgU_" role="3bR37C">
          <node concept="3bR9La" id="rlw0PZUgUA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1a5cdpmx8GX" role="3bR37C">
          <node concept="3bR9La" id="1a5cdpmx8GY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAnzVt" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.platform.tests" />
      <node concept="22LTRM" id="4gGXGcM0dl3" role="22LTRK">
        <ref role="22LTRN" node="7hVsScEQJs4" resolve="test.ts.richstring" />
      </node>
      <node concept="22LTRM" id="4gGXGcM0e1C" role="22LTRK">
        <ref role="22LTRN" node="4gGXGcLVuHu" resolve="test.ts.mpsutil.multilingual" />
      </node>
      <node concept="22LTRM" id="1m4fy7KPdb8" role="22LTRK">
        <ref role="22LTRN" node="15E$Thf_2Y1" resolve="test.ts.javainterpreter" />
      </node>
      <node concept="22LTRM" id="1m4fy7KPdjL" role="22LTRK">
        <ref role="22LTRN" node="1m4fy7KPaRX" resolve="test.ts.propertydefaulttest" />
      </node>
      <node concept="22LTRM" id="2KYX2G1nr8Z" role="22LTRK">
        <ref role="22LTRN" node="72neNfybDta" resolve="test.com.mbeddr.mpsutil.targetchooser" />
      </node>
      <node concept="22LTRM" id="1hnjAvpIoDB" role="22LTRK">
        <ref role="22LTRN" node="1hnjAvpIniF" resolve="test.com.mbeddr.mpsutil.xml.fix" />
      </node>
      <node concept="22LTRM" id="3J7tYMos0OO" role="22LTRK">
        <ref role="22LTRN" node="3J7tYMorZ$O" resolve="test.com.mbeddr.mpsutil.iconchar.test" />
      </node>
      <node concept="22LTRM" id="4X7wieqKkYa" role="22LTRK">
        <ref role="22LTRN" node="4X7wieqKka$" resolve="test.com.mbeddr.mpsutil.extensionclass" />
      </node>
      <node concept="22LTRM" id="7eUZPevvUva" role="22LTRK">
        <ref role="22LTRN" node="Um6saBVXnk" resolve="com.mbeddr.mpsutil.compare.pattern.test" />
      </node>
      <node concept="22LTRM" id="rlw0PZUkHd" role="22LTRK">
        <ref role="22LTRN" node="rlw0PZUeA9" resolve="test.de.itemis.mps.editor.celllayout" />
      </node>
    </node>
    <node concept="2igEWh" id="3HpWboH_Z$G" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

