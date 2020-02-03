<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08409190-8f33-4b20-a01a-ed5788f61dfb(KinematicChains.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" implicit="true" />
    <import index="3n2x" ref="r:508cb62d-392f-4e80-8340-a4df853548eb(KinematicChains.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5mWmRiCkUDt">
    <property role="TrG5h" value="typeof_Origin" />
    <property role="3GE5qa" value="KinematicDescription" />
    <node concept="3clFbS" id="5mWmRiCkUDu" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn1e1" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1e6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1e7" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1e8" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1e9" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1ea" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_m" resolve="Px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1e3" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1e4" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1e5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1iU" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1iZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1j0" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1j1" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1j2" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1j3" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_r" resolve="Py" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1iW" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1iX" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1iY" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1nN" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1nS" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1nT" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1nU" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1nV" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1nW" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_x" resolve="Pz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1nP" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1nQ" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1nR" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5mWmRiCkV97" role="3cqZAp" />
      <node concept="1ZobV4" id="5mWmRiCn1sG" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1sL" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1sM" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1sN" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1sO" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1sP" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_d" resolve="Rr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1sI" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1sJ" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1sK" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1x_" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1xE" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1xF" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1xG" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1xH" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1xI" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_f" resolve="Rp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1xB" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1xC" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1xD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1Au" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1Az" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1A$" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1A_" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1AA" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkUDw" resolve="origin" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1AB" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_i" resolve="Ry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1Aw" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1Ax" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1Ay" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiCkUDw" role="1YuTPh">
      <property role="TrG5h" value="origin" />
      <ref role="1YaFvo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClkby">
    <property role="TrG5h" value="typeof_RobotLinkInertial" />
    <property role="3GE5qa" value="KinematicDescription" />
    <node concept="3clFbS" id="5mWmRiClkbz" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCmYjP" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCmYjU" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCmYjV" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCmYjW" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCmYjX" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCmYjY" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYf" resolve="mass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCmYjR" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCmYjS" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCmYjT" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5mWmRiCll1h" role="3cqZAp" />
      <node concept="1ZobV4" id="5mWmRiCn0$9" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0$e" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0$f" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0$g" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0$h" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0$i" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYm" resolve="ixx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0$b" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0$c" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0$d" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn0Dq" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0Dv" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0Dw" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0Dx" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0Dy" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0Dz" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYr" resolve="ixy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0Ds" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0Dt" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0Du" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn0IF" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0IK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0IL" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0IM" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0IN" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0IO" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYx" resolve="ixz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0IH" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0II" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0IJ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn0NW" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0O1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0O2" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0O3" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0O4" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0O5" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYC" resolve="iyy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0NY" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0NZ" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0O0" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn0Td" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0Ti" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0Tj" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0Tk" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0Tl" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0Tm" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYK" resolve="iyz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0Tf" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0Tg" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0Th" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn0Yu" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn0Yz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn0Y$" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn0Y_" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn0YA" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClkb_" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn0YB" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYT" resolve="izz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn0Yw" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn0Yx" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn0Yy" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClkb_" role="1YuTPh">
      <property role="TrG5h" value="robotLinkInertial" />
      <ref role="1YaFvo" to="cewj:3Wmswgx0phE" resolve="LinkInertial" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClza2">
    <property role="TrG5h" value="typeof_RobotJointAxis" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiClza3" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn2SF" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2SK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2SL" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2SM" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2SN" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClza5" resolve="robotJointAxis" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2SO" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz86" resolve="aX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2SH" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2SI" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2SJ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2Wr" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2Ww" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2Wx" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2Wy" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2Wz" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClza5" resolve="robotJointAxis" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2W$" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz88" resolve="aY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2Wt" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2Wu" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2Wv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn30b" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn30g" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn30h" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn30i" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn30j" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClza5" resolve="robotJointAxis" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn30k" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz8b" resolve="aZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn30d" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn30e" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn30f" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClza5" role="1YuTPh">
      <property role="TrG5h" value="robotJointAxis" />
      <ref role="1YaFvo" to="cewj:5mWmRiClz85" resolve="JointAxis" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClA0G">
    <property role="TrG5h" value="typeof_RobotJointDynamics" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiClA0H" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn3gX" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3h2" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3h3" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3h4" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3h5" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClA0J" resolve="robotJointDynamics" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3h6" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z5" resolve="damping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3gZ" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3h0" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3h1" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3kl" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3kq" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3kr" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3ks" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3kt" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClA0J" resolve="robotJointDynamics" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3ku" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z7" resolve="friction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3kn" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3ko" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3kp" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClA0J" role="1YuTPh">
      <property role="TrG5h" value="robotJointDynamics" />
      <ref role="1YaFvo" to="cewj:5mWmRiCl_Z4" resolve="JointDynamics" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClCVT">
    <property role="TrG5h" value="typeof_RobotJointLimit" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiClCVU" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn3rI" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3rN" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3rO" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3rP" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3rQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClCVW" resolve="robotJointLimit" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3rR" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$_" resolve="lower" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3rK" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3rL" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3rM" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3vQ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3vV" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3vW" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3vX" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3vY" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClCVW" resolve="robotJointLimit" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3vZ" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$C" resolve="upper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3vS" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3vT" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3vU" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3zY" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3$3" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3$4" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3$5" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3$6" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClCVW" resolve="robotJointLimit" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3$7" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$z" resolve="effort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3$0" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3$1" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3$2" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3C6" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3Cb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3Cc" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3Cd" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3Ce" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClCVW" resolve="robotJointLimit" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3Cf" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$G" resolve="velocity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3C8" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3C9" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3Ca" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClCVW" role="1YuTPh">
      <property role="TrG5h" value="robotJointLimit" />
      <ref role="1YaFvo" to="cewj:5mWmRiClB$y" resolve="JointLimit" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClFw$">
    <property role="TrG5h" value="typeof_RobotJointSafetyController" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiClFw_" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn3Kf" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3Kk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3Kl" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3Km" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3Kn" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClFwB" resolve="robotJointSafetyController" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3Ko" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZ_" resolve="soft_lower_limit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3Kh" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3Ki" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3Kj" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3On" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3Os" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3Ot" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3Ou" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3Ov" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClFwB" resolve="robotJointSafetyController" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3Ow" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZB" resolve="soft_upper_limit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3Op" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3Oq" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3Or" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3Sv" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3S$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3S_" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3SA" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3SB" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClFwB" resolve="robotJointSafetyController" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3SC" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZE" resolve="k_position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3Sx" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3Sy" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3Sz" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3WB" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3WG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3WH" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3WI" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3WJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClFwB" resolve="robotJointSafetyController" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3WK" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZI" resolve="k_velocity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3WD" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3WE" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3WF" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClFwB" role="1YuTPh">
      <property role="TrG5h" value="robotJointSafetyController" />
      <ref role="1YaFvo" to="cewj:5mWmRiClDZ$" resolve="JointSafetyController" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClGsQ">
    <property role="TrG5h" value="typeof_RobotJointCalibration" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiClGsR" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn374" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn379" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn37a" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn37b" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn37c" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClGsT" resolve="robotJointCalibration" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn37d" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClGry" resolve="rising" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn376" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn377" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn378" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn3as" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn3ax" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn3ay" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn3az" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn3a$" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClGsT" resolve="robotJointCalibration" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn3a_" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClGr$" resolve="falling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn3au" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn3av" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn3aw" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClGsT" role="1YuTPh">
      <property role="TrG5h" value="robotJointCalibration" />
      <ref role="1YaFvo" to="cewj:5mWmRiClGrx" resolve="JointCalibration" />
    </node>
  </node>
  <node concept="18kY7G" id="5mWmRiClHpJ">
    <property role="TrG5h" value="check_RobotJoint" />
    <property role="3GE5qa" value="KinematicDescription" />
    <node concept="3clFbS" id="5mWmRiClHpK" role="18ibNy">
      <node concept="3clFbJ" id="5mWmRiClHpQ" role="3cqZAp">
        <node concept="3clFbS" id="5mWmRiClHpS" role="3clFbx">
          <node concept="3clFbJ" id="5mWmRiClMik" role="3cqZAp">
            <node concept="3clFbS" id="5mWmRiClMim" role="3clFbx">
              <node concept="2MkqsV" id="425YjngPnti" role="3cqZAp">
                <node concept="1YBJjd" id="425YjngPnt$" role="1urrMF">
                  <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                </node>
                <node concept="Xl_RD" id="425YjngPnuU" role="2MkJ7o">
                  <property role="Xl_RC" value="Joint Type is revolute, hence limit cannot be null" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5mWmRiClMpo" role="3eNLev">
              <node concept="3clFbS" id="5mWmRiClMpq" role="3eOfB_">
                <node concept="2MkqsV" id="425YjngPnCt" role="3cqZAp">
                  <node concept="1YBJjd" id="425YjngPnCu" role="1urrMF">
                    <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                  </node>
                  <node concept="Xl_RD" id="425YjngPnCN" role="2MkJ7o">
                    <property role="Xl_RC" value="Joint Type is prismatic, hence limit cannot be null" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Z2s42sUcbI" role="3eO9$A">
                <node concept="1YBJjd" id="3Z2s42sUc7r" role="2Oq$k0">
                  <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                </node>
                <node concept="1mIQ4w" id="3Z2s42sUcmF" role="2OqNvi">
                  <node concept="chp4Y" id="3Z2s42sUcn0" role="cj9EA">
                    <ref role="cht4Q" to="cewj:3Z2s42slShB" resolve="PrismaticJoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Z2s42sUbP7" role="3clFbw">
              <node concept="1YBJjd" id="3Z2s42sUbKO" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
              </node>
              <node concept="1mIQ4w" id="3Z2s42sUbXA" role="2OqNvi">
                <node concept="chp4Y" id="3Z2s42sUbXV" role="cj9EA">
                  <ref role="cht4Q" to="cewj:3Z2s42slShC" resolve="RevoluteJoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5mWmRiClNec" role="3clFbw">
          <node concept="2OqwBi" id="5mWmRiClMOt" role="2Oq$k0">
            <node concept="1YBJjd" id="5mWmRiClMEm" role="2Oq$k0">
              <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
            </node>
            <node concept="3TrEf2" id="5mWmRiClMYh" role="2OqNvi">
              <ref role="3Tt5mk" to="cewj:5mWmRiClHhi" resolve="limit" />
            </node>
          </node>
          <node concept="3w_OXm" id="5mWmRiClNoo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClHpM" role="1YuTPh">
      <property role="TrG5h" value="robotJoint" />
      <ref role="1YaFvo" to="cewj:3Wmswgx0nyV" resolve="Joint" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiCmuaT">
    <property role="TrG5h" value="typeof_RobotTransmission" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="3clFbS" id="5mWmRiCmuaU" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn43D" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn43I" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn43J" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn43K" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn43L" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCmuaW" resolve="robotTransmission" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn43M" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCmu8J" resolve="mechanicalReduction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn43F" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn43G" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn43H" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiCmuaW" role="1YuTPh">
      <property role="TrG5h" value="robotTransmission" />
      <ref role="1YaFvo" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
    </node>
  </node>
  <node concept="18kY7G" id="6p7_7P94PlH">
    <property role="TrG5h" value="check_forValidKinematicChain" />
    <property role="3GE5qa" value="KinematicsChains" />
    <node concept="3clFbS" id="6p7_7P94PlI" role="18ibNy">
      <node concept="3clFbJ" id="6p7_7P94Pp0" role="3cqZAp">
        <node concept="3eOVzh" id="6p7_7P9506U" role="3clFbw">
          <node concept="2OqwBi" id="6p7_7P94P$f" role="3uHU7B">
            <node concept="1YBJjd" id="6p7_7P94PpT" role="2Oq$k0">
              <ref role="1YBMHb" node="6p7_7P94PlK" resolve="kinematicChain" />
            </node>
            <node concept="2qgKlT" id="6p7_7P94PI0" role="2OqNvi">
              <ref role="37wK5l" to="3n2x:6p7_7P8ZQy8" resolve="getDOF" />
            </node>
          </node>
          <node concept="3cmrfG" id="6p7_7P950on" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="6p7_7P94Pp2" role="3clFbx">
          <node concept="2MkqsV" id="425YjngPkke" role="3cqZAp">
            <node concept="1YBJjd" id="425YjngPkkw" role="1urrMF">
              <ref role="1YBMHb" node="6p7_7P94PlK" resolve="kinematicChain" />
            </node>
            <node concept="Xl_RD" id="425YjngPklP" role="2MkJ7o">
              <property role="Xl_RC" value="Base and tip link do not create a valid chain!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6p7_7P94PlK" role="1YuTPh">
      <property role="TrG5h" value="kinematicChain" />
      <ref role="1YaFvo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    </node>
  </node>
</model>

