<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1197c0ce-551a-49fe-8ad5-15d409207008(com.mbeddr.mpsutil.inca.gp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5luHlsCpmwZ">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="osYL8" id="5luHlsCpmx0" role="1MLXOK">
      <node concept="3clFbS" id="5luHlsCpmx1" role="2VODD2">
        <node concept="3SKdUt" id="4YtCEG_OVGj" role="3cqZAp">
          <node concept="3SKdUq" id="4YtCEG_OVGl" role="3SKWNk">
            <property role="3SKdUp" value="the second part is required for the compare constraint to be able to wrap" />
          </node>
        </node>
        <node concept="3cpWs6" id="5luHlsCrJDB" role="3cqZAp">
          <node concept="22lmx$" id="4YtCEG_ORDY" role="3cqZAk">
            <node concept="2OqwBi" id="4YtCEG_OUKG" role="3uHU7w">
              <node concept="otxO1" id="4YtCEG_OUzS" role="2Oq$k0" />
              <node concept="2Zo12i" id="4YtCEG_OVdE" role="2OqNvi">
                <node concept="chp4Y" id="4YtCEG_OVnB" role="2Zo12j">
                  <ref role="cht4Q" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5luHlsCrJDC" role="3uHU7B">
              <node concept="otxO1" id="5luHlsCrJDE" role="2Oq$k0" />
              <node concept="2Zo12i" id="5luHlsCrJDG" role="2OqNvi">
                <node concept="chp4Y" id="5luHlsCrJKP" role="2Zo12j">
                  <ref role="cht4Q" to="55iy:5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5luHlsCrwij">
    <ref role="1M2myG" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
    <node concept="osYL8" id="5luHlsCrwim" role="1MLXOK">
      <node concept="3clFbS" id="5luHlsCrwin" role="2VODD2">
        <node concept="3cpWs6" id="5luHlsCrwnh" role="3cqZAp">
          <node concept="22lmx$" id="SSjGGIxgIy" role="3cqZAk">
            <node concept="2OqwBi" id="SSjGGIxha6" role="3uHU7w">
              <node concept="otxO1" id="SSjGGIxgUW" role="2Oq$k0" />
              <node concept="3O6GUB" id="SSjGGIxhxw" role="2OqNvi">
                <node concept="chp4Y" id="SSjGGIxhFE" role="3QVz_e">
                  <ref role="cht4Q" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="SSjGGIudb_" role="3uHU7B">
              <node concept="2OqwBi" id="5luHlsCrww6" role="3uHU7B">
                <node concept="otxO1" id="5luHlsCrIKJ" role="2Oq$k0" />
                <node concept="2Zo12i" id="5luHlsCrJku" role="2OqNvi">
                  <node concept="chp4Y" id="5luHlsCrJqH" role="2Zo12j">
                    <ref role="cht4Q" to="55iy:5luHlsCrwig" resolve="IGraphPatternModuleContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SSjGGIudFf" role="3uHU7w">
                <node concept="otxO1" id="SSjGGIudmv" role="2Oq$k0" />
                <node concept="3O6GUB" id="SSjGGIxfS1" role="2OqNvi">
                  <node concept="chp4Y" id="SSjGGIxgiW" role="3QVz_e">
                    <ref role="cht4Q" to="hqsm:SSjGGIi3iQ" resolve="IPatternModuleImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IZiQsKumsS">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    <node concept="nKS2y" id="4IZiQsKumsT" role="1MLUbF">
      <node concept="3clFbS" id="4IZiQsKumsU" role="2VODD2">
        <node concept="3cpWs6" id="4IZiQsKumu0" role="3cqZAp">
          <node concept="3y3z36" id="4IZiQsKumKx" role="3cqZAk">
            <node concept="10Nm6u" id="4IZiQsKumMf" role="3uHU7w" />
            <node concept="2OqwBi" id="4IZiQsKumx_" role="3uHU7B">
              <node concept="nLn13" id="4IZiQsKumvi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IZiQsKum_Q" role="2OqNvi">
                <node concept="1xMEDy" id="4IZiQsKum_S" role="1xVPHs">
                  <node concept="chp4Y" id="4IZiQsKumBm" role="ri$Ld">
                    <ref role="cht4Q" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4IZiQsKumFl" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3p0ky8LilHB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
    <node concept="1N5Pfh" id="3p0ky8LilHC" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
      <node concept="1MUpDS" id="3p0ky8LilHI" role="1N6uqs">
        <node concept="3clFbS" id="3p0ky8LilHK" role="2VODD2">
          <node concept="3cpWs6" id="3p0ky8Litbw" role="3cqZAp">
            <node concept="2OqwBi" id="3p0ky8LiAXZ" role="3cqZAk">
              <node concept="2OqwBi" id="3p0ky8Liv1S" role="2Oq$k0">
                <node concept="21POm0" id="3p0ky8LitdD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3p0ky8LiwSH" role="2OqNvi">
                  <node concept="1xMEDy" id="3p0ky8LiwSJ" role="1xVPHs">
                    <node concept="chp4Y" id="3p0ky8LiyQj" role="ri$Ld">
                      <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3p0ky8Li$QP" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="3p0ky8LiCM9" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:3p0ky8LikqH" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3p0ky8LiFsf" role="Bn3R6">
        <node concept="3clFbS" id="3p0ky8LiFsg" role="2VODD2">
          <node concept="3cpWs6" id="1ERTnBTmv5v" role="3cqZAp">
            <node concept="2OqwBi" id="1ERTnBTmv5w" role="3cqZAk">
              <node concept="35c_gC" id="1ERTnBTmv5x" role="2Oq$k0">
                <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
              </node>
              <node concept="2qgKlT" id="1ERTnBTmv5y" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                <node concept="Bn53e" id="3C7pxOr4s4H" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SSjGGIxeHQ">
    <ref role="1M2myG" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
    <node concept="1N5Pfh" id="SSjGGIi3iY" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:SSjGGIi3iR" resolve="patternModule" />
      <node concept="1MUpDS" id="SSjGGIi3j4" role="1N6uqs">
        <node concept="3clFbS" id="SSjGGIi3j6" role="2VODD2">
          <node concept="3cpWs6" id="SSjGGIi3jT" role="3cqZAp">
            <node concept="2OqwBi" id="SSjGGIi3Z0" role="3cqZAk">
              <node concept="2OqwBi" id="SSjGGIi3F0" role="2Oq$k0">
                <node concept="2rP1CM" id="SSjGGIi3we" role="2Oq$k0" />
                <node concept="I4A8Y" id="SSjGGIi3Kc" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="SSjGGIi45L" role="2OqNvi">
                <ref role="3lApI3" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="SSjGGIi92r" role="Bn3R6">
        <node concept="3clFbS" id="SSjGGIi92s" role="2VODD2">
          <node concept="3cpWs6" id="SSjGGIi9wW" role="3cqZAp">
            <node concept="2OqwBi" id="SSjGGIi9RW" role="3cqZAk">
              <node concept="Bn53e" id="SSjGGIi9Dy" role="2Oq$k0" />
              <node concept="3TrcHB" id="SSjGGIia8D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

