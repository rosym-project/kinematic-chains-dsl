<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfcd6f8-1551-492e-817f-16d2e963b674(Kinematics.testgen)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains">
      <concept id="4545946235936274620" name="KinematicChains.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
        <child id="6177913345444018045" name="collision" index="3XUqK9" />
      </concept>
      <concept id="4545946235936274618" name="KinematicChains.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
        <child id="4863475978456558343" name="transmissions" index="QWIa_" />
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="KinematicChains.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936274654" name="type" index="u5KFq" />
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
        <child id="6177913345444074571" name="dynamics" index="3XUCWZ" />
      </concept>
      <concept id="4545946235936274656" name="KinematicChains.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="KinematicChains.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="6177913345444274702" name="KinematicChains.structure.RobotTransmissionActuator" flags="ng" index="3XTr_U" />
      <concept id="6177913345444274699" name="KinematicChains.structure.RobotTransmission" flags="ng" index="3XTr_Z">
        <reference id="6177913345444274738" name="joint" index="3XTr_6" />
        <child id="6177913345444833724" name="name" index="3XRzb8" />
        <child id="6177913345444274733" name="actuator" index="3XTr_p" />
        <child id="6177913345444274735" name="mechanicalReduction" index="3XTr_r" />
      </concept>
      <concept id="6177913345444018044" name="KinematicChains.structure.RobotLinkCollision" flags="ng" index="3XUqK8">
        <child id="6177913345444018053" name="geometry" index="3XUqNL" />
        <child id="6177913345444018051" name="origin" index="3XUqNR" />
      </concept>
      <concept id="6177913345443997806" name="KinematicChains.structure.GeometryMesh" flags="ng" index="3XUvcq">
        <property id="6177913345443997818" name="filename" index="3XUvce" />
        <child id="6177913345443997814" name="scaleZ" index="3XUvc2" />
        <child id="6177913345443997809" name="scaleX" index="3XUvc5" />
        <child id="6177913345443997811" name="scaleY" index="3XUvc7" />
      </concept>
      <concept id="6177913345444044740" name="KinematicChains.structure.RobotJointDynamics" flags="ng" index="3XUwiK">
        <child id="6177913345444044741" name="damping" index="3XUwiL" />
        <child id="6177913345444044743" name="friction" index="3XUwiN" />
      </concept>
      <concept id="6177913345444051234" name="KinematicChains.structure.RobotJointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="KinematicChains.structure.RobotJointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="KinematicChains.structure.RobotJointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
      <concept id="6177913345443846198" name="KinematicChains.structure.RobotLinkGeometry" flags="ng" index="3XVKd2">
        <child id="6177913345444018056" name="geometry" index="3XUqNW" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="2RDM3_ZVWMv">
    <property role="TrG5h" value="kuka-lwr" />
    <node concept="u5KF$" id="2RDM3_ZVWNm" role="u5Yqt">
      <node concept="3b6qkQ" id="2RDM3_ZVWNt" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWNu" role="3XVZ8J">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWNv" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWNw" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWNx" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWNy" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWNz" role="3XQLF5">
      <property role="TrG5h" value="world" />
    </node>
    <node concept="u5KES" id="2RDM3_ZVWN$" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="2RDM3_ZVWN_" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWNA" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWNH" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWNI" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWNJ" role="3XVZ8l">
            <property role="$nhwW" value="0.055" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWNK" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWNL" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWNM" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNN" role="3XUmjV">
          <property role="$nhwW" value="1.2" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNO" role="3XUmjy">
          <property role="$nhwW" value="0.00229" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNP" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNQ" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNR" role="3XUmjs">
          <property role="$nhwW" value="0.00216" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNS" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWNT" role="3XUmjd">
          <property role="$nhwW" value="0.00229" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWOe" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWOf" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWOm" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOn" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOo" role="3XVZ8l">
            <property role="$nhwW" value="0.01" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOp" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOq" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOr" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWOs" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWOt" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_base_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWOu" role="3XUvc5">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWOv" role="3XUvc7">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWOw" role="3XUvc2">
              <property role="$nhwW" value="0.9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWOx" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_link" />
      <node concept="u5YpI" id="2RDM3_ZVWOy" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWOz" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWOE" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOF" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOG" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOH" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOI" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWOJ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOK" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOL" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOM" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWON" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOO" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOP" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWOQ" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWPb" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWPc" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWPj" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPk" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPl" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPm" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPn" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPo" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWPp" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWPq" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWPr" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWPs" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWPt" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWPu" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_link" />
      <node concept="u5YpI" id="2RDM3_ZVWPv" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWPw" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWPB" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPC" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPD" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPE" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPF" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWPG" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPH" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPI" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPJ" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPK" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPL" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPM" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWPN" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWQ8" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWQ9" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWQg" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQh" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQi" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQj" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQk" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQl" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWQm" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWQn" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWQo" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWQp" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWQq" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWQr" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_link" />
      <node concept="u5YpI" id="2RDM3_ZVWQs" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWQt" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWQ$" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQ_" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQA" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQB" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQC" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWQD" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQE" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQF" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQG" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQH" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQI" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQJ" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWQK" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWR5" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWR6" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWRd" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRe" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRf" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRg" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRh" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRi" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWRj" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWRk" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWRl" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWRm" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWRn" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWRo" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_link" />
      <node concept="u5YpI" id="2RDM3_ZVWRp" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWRq" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWRx" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRy" role="3XVZ8J">
            <property role="$nhwW" value="0.06" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRz" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWR$" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWR_" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWRA" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRB" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRC" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRD" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRE" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRF" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRG" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWRH" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWS2" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWS3" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWSa" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSb" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSc" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSd" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSe" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSf" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWSg" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWSh" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWSi" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWSj" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWSk" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWSl" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_link" />
      <node concept="u5YpI" id="2RDM3_ZVWSm" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWSn" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWSu" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSv" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSw" role="3XVZ8l">
            <property role="$nhwW" value="0.124" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSx" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSy" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWSz" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWS$" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWS_" role="3XUmjy">
          <property role="$nhwW" value="0.0126506666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWSA" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWSB" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWSC" role="3XUmjs">
          <property role="$nhwW" value="0.0108506666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWSD" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWSE" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWSZ" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWT0" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWT7" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWT8" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWT9" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTa" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTb" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTc" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWTd" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWTe" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_last_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWTf" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWTg" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWTh" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWTi" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_link" />
      <node concept="u5YpI" id="2RDM3_ZVWTj" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWTk" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWTr" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTs" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTt" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTu" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTv" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWTw" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWTx" role="3XUmjV">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWTy" role="3XUmjy">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWTz" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWT$" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWT_" role="3XUmjs">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWTA" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWTB" role="3XUmjd">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWTW" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWTX" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWU4" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWU5" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWU6" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWU7" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWU8" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWU9" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWUa" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWUb" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_wrist_convex.stl" />
            <node concept="3b6qkQ" id="2RDM3_ZVWUc" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWUd" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWUe" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2RDM3_ZVWUf" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_link" />
      <node concept="u5YpI" id="2RDM3_ZVWUg" role="u5Yqj">
        <node concept="u5KF$" id="2RDM3_ZVWUh" role="u5YpJ">
          <node concept="3b6qkQ" id="2RDM3_ZVWUo" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWUp" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWUq" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWUr" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWUs" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWUt" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUu" role="3XUmjV">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUv" role="3XUmjy">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUw" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUx" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUy" role="3XUmjs">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWUz" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWU$" role="3XUmjd">
          <property role="$nhwW" value="0.00012" />
        </node>
      </node>
      <node concept="3XUqK8" id="2RDM3_ZVWUT" role="3XUqK9">
        <node concept="u5KF$" id="2RDM3_ZVWUU" role="3XUqNR">
          <node concept="3b6qkQ" id="2RDM3_ZVWV1" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWV2" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWV3" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWV4" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWV5" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2RDM3_ZVWV6" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2RDM3_ZVWV7" role="3XUqNL">
          <node concept="3XUvcq" id="2RDM3_ZVWV8" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="2RDM3_ZVWV9" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWVa" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2RDM3_ZVWVb" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWVc" role="3XQLF5">
      <property role="TrG5h" value="arm_world_joint" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="2RDM3_ZVWN$" resolve="lwr_arm_base_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWNz" resolve="world" />
      <node concept="u5KF$" id="2RDM3_ZVWVd" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWVk" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVl" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVm" role="3XVZ8l">
          <property role="$nhwW" value="0.01" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVn" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVo" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVp" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWVq" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWOx" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWN$" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="2RDM3_ZVWVr" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWVy" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVz" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWV$" role="3XVZ8l">
          <property role="$nhwW" value="0.11" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWV_" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVA" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVB" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWVC" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWVF" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVG" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVH" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVI" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWVJ" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWVN" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVO" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVP" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWVQ" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWVS" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVT" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWVU" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWVY" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWVZ" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWW0" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWW1" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWW2" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWPu" resolve="lwr_arm_2_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWOx" resolve="lwr_arm_1_link" />
      <node concept="u5KF$" id="2RDM3_ZVWW3" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWWa" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWb" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWc" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWd" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWe" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWf" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWWg" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWWj" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWk" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWl" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWm" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWWn" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWWr" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWs" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWt" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWWu" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWWw" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWx" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWWy" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWWA" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWB" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWC" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWD" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWWE" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWQr" resolve="lwr_arm_3_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWPu" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="2RDM3_ZVWWF" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWWM" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWN" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWO" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWP" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWQ" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWR" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWWS" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWWV" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWW" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWX" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWWY" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWWZ" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWX3" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWX4" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWX5" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWX6" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWX8" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWX9" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWXa" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWXe" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXf" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXg" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXh" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWXi" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWRo" resolve="lwr_arm_4_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWQr" resolve="lwr_arm_3_link" />
      <node concept="u5KF$" id="2RDM3_ZVWXj" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWXq" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXr" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXs" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXt" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXu" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXv" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWXw" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWXz" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWX$" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWX_" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXA" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWXB" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWXF" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXG" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXH" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWXI" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWXK" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXL" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWXM" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWXQ" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXR" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXS" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWXT" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWXU" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWSl" resolve="lwr_arm_5_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWRo" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="2RDM3_ZVWXV" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWY2" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWY3" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWY4" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWY5" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWY6" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWY7" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWY8" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWYb" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYc" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYd" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYe" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWYf" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWYj" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYk" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYl" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWYm" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWYo" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYp" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWYq" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWYu" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYv" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYw" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYx" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWYy" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWTi" resolve="lwr_arm_6_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWSl" resolve="lwr_arm_5_link" />
      <node concept="u5KF$" id="2RDM3_ZVWYz" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWYE" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYF" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYG" role="3XVZ8l">
          <property role="$nhwW" value="0.19" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYH" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYI" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYJ" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWYK" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWYN" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYO" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYP" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYQ" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWYR" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWYV" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYW" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWYX" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWYY" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWZ0" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ1" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWZ2" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWZ6" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ7" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ8" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ9" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2RDM3_ZVWZa" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_joint" />
      <ref role="u5Yp_" node="2RDM3_ZVWUf" resolve="lwr_arm_7_link" />
      <ref role="u5Ypq" node="2RDM3_ZVWTi" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="2RDM3_ZVWZb" role="u5Yps">
        <node concept="3b6qkQ" id="2RDM3_ZVWZi" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZj" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZk" role="3XVZ8l">
          <property role="$nhwW" value="0.078" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZl" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZm" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZn" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2RDM3_ZVWZo" role="3XUCWA">
        <node concept="3b6qkQ" id="2RDM3_ZVWZr" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZs" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZt" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZu" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2RDM3_ZVWZv" role="3XUCWO">
        <node concept="3b6qkQ" id="2RDM3_ZVWZz" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ$" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZ_" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2RDM3_ZVWZA" role="3XUCWZ">
        <node concept="3b6qkQ" id="2RDM3_ZVWZC" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZD" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2RDM3_ZVWZE" role="3XUCWI">
        <node concept="3b6qkQ" id="2RDM3_ZVWZI" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZJ" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZK" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2RDM3_ZVWZL" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVWZM" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVWZN" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_0_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWZO" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVWZP" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_0_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVWZQ" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVWZR" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_1_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWZS" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVWZT" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_1_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVWZU" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVWZV" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_2_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVWZW" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVWZX" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_2_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVWZY" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVWZZ" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_3_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVX00" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVX01" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_3_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVX02" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVX03" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_4_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVX04" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVX05" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_4_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVX06" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVX07" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_5_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVX08" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVX09" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_5_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2RDM3_ZVX0a" role="QWIa_">
      <ref role="3XTr_6" node="2RDM3_ZVWVc" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2RDM3_ZVX0b" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_6_trans" />
      </node>
      <node concept="3b6qkQ" id="2RDM3_ZVX0c" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2RDM3_ZVX0d" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_6_motor" />
      </node>
    </node>
  </node>
</model>

