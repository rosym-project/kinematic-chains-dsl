<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1abb0f48-bb1c-4d87-8ebc-ec04966a77d9(Kinematics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936327391" name="Kinematics.structure.KinematicChain" flags="ng" index="u53jr">
        <reference id="4545946235936327394" name="baseLink" index="u53jA" />
        <reference id="4545946235936327401" name="tipLink" index="u53jH" />
      </concept>
      <concept id="4545946235936274620" name="Kinematics.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
      </concept>
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="4545946235936327396" name="chains" index="u53jw" />
        <child id="4545946235936281758" name="links" index="u5Yqq" />
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
        <child id="4545946235936281755" name="joints" index="u5Yqv" />
      </concept>
      <concept id="4545946235936274619" name="Kinematics.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936281701" name="stiffness" index="u5Ypx" />
        <reference id="4545946235936281694" name="parent" index="u5Ypq" />
        <reference id="4545946235936281697" name="child" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <property id="4545946235936274662" name="Ry" index="u5KFy" />
        <property id="4545946235936274659" name="Rp" index="u5KFB" />
        <property id="4545946235936281662" name="Rr" index="u5YoU" />
        <property id="4545946235936281670" name="Px" index="u5Yp2" />
        <property id="4545946235936281675" name="Py" index="u5Ypf" />
        <property id="4545946235936281681" name="Pz" index="u5Ypl" />
      </concept>
      <concept id="4545946235936281706" name="Kinematics.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <property id="4545946235936281716" name="mass" index="u5YpK" />
        <property id="4545946235936281718" name="ixx" index="u5YpM" />
        <property id="4545946235936281725" name="ixz" index="u5YpT" />
        <property id="4545946235936281721" name="ixy" index="u5YpX" />
        <property id="4545946235936281730" name="iyy" index="u5Yq6" />
        <property id="4545946235936281743" name="izz" index="u5Yqb" />
        <property id="4545946235936281736" name="iyz" index="u5Yqc" />
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="3Wmswgx0zbZ">
    <property role="TrG5h" value="KukaLWR4+" />
    <node concept="u53jr" id="3Wmswgx0$St" role="u53jw">
      <property role="TrG5h" value="full" />
      <ref role="u53jA" node="3Wmswgx0$S3" resolve="lwr_arm_base_link" />
      <ref role="u53jH" node="3Wmswgx0$Se" resolve="lwr_arm_2_link" />
    </node>
    <node concept="u5KES" id="3Wmswgx0$S3" role="u5Yqq">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="3Wmswgx0$S5" role="u5Yqj">
        <property role="u5YpK" value="1.2" />
        <property role="u5YpM" value="0.00229" />
        <property role="u5YpX" value="0.0" />
        <property role="u5YpT" value="0.0" />
        <property role="u5Yq6" value="0.00216" />
        <property role="u5Yqc" value="0.0" />
        <property role="u5Yqb" value="0.00229" />
        <node concept="u5KF$" id="3Wmswgx0$S7" role="u5YpJ">
          <property role="u5YoU" value="0.0" />
          <property role="u5KFB" value="0.0" />
          <property role="u5KFy" value="0.0" />
          <property role="u5Yp2" value="0.0" />
          <property role="u5Ypf" value="0.0" />
          <property role="u5Ypl" value="0.055" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3Wmswgx0$S9" role="u5Yqq">
      <property role="TrG5h" value="lwr_arm_1_link" />
    </node>
    <node concept="u5KES" id="3Wmswgx0$Se" role="u5Yqq">
      <property role="TrG5h" value="lwr_arm_2_link" />
    </node>
    <node concept="u5KF$" id="3Wmswgx0zc0" role="u5Yqt">
      <property role="u5KFB" value="0.0" />
      <property role="u5YoU" value="0.0" />
      <property role="u5KFy" value="0.0" />
      <property role="u5Yp2" value="0.0" />
      <property role="u5Ypf" value="0.0" />
      <property role="u5Ypl" value="0.0" />
    </node>
    <node concept="u5KEZ" id="3Wmswgx0$RN" role="u5Yqv">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <property role="u5Ypx" value="50.0" />
      <ref role="u5Yp_" node="3Wmswgx0$S9" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="3Wmswgx0$S3" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="3Wmswgx0$RP" role="u5Yps">
        <property role="u5YoU" value="0.0" />
        <property role="u5KFB" value="0.0" />
        <property role="u5KFy" value="0.0" />
        <property role="u5Yp2" value="0.0" />
        <property role="u5Ypf" value="0.0" />
        <property role="u5Ypl" value="0.11" />
      </node>
    </node>
    <node concept="u5KEZ" id="3Wmswgx0$RX" role="u5Yqv">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <property role="u5Ypx" value="50.0" />
      <ref role="u5Yp_" node="3Wmswgx0$Se" resolve="lwr_arm_2_link" />
      <ref role="u5Ypq" node="3Wmswgx0$S9" resolve="lwr_arm_1_link" />
      <node concept="u5KF$" id="3Wmswgx0$S1" role="u5Yps">
        <property role="u5YoU" value="0.0" />
        <property role="u5KFB" value="0.0" />
        <property role="u5KFy" value="0.0" />
        <property role="u5Yp2" value="0.0" />
        <property role="u5Ypf" value="0.0" />
        <property role="u5Ypl" value="0.20" />
      </node>
    </node>
  </node>
</model>

