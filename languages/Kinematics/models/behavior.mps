<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:508cb62d-392f-4e80-8340-a4df853548eb(Kinematics.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="twf3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.ast(MPS.Core/)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5mWmRiCkXJa">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="13h7C2" to="cewj:3Wmswgx0nzw" resolve="Origin" />
    <node concept="13hLZK" id="5mWmRiCkXJb" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiCkXJc" role="2VODD2">
        <node concept="3SKdUt" id="5mWmRiClhz9" role="3cqZAp">
          <node concept="3SKdUq" id="5mWmRiClhzb" role="3SKWNk">
            <property role="3SKdUp" value="defaults to zero vector" />
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClfQ4" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClghJ" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClglJ" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClgr5" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClgv3" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClgUE" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClfVq" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClfQ3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClg1x" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClgV5" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClgV6" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClgV7" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClgV8" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClgV9" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClgVa" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClgVb" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClgVc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClh87" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClgVx" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClgVy" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClgVz" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClgV$" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClgV_" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClgVA" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClgVB" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClgVC" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhg9" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mWmRiClhBS" role="3cqZAp">
          <node concept="3SKdUq" id="5mWmRiClhBU" role="3SKWNk">
            <property role="3SKdUp" value="defaults to identity: zeros in this case?" />
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnu" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnv" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClhnw" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClhnx" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClhny" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClhnz" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClhn$" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhn_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhMG" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnB" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnC" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClhnD" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClhnE" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClhnF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClhnG" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClhnH" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhnI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhV6" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnK" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnL" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClhnM" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClhnN" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClhnO" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClhnP" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClhnQ" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhnR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCli3w" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiCl$Q4">
    <ref role="13h7C2" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
    <node concept="13hLZK" id="5mWmRiCl$Q5" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiCl$Q6" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiCl$Qg" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_hV" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiCl_lV" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiCl_rh" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiCl_vf" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiCl_xD" role="2pJxcZ">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiCl$VA" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl$Qf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_1H" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz86" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiCl_yi" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_yj" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiCl_yk" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiCl_yl" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiCl_ym" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiCl_yn" role="2pJxcZ">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiCl_yo" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl_yp" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_MC" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz88" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiCl_yI" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_yJ" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiCl_yK" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiCl_yL" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiCl_yM" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiCl_yN" role="2pJxcZ">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiCl_yO" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl_yP" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_Wi" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz8b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClAy0">
    <ref role="13h7C2" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
    <node concept="13hLZK" id="5mWmRiClAy1" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClAy2" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClAyc" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClAXT" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClB1T" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClB7f" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClBbd" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClBff" role="2pJxcZ">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClABy" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClAyb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClAHD" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClBhw" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClBhx" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClBhy" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClBhz" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClBh$" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClBh_" role="2pJxcZ">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClBhA" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClBhB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClBws" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClBBV">
    <ref role="13h7C2" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
    <node concept="13hLZK" id="5mWmRiClBBW" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClBBX" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClBC7" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClC7U" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClCa9" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClClq" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClCpo" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClCrM" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClBHt" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClBC6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClBTi" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClCsr" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClCss" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClCst" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClCsu" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClCsv" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClCsw" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClCsx" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClCsy" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClCOX" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$C" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClE2L">
    <ref role="13h7C2" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
    <node concept="13hLZK" id="5mWmRiClE2M" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClE2N" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClE2X" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClEHf" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClELf" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClEQ_" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClEUz" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClEY_" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClE8j" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClE2W" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClEnO" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZ_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClEZe" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClEZf" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClEZg" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClEZh" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClEZi" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClEZj" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClEZk" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClEZl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClFiQ" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClEZZ" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClF00" role="3clFbG">
            <node concept="2pJPEk" id="5mWmRiClF01" role="37vLTx">
              <node concept="2pJPED" id="5mWmRiClF02" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="5mWmRiClF03" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="Xl_RD" id="5mWmRiClF04" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mWmRiClF05" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClF06" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClFsw" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

