<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.slisson.mps.tables" uuid="7e450f4e-1ac3-41ef-a851-4598161bdb94" generatorOutputPath="${module}/source_gen" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="de.slisson.mps.tables#2318718871439220866" uuid="0e33ea46-0324-418e-9821-28c609d2695f">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)</dependency>
        <dependency reexport="false" scope="design">018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
        <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
        <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
        <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="4" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)" version="0" />
        <module reference="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" version="0" />
        <module reference="0e33ea46-0324-418e-9821-28c609d2695f(de.slisson.mps.tables#2318718871439220866)" version="0" />
        <module reference="da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
        <module reference="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
        <module reference="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
        <module reference="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.lang.sharedConcepts#1161623873951)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="0e33ea46-0324-418e-9821-28c609d2695f(de.slisson.mps.tables#2318718871439220866)" />
            <external-mapping>
              <mapping-node modelUID="r:9eebd85f-0264-4bca-b8dc-0e1b71e196f7(de.slisson.mps.tables.generator.template.main@generator)" nodeID="2318718871439220867" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="0e33ea46-0324-418e-9821-28c609d2695f(de.slisson.mps.tables#2318718871439220866)" />
            <external-mapping>
              <mapping-node modelUID="r:9eebd85f-0264-4bca-b8dc-0e1b71e196f7(de.slisson.mps.tables.generator.template.main@generator)" nodeID="2318718871439220867" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.lang.actions.generator.baseLanguage.template.main@generator)" nodeID="6839387317842789764" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="0e33ea46-0324-418e-9821-28c609d2695f(de.slisson.mps.tables#2318718871439220866)" />
            <external-mapping>
              <mapping-node modelUID="r:9eebd85f-0264-4bca-b8dc-0e1b71e196f7(de.slisson.mps.tables.generator.template.main@generator)" nodeID="4100230646005801695" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="true">da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
    <language slang="l:f159adf4-3c93-40f9-9c5a-1f245a8697af:jetbrains.mps.lang.aspect" version="1" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="4" />
    <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="2" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="0" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="0" />
    <language slang="l:696c1165-4a59-463b-bc5d-902caab85dd0:jetbrains.mps.make.facet" version="0" />
    <language slang="l:95f8a3e6-f994-4ca0-a65e-763c9bae2d3b:jetbrains.mps.make.script" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" version="0" />
    <module reference="da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)</dependency>
    <dependency reexport="false">f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

