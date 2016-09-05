<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08409190-8f33-4b20-a01a-ed5788f61dfb(Kinematics.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="1YbPZF" id="5mWmRiCkPxv">
    <property role="TrG5h" value="typeof_RobotColor" />
    <node concept="3clFbS" id="5mWmRiCkPxw" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn2$A" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2$F" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2$G" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2$H" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2$I" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkPxy" resolve="robotColor" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2$J" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkPxb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2$C" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2$D" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2$E" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2CI" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2CN" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2CO" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2CP" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2CQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkPxy" resolve="robotColor" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2CR" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkPxd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2CK" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2CL" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2CM" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2GQ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2GV" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2GW" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2GX" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2GY" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkPxy" resolve="robotColor" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2GZ" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkPxg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2GS" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2GT" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2GU" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2KY" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2L3" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2L4" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2L5" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2L6" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCkPxy" resolve="robotColor" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2L7" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkPxk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2L0" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2L1" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2L2" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiCkPxy" role="1YuTPh">
      <property role="TrG5h" value="robotColor" />
      <ref role="1YaFvo" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
    </node>
  </node>
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_m" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_r" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_x" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_d" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_f" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_i" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYf" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYm" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYr" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYx" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYC" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYK" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYT" />
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
      <ref role="1YaFvo" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiCloAB">
    <property role="TrG5h" value="typeof_GeometryBox" />
    <node concept="3clFbS" id="5mWmRiCloAC" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn1Ou" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1Oz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1O$" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1O_" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1OA" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCloAE" resolve="geometryBox" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1OB" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClozP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1Ow" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1Ox" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1Oy" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1Sr" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1Sw" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1Sx" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1Sy" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1Sz" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCloAE" resolve="geometryBox" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1S$" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClo$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1St" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1Su" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1Sv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn1Wo" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn1Wt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn1Wu" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn1Wv" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn1Ww" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiCloAE" resolve="geometryBox" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn1Wx" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClo$_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn1Wq" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn1Wr" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn1Ws" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiCloAE" role="1YuTPh">
      <property role="TrG5h" value="geometryBox" />
      <ref role="1YaFvo" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClpxy">
    <property role="TrG5h" value="typeof_GeometryCylinder" />
    <node concept="3clFbS" id="5mWmRiClpxz" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn27t" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn27y" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn27z" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn27$" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn27_" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClpx_" resolve="geometryCylinder" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn27A" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClpvF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn27v" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn27w" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn27x" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2b2" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2b7" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2b8" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2b9" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2ba" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClpx_" resolve="geometryCylinder" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2bb" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClpvD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2b4" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2b5" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2b6" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClpx_" role="1YuTPh">
      <property role="TrG5h" value="geometryCylinder" />
      <ref role="1YaFvo" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClqbi">
    <property role="TrG5h" value="typeof_GeometrySphere" />
    <node concept="3clFbS" id="5mWmRiClqbj" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn2to" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2tt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2tu" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2tv" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2tw" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClqbl" resolve="geometrySphere" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2tx" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClq9U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2tq" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2tr" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2ts" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClqbl" role="1YuTPh">
      <property role="TrG5h" value="geometrySphere" />
      <ref role="1YaFvo" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClqzs">
    <property role="TrG5h" value="typeof_GeometryMesh" />
    <node concept="3clFbS" id="5mWmRiClqzt" role="18ibNy">
      <node concept="1ZobV4" id="5mWmRiCn2eB" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2eG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2eH" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2eI" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2eJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClqzv" resolve="geometryMesh" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2eK" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2eD" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2eE" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2eF" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2i$" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2iD" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2iE" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2iF" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2iG" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClqzv" resolve="geometryMesh" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2iH" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2iA" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2iB" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2iC" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mWmRiCn2mx" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5mWmRiCn2mA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mWmRiCn2mB" role="mwGJk">
            <node concept="2OqwBi" id="5mWmRiCn2mC" role="1Z2MuG">
              <node concept="1YBJjd" id="5mWmRiCn2mD" role="2Oq$k0">
                <ref role="1YBMHb" node="5mWmRiClqzv" resolve="geometryMesh" />
              </node>
              <node concept="3TrEf2" id="5mWmRiCn2mE" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mWmRiCn2mz" role="1ZfhKB">
          <node concept="2c44tf" id="5mWmRiCn2m$" role="mwGJk">
            <node concept="10P55v" id="5mWmRiCn2m_" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClqzv" role="1YuTPh">
      <property role="TrG5h" value="geometryMesh" />
      <ref role="1YaFvo" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClza2">
    <property role="TrG5h" value="typeof_RobotJointAxis" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClz86" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClz88" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClz8b" />
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
      <ref role="1YaFvo" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClA0G">
    <property role="TrG5h" value="typeof_RobotJointDynamics" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z5" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z7" />
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
      <ref role="1YaFvo" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClCVT">
    <property role="TrG5h" value="typeof_RobotJointLimit" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$_" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$C" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$z" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$G" />
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
      <ref role="1YaFvo" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClFw$">
    <property role="TrG5h" value="typeof_RobotJointSafetyController" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZ_" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZB" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZE" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZI" />
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
      <ref role="1YaFvo" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiClGsQ">
    <property role="TrG5h" value="typeof_RobotJointCalibration" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClGry" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiClGr$" />
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
      <ref role="1YaFvo" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
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
              <node concept="2MkqsV" id="5mWmRiClNqk" role="3cqZAp">
                <node concept="Xl_RD" id="5mWmRiClNqw" role="2MkJ7o">
                  <property role="Xl_RC" value="Joint Type is revolute, hence limit cannot be null" />
                </node>
                <node concept="1YBJjd" id="5mWmRiCmdjC" role="2OEOjV">
                  <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiCovT5" role="3clFbw">
              <node concept="2OqwBi" id="5mWmRiClHxD" role="2Oq$k0">
                <node concept="1YBJjd" id="5mWmRiClHq2" role="2Oq$k0">
                  <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                </node>
                <node concept="3TrcHB" id="5mWmRiClHCZ" role="2OqNvi">
                  <ref role="3TsBF5" to="cewj:3Wmswgx0nzu" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="5mWmRiCow_0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5mWmRiCowNr" role="37wK5m">
                  <node concept="3f7Wdw" id="5mWmRiClIV_" role="2Oq$k0">
                    <ref role="3f7u_j" to="cewj:3Wmswgx0nz4" />
                    <ref role="3f7vo2" to="cewj:3Wmswgx0nz3" resolve="RobotJointType" />
                  </node>
                  <node concept="liA8E" id="5mWmRiCox58" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5mWmRiClMpo" role="3eNLev">
              <node concept="3clFbS" id="5mWmRiClMpq" role="3eOfB_">
                <node concept="2MkqsV" id="5mWmRiCmdkd" role="3cqZAp">
                  <node concept="Xl_RD" id="5mWmRiCmdke" role="2MkJ7o">
                    <property role="Xl_RC" value="Joint Type is prismatic, hence limit cannot be null" />
                  </node>
                  <node concept="1YBJjd" id="5mWmRiCmdkf" role="2OEOjV">
                    <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5mWmRiCozOk" role="3eO9$A">
                <node concept="2OqwBi" id="5mWmRiClJry" role="2Oq$k0">
                  <node concept="1YBJjd" id="5mWmRiClJhE" role="2Oq$k0">
                    <ref role="1YBMHb" node="5mWmRiClHpM" resolve="robotJoint" />
                  </node>
                  <node concept="3TrcHB" id="5mWmRiClJG8" role="2OqNvi">
                    <ref role="3TsBF5" to="cewj:3Wmswgx0nzu" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="5mWmRiCo$sR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5mWmRiClK9e" role="37wK5m">
                    <ref role="3f7u_j" to="cewj:3Wmswgx0nz8" />
                    <ref role="3f7vo2" to="cewj:3Wmswgx0nz3" resolve="RobotJointType" />
                  </node>
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
              <ref role="3Tt5mk" to="cewj:5mWmRiClHhi" />
            </node>
          </node>
          <node concept="3w_OXm" id="5mWmRiClNoo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mWmRiClHpM" role="1YuTPh">
      <property role="TrG5h" value="robotJoint" />
      <ref role="1YaFvo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mWmRiCmuaT">
    <property role="TrG5h" value="typeof_RobotTransmission" />
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
                <ref role="3Tt5mk" to="cewj:5mWmRiCmu8J" />
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
</model>

