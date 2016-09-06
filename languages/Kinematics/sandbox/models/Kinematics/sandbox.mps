<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1abb0f48-bb1c-4d87-8ebc-ec04966a77d9(Kinematics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936274620" name="Kinematics.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
        <child id="6177913345444018045" name="collision" index="3XUqK9" />
        <child id="6177913345444018041" name="visual" index="3XUqKd" />
      </concept>
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
        <child id="4863475978456558343" name="transmissions" index="QWIa_" />
        <child id="4863475978456558348" name="gazebos" index="QWIaI" />
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
        <child id="6177913345444559993" name="materials" index="3XSAsd" />
      </concept>
      <concept id="4545946235936274619" name="Kinematics.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936274654" name="type" index="u5KFq" />
        <reference id="4545946235936281694" name="parent" index="u5Ypq" />
        <reference id="4545946235936281697" name="child" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
        <child id="6177913345444074571" name="dynamics" index="3XUCWZ" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="Kinematics.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="6177913345444492894" name="Kinematics.structure.RobotLinkMaterialRef" flags="ng" index="3XSmOE">
        <reference id="6177913345444492897" name="material" index="3XSmOl" />
      </concept>
      <concept id="6177913345444520398" name="Kinematics.structure.RobotMaterial" flags="ng" index="3XSvEU">
        <child id="4863475978444211276" name="robotColor" index="RFCRI" />
      </concept>
      <concept id="6177913345444238929" name="Kinematics.structure.RobotGazeboImplicitSpringDamber" flags="ng" index="3XTgO_">
        <property id="6177913345444238930" name="active" index="3XTgOA" />
      </concept>
      <concept id="6177913345444238901" name="Kinematics.structure.RobotGazeboProvideFeedback" flags="ng" index="3XTgP1">
        <property id="6177913345444238902" name="active" index="3XTgP2" />
      </concept>
      <concept id="6177913345444238896" name="Kinematics.structure.RobotGazebo" flags="ng" index="3XTgP4">
        <reference id="6177913345444238899" name="reference" index="3XTgP7" />
        <child id="6177913345444238964" name="implicitSpringDamper" index="3XTgO0" />
        <child id="6177913345444238961" name="provideFeedback" index="3XTgO5" />
      </concept>
      <concept id="6177913345444274702" name="Kinematics.structure.RobotTransmissionActuator" flags="ng" index="3XTr_U" />
      <concept id="6177913345444274699" name="Kinematics.structure.RobotTransmission" flags="ng" index="3XTr_Z">
        <reference id="6177913345444274738" name="joint" index="3XTr_6" />
        <child id="6177913345444833724" name="name" index="3XRzb8" />
        <child id="6177913345444274733" name="actuator" index="3XTr_p" />
        <child id="6177913345444274735" name="mechanicalReduction" index="3XTr_r" />
      </concept>
      <concept id="6177913345444018044" name="Kinematics.structure.RobotLinkCollision" flags="ng" index="3XUqK8">
        <child id="6177913345444018053" name="geometry" index="3XUqNL" />
        <child id="6177913345444018051" name="origin" index="3XUqNR" />
      </concept>
      <concept id="6177913345443997806" name="Kinematics.structure.GeometryMesh" flags="ng" index="3XUvcq">
        <property id="6177913345443997818" name="filename" index="3XUvce" />
        <child id="6177913345443997814" name="scaleZ" index="3XUvc2" />
        <child id="6177913345443997809" name="scaleX" index="3XUvc5" />
        <child id="6177913345443997811" name="scaleY" index="3XUvc7" />
      </concept>
      <concept id="6177913345444044740" name="Kinematics.structure.RobotJointDynamics" flags="ng" index="3XUwiK">
        <child id="6177913345444044741" name="damping" index="3XUwiL" />
        <child id="6177913345444044743" name="friction" index="3XUwiN" />
      </concept>
      <concept id="6177913345444051234" name="Kinematics.structure.RobotJointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="Kinematics.structure.RobotJointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="Kinematics.structure.RobotJointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
      <concept id="6177913345443846198" name="Kinematics.structure.RobotLinkGeometry" flags="ng" index="3XVKd2">
        <child id="6177913345444018056" name="geometry" index="3XUqNW" />
      </concept>
      <concept id="6177913345443846194" name="Kinematics.structure.RobotLinkVisual" flags="ng" index="3XVKd6">
        <child id="6177913345444018037" name="material" index="3XUqK1" />
        <child id="6177913345444018034" name="geometry" index="3XUqK6" />
        <child id="6177913345443846195" name="origin" index="3XVKd7" />
      </concept>
      <concept id="6177913345443846201" name="Kinematics.structure.RobotColor" flags="ng" index="3XVKdd">
        <child id="6177913345443846228" name="a" index="3XVKcw" />
        <child id="6177913345443846224" name="b" index="3XVKc$" />
        <child id="6177913345443846221" name="g" index="3XVKcT" />
        <child id="6177913345443846219" name="r" index="3XVKcZ" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="4dYyq9PNrVW">
    <property role="TrG5h" value="kuka-lwr" />
    <node concept="3XSvEU" id="4dYyq9PNrVX" role="3XSAsd">
      <property role="TrG5h" value="DarkGrey" />
      <node concept="3XVKdd" id="4dYyq9PNrVY" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrVZ" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW0" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW1" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW2" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrW3" role="3XSAsd">
      <property role="TrG5h" value="Red" />
      <node concept="3XVKdd" id="4dYyq9PNrW4" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrW5" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW6" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW7" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW8" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrW9" role="3XSAsd">
      <property role="TrG5h" value="Black" />
      <node concept="3XVKdd" id="4dYyq9PNrWa" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWb" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWc" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWd" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWe" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWf" role="3XSAsd">
      <property role="TrG5h" value="Orange" />
      <node concept="3XVKdd" id="4dYyq9PNrWg" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWh" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWi" role="3XVKcT">
          <property role="$nhwW" value="0.487" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWj" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWk" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWl" role="3XSAsd">
      <property role="TrG5h" value="Silver" />
      <node concept="3XVKdd" id="4dYyq9PNrWm" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWn" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWo" role="3XVKcT">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWp" role="3XVKc$">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWq" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWr" role="3XSAsd">
      <property role="TrG5h" value="Grey" />
      <node concept="3XVKdd" id="4dYyq9PNrWs" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWt" role="3XVKcZ">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWu" role="3XVKcT">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWv" role="3XVKc$">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWw" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWx" role="3XSAsd">
      <property role="TrG5h" value="Blue" />
      <node concept="3XVKdd" id="4dYyq9PNrWy" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWz" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW$" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrW_" role="3XVKc$">
          <property role="$nhwW" value="0.8" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWA" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWB" role="3XSAsd">
      <property role="TrG5h" value="HandGray" />
      <node concept="3XVKdd" id="4dYyq9PNrWC" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWD" role="3XVKcZ">
          <property role="$nhwW" value="0.953" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWE" role="3XVKcT">
          <property role="$nhwW" value="0.996" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWF" role="3XVKc$">
          <property role="$nhwW" value="0.694" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWG" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="4dYyq9PNrWH" role="3XSAsd">
      <property role="TrG5h" value="SickBlue" />
      <node concept="3XVKdd" id="4dYyq9PNrWI" role="RFCRI">
        <node concept="3b6qkQ" id="4dYyq9PNrWJ" role="3XVKcZ">
          <property role="$nhwW" value="0.3058" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWK" role="3XVKcT">
          <property role="$nhwW" value="0.5921" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWL" role="3XVKc$">
          <property role="$nhwW" value="0.7294" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrWM" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KF$" id="4dYyq9PNrWN" role="u5Yqt">
      <node concept="3b6qkQ" id="4dYyq9PNrWU" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNrWV" role="3XVZ8J">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNrWW" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNrWX" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNrWY" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNrWZ" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNrX0" role="3XQLF5">
      <property role="TrG5h" value="world" />
    </node>
    <node concept="u5KES" id="4dYyq9PNrX1" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="4dYyq9PNrX2" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNrX3" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNrXa" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXb" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXc" role="3XVZ8l">
            <property role="$nhwW" value="0.055" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXd" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXe" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXf" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXg" role="3XUmjV">
          <property role="$nhwW" value="1.2" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXh" role="3XUmjy">
          <property role="$nhwW" value="0.00229" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXi" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXj" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXk" role="3XUmjs">
          <property role="$nhwW" value="0.00216" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXl" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrXm" role="3XUmjd">
          <property role="$nhwW" value="0.00229" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNrXn" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNrXo" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNrXv" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXw" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXx" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXy" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXz" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrX$" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrX_" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNrXA" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_base.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNrXB" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrXC" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrXD" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNrXE" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNrXF" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNrXG" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNrXN" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXO" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXP" role="3XVZ8l">
            <property role="$nhwW" value="0.01" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXQ" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXR" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrXS" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrXT" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNrXU" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_base_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNrXV" role="3XUvc5">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrXW" role="3XUvc7">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrXX" role="3XUvc2">
              <property role="$nhwW" value="0.9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNrXY" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_link" />
      <node concept="u5YpI" id="4dYyq9PNrXZ" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNrY0" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNrY7" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrY8" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrY9" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYa" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYb" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYc" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYd" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYe" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYf" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYg" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYh" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYi" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrYj" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNrYk" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNrYl" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNrYs" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYt" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYu" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYv" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYw" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYx" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrYy" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNrYz" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNrY$" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrY_" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrYA" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNrYB" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNrYC" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNrYD" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNrYK" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYL" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYM" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYN" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYO" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrYP" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrYQ" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNrYR" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNrYS" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrYT" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrYU" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNrYV" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_link" />
      <node concept="u5YpI" id="4dYyq9PNrYW" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNrYX" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNrZ4" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZ5" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZ6" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZ7" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZ8" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZ9" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZa" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZb" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZc" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZd" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZe" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZf" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNrZg" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNrZh" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNrZi" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNrZp" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZq" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZr" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZs" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZt" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZu" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrZv" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNrZw" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNrZx" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrZy" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrZz" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNrZ$" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNrZ_" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNrZA" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNrZH" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZI" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZJ" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZK" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZL" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNrZM" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNrZN" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNrZO" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNrZP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrZQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNrZR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNrZS" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_link" />
      <node concept="u5YpI" id="4dYyq9PNrZT" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNrZU" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNs01" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs02" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs03" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs04" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs05" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs06" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs07" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs08" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs09" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs0a" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs0b" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs0c" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs0d" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNs0e" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNs0f" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNs0m" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0n" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0o" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0p" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0q" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0r" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs0s" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNs0t" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs0u" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs0v" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs0w" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNs0x" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNs0y" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNs0z" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNs0E" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0F" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0G" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0H" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0I" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0J" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs0K" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNs0L" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNs0M" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs0N" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs0O" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNs0P" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_link" />
      <node concept="u5YpI" id="4dYyq9PNs0Q" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNs0R" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNs0Y" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs0Z" role="3XVZ8J">
            <property role="$nhwW" value="0.06" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs10" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs11" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs12" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs13" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs14" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs15" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs16" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs17" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs18" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs19" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs1a" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNs1b" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNs1c" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNs1j" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1k" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1l" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1m" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1n" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1o" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs1p" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNs1q" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs1r" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs1s" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs1t" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNs1u" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNs1v" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNs1w" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNs1B" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1C" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1D" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1E" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1F" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1G" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs1H" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNs1I" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNs1J" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs1K" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs1L" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNs1M" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_link" />
      <node concept="u5YpI" id="4dYyq9PNs1N" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNs1O" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNs1V" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1W" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1X" role="3XVZ8l">
            <property role="$nhwW" value="0.124" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1Y" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs1Z" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs20" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs21" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs22" role="3XUmjy">
          <property role="$nhwW" value="0.0126506666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs23" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs24" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs25" role="3XUmjs">
          <property role="$nhwW" value="0.0108506666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs26" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs27" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNs28" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNs29" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNs2g" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2h" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2i" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2j" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2k" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2l" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs2m" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNs2n" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_last.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs2o" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs2p" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs2q" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNs2r" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWf" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNs2s" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNs2t" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNs2$" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2_" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2A" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2B" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2C" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2D" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs2E" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNs2F" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_last_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNs2G" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs2H" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs2I" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNs2J" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_link" />
      <node concept="u5YpI" id="4dYyq9PNs2K" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNs2L" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNs2S" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2T" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2U" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2V" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2W" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs2X" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs2Y" role="3XUmjV">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs2Z" role="3XUmjy">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs30" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs31" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs32" role="3XUmjs">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs33" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs34" role="3XUmjd">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNs35" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNs36" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNs3d" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3e" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3f" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3g" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3h" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3i" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs3j" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNs3k" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_wrist.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs3l" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs3m" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs3n" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNs3o" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWr" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNs3p" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNs3q" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNs3x" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3y" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3z" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3$" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3_" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3A" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs3B" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNs3C" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_wrist_convex.stl" />
            <node concept="3b6qkQ" id="4dYyq9PNs3D" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs3E" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs3F" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4dYyq9PNs3G" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_link" />
      <node concept="u5YpI" id="4dYyq9PNs3H" role="u5Yqj">
        <node concept="u5KF$" id="4dYyq9PNs3I" role="u5YpJ">
          <node concept="3b6qkQ" id="4dYyq9PNs3P" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3Q" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3R" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3S" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3T" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs3U" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs3V" role="3XUmjV">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs3W" role="3XUmjy">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs3X" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs3Y" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs3Z" role="3XUmjs">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs40" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs41" role="3XUmjd">
          <property role="$nhwW" value="0.00012" />
        </node>
      </node>
      <node concept="3XVKd6" id="4dYyq9PNs42" role="3XUqKd">
        <node concept="u5KF$" id="4dYyq9PNs43" role="3XVKd7">
          <node concept="3b6qkQ" id="4dYyq9PNs4a" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4b" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4c" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4d" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4e" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4f" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs4g" role="3XUqK6">
          <node concept="3XUvcq" id="4dYyq9PNs4h" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs4i" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs4j" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs4k" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="4dYyq9PNs4l" role="3XUqK1">
          <ref role="3XSmOl" node="4dYyq9PNrWr" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="4dYyq9PNs4m" role="3XUqK9">
        <node concept="u5KF$" id="4dYyq9PNs4n" role="3XUqNR">
          <node concept="3b6qkQ" id="4dYyq9PNs4u" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4v" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4w" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4x" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4y" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dYyq9PNs4z" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="4dYyq9PNs4$" role="3XUqNL">
          <node concept="3XUvcq" id="4dYyq9PNs4_" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="4dYyq9PNs4A" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs4B" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="4dYyq9PNs4C" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs4D" role="3XQLF5">
      <property role="TrG5h" value="arm_world_joint" />
      <property role="u5KFq" value="fixed" />
      <ref role="u5Yp_" node="4dYyq9PNrX1" resolve="lwr_arm_base_link" />
      <ref role="u5Ypq" node="4dYyq9PNrX0" resolve="world" />
      <node concept="u5KF$" id="4dYyq9PNs4E" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs4L" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs4M" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs4N" role="3XVZ8l">
          <property role="$nhwW" value="0.01" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs4O" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs4P" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs4Q" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs4R" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNrXY" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="4dYyq9PNrX1" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="4dYyq9PNs4S" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs4Z" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs50" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs51" role="3XVZ8l">
          <property role="$nhwW" value="0.11" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs52" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs53" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs54" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs55" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs58" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs59" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5a" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5b" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs5c" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs5g" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5h" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5i" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs5j" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs5l" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5m" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs5n" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs5r" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5s" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5t" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5u" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs5v" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNrYV" resolve="lwr_arm_2_link" />
      <ref role="u5Ypq" node="4dYyq9PNrXY" resolve="lwr_arm_1_link" />
      <node concept="u5KF$" id="4dYyq9PNs5w" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs5B" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5C" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5D" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5E" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5F" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5G" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs5H" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs5K" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5L" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5M" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5N" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs5O" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs5S" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5T" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5U" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs5V" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs5X" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs5Y" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs5Z" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs63" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs64" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs65" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs66" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs67" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNrZS" resolve="lwr_arm_3_link" />
      <ref role="u5Ypq" node="4dYyq9PNrYV" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="4dYyq9PNs68" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs6f" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6g" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6h" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6i" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6j" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6k" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs6l" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs6o" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6p" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6q" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6r" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs6s" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs6w" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6x" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6y" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs6z" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs6_" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6A" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs6B" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs6F" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6G" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6H" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6I" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs6J" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNs0P" resolve="lwr_arm_4_link" />
      <ref role="u5Ypq" node="4dYyq9PNrZS" resolve="lwr_arm_3_link" />
      <node concept="u5KF$" id="4dYyq9PNs6K" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs6R" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6S" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6T" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6U" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6V" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs6W" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs6X" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs70" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs71" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs72" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs73" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs74" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs78" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs79" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7a" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs7b" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs7d" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7e" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs7f" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs7j" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7k" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7l" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7m" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs7n" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNs1M" resolve="lwr_arm_5_link" />
      <ref role="u5Ypq" node="4dYyq9PNs0P" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="4dYyq9PNs7o" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs7v" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7w" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7x" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7y" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7z" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7$" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs7_" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs7C" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7D" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7E" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7F" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs7G" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs7K" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7L" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7M" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs7N" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs7P" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7Q" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs7R" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs7V" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7W" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7X" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs7Y" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs7Z" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNs2J" resolve="lwr_arm_6_link" />
      <ref role="u5Ypq" node="4dYyq9PNs1M" resolve="lwr_arm_5_link" />
      <node concept="u5KF$" id="4dYyq9PNs80" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs87" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs88" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs89" role="3XVZ8l">
          <property role="$nhwW" value="0.19" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8a" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8b" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8c" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs8d" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs8g" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8h" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8i" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8j" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs8k" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs8o" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8p" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8q" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs8r" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs8t" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8u" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs8v" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs8z" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8$" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8_" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8A" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4dYyq9PNs8B" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="4dYyq9PNs3G" resolve="lwr_arm_7_link" />
      <ref role="u5Ypq" node="4dYyq9PNs2J" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="4dYyq9PNs8C" role="u5Yps">
        <node concept="3b6qkQ" id="4dYyq9PNs8J" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8K" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8L" role="3XVZ8l">
          <property role="$nhwW" value="0.078" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8M" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8N" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8O" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4dYyq9PNs8P" role="3XUCWA">
        <node concept="3b6qkQ" id="4dYyq9PNs8S" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8T" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8U" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs8V" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4dYyq9PNs8W" role="3XUCWO">
        <node concept="3b6qkQ" id="4dYyq9PNs90" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs91" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs92" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4dYyq9PNs93" role="3XUCWZ">
        <node concept="3b6qkQ" id="4dYyq9PNs95" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs96" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="4dYyq9PNs97" role="3XUCWI">
        <node concept="3b6qkQ" id="4dYyq9PNs9b" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs9c" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs9d" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4dYyq9PNs9e" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9f" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9g" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_0_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9h" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9i" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_0_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9j" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9k" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_1_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9l" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9m" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_1_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9n" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9o" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_2_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9p" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9q" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_2_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9r" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9s" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_3_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9t" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9u" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_3_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9v" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9w" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_4_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9x" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9y" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_4_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9z" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9$" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_5_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9_" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9A" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_5_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="4dYyq9PNs9B" role="QWIa_">
      <ref role="3XTr_6" node="4dYyq9PNs4D" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="4dYyq9PNs9C" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_6_trans" />
      </node>
      <node concept="3b6qkQ" id="4dYyq9PNs9D" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="4dYyq9PNs9E" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_6_motor" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9F" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNrX1" resolve="lwr_arm_base_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9G" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs4R" resolve="lwr_arm_0_joint" />
      <node concept="3XTgP1" id="4dYyq9PNs9H" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNs9I" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9J" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNrXY" resolve="lwr_arm_1_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9K" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs5v" resolve="lwr_arm_1_joint" />
      <node concept="3XTgP1" id="4dYyq9PNs9L" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNs9M" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9N" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNrYV" resolve="lwr_arm_2_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9O" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs67" resolve="lwr_arm_2_joint" />
      <node concept="3XTgP1" id="4dYyq9PNs9P" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNs9Q" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9R" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNrZS" resolve="lwr_arm_3_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9S" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs6J" resolve="lwr_arm_3_joint" />
      <node concept="3XTgP1" id="4dYyq9PNs9T" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNs9U" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9V" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs0P" resolve="lwr_arm_4_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9W" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs7n" resolve="lwr_arm_4_joint" />
      <node concept="3XTgP1" id="4dYyq9PNs9X" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNs9Y" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNs9Z" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs1M" resolve="lwr_arm_5_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNsa0" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs7Z" resolve="lwr_arm_5_joint" />
      <node concept="3XTgP1" id="4dYyq9PNsa1" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNsa2" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNsa3" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs2J" resolve="lwr_arm_6_link" />
    </node>
    <node concept="3XTgP4" id="4dYyq9PNsa4" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs8B" resolve="lwr_arm_6_joint" />
      <node concept="3XTgP1" id="4dYyq9PNsa5" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="4dYyq9PNsa6" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="4dYyq9PNsa7" role="QWIaI">
      <ref role="3XTgP7" node="4dYyq9PNs3G" resolve="lwr_arm_7_link" />
    </node>
  </node>
</model>

