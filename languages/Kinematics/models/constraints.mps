<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c14fa7b8-1df5-443f-89e6-4d51c3d5322c(Kinematics.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1M2fIO" id="6p7_7P8YDMO">
    <property role="3GE5qa" value="KinematicsChains" />
    <ref role="1M2myG" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    <node concept="1N5Pfh" id="6p7_7P8Zwjf" role="1Mr941">
      <ref role="1N5Vy1" to="cewj:6p7_7P8YDWq" resolve="activeControlMode" />
      <node concept="13QW63" id="6p7_7P8Zxqu" role="1N6uqs">
        <node concept="3clFbS" id="6p7_7P8Zxqw" role="2VODD2">
          <node concept="3cpWs8" id="6p7_7P8Z_A8" role="3cqZAp">
            <node concept="3cpWsn" id="6p7_7P8Z_A9" role="3cpWs9">
              <property role="TrG5h" value="srcp" />
              <node concept="3uibUv" id="6p7_7P8Z_Aa" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              </node>
              <node concept="2ShNRf" id="6p7_7P8ZAow" role="33vP2m">
                <node concept="YeOm9" id="6p7_7P8ZBuo" role="2ShVmc">
                  <node concept="1Y3b0j" id="6p7_7P8ZBur" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:1pnkBUIVmcX" resolve="SimpleRoleScope" />
                    <node concept="3Tm1VV" id="6p7_7P8ZBus" role="1B3o_S" />
                    <node concept="3clFb_" id="6p7_7P8ZBuF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="6p7_7P8ZBuG" role="3clF45" />
                      <node concept="3Tm1VV" id="6p7_7P8ZBuH" role="1B3o_S" />
                      <node concept="37vLTG" id="6p7_7P8ZBuJ" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="6p7_7P8ZBuK" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6p7_7P8ZBuL" role="3clF47">
                        <node concept="3cpWs6" id="6p7_7P8ZBJb" role="3cqZAp">
                          <node concept="2OqwBi" id="6p7_7P8ZDnV" role="3cqZAk">
                            <node concept="2OqwBi" id="6p7_7P8ZCE6" role="2Oq$k0">
                              <node concept="1PxgMI" id="6p7_7P8ZChX" role="2Oq$k0">
                                <ref role="1m5ApE" to="cewj:10opGg0hrUt" resolve="RobotControlMode_SmartChild" />
                                <node concept="37vLTw" id="6p7_7P8ZBTP" role="1m5AlR">
                                  <ref role="3cqZAo" node="6p7_7P8ZBuJ" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6p7_7P8ZCSw" role="2OqNvi">
                                <ref role="3TsBF5" to="cewj:10opGg0hrXE" resolve="controlmode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6p7_7P8ZDL5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2rP1CM" id="6p7_7P8ZGyV" role="37wK5m" />
                    <node concept="359W_D" id="6p7_7P8ZGLQ" role="37wK5m">
                      <ref role="359W_E" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                      <ref role="359W_F" to="cewj:10opGg0hrTG" resolve="availableControlModes" />
                    </node>
                    <node concept="35c_gC" id="6p7_7P8ZHe4" role="37wK5m">
                      <ref role="35c_gD" to="cewj:10opGg0hrUt" resolve="RobotControlMode_SmartChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6p7_7P8ZHDm" role="3cqZAp">
            <node concept="37vLTw" id="6p7_7P8ZI77" role="3cqZAk">
              <ref role="3cqZAo" node="6p7_7P8Z_A9" resolve="srcp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6p7_7P8ZJIE" role="Bn3R6">
        <node concept="3clFbS" id="6p7_7P8ZJIF" role="2VODD2">
          <node concept="3cpWs6" id="6p7_7P8ZLC3" role="3cqZAp">
            <node concept="2OqwBi" id="6p7_7P8ZMN0" role="3cqZAk">
              <node concept="2OqwBi" id="6p7_7P8ZM2o" role="2Oq$k0">
                <node concept="Bn53e" id="6p7_7P8ZLL5" role="2Oq$k0" />
                <node concept="3TrcHB" id="6p7_7P8ZMhS" role="2OqNvi">
                  <ref role="3TsBF5" to="cewj:10opGg0hrXE" resolve="controlmode" />
                </node>
              </node>
              <node concept="liA8E" id="6p7_7P8ZNd4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6p7_7P94iKd" role="1Mr941">
      <ref role="1N5Vy1" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
      <node concept="1dDu$B" id="6p7_7P94j$u" role="1N6uqs">
        <ref role="1dDu$A" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
    </node>
    <node concept="1N5Pfh" id="6p7_7P94JTv" role="1Mr941">
      <ref role="1N5Vy1" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
      <node concept="1dDu$B" id="6p7_7P94Kjl" role="1N6uqs">
        <ref role="1dDu$A" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
    </node>
  </node>
</model>

