<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1abb0f48-bb1c-4d87-8ebc-ec04966a77d9(KinematicChains.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains">
      <concept id="4545946235936274620" name="KinematicChains.structure.Link" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
      </concept>
      <concept id="4545946235936274618" name="KinematicChains.structure.Robot" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="KinematicChains.structure.Joint" flags="ng" index="u5KEZ">
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
      </concept>
      <concept id="4545946235936274656" name="KinematicChains.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="KinematicChains.structure.LinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="4594357992674526312" name="KinematicChains.structure.RevoluteJoint" flags="ng" index="2z_vgC" />
      <concept id="6177913345444051234" name="KinematicChains.structure.JointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="KinematicChains.structure.JointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="KinematicChains.structure.JointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="4dYyq9PNrVW">
    <property role="TrG5h" value="kuka-lwr" />
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
  </node>
  <node concept="u5KEY" id="nxFIIIdXsP">
    <property role="TrG5h" value="nao" />
    <node concept="u5KES" id="nxFIIIdXud" role="3XQLF5">
      <property role="TrG5h" value="shoulderL" />
    </node>
    <node concept="2z_vgC" id="3Z2s42sWasM" role="3XQLF5">
      <property role="TrG5h" value="test" />
      <ref role="u5Yp_" node="nxFIIIdXud" resolve="shoulderL" />
      <ref role="u5Ypq" node="nxFIIIdXtt" resolve="upperArmL" />
      <node concept="3XUy9m" id="3Z2s42sWasR" role="3XUCWA">
        <node concept="3b6qkQ" id="3Z2s42sWasS" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3Z2s42sWasT" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3cmrfG" id="3Z2s42sWatp" role="3XUy9n">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="3Z2s42sWaye" role="3XUy9o">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="nxFIIIdXtt" role="3XQLF5">
      <property role="TrG5h" value="upperArmL" />
    </node>
  </node>
  <node concept="u5KEY" id="sqLNBQu4aM">
    <property role="TrG5h" value="kuka-lwr2" />
    <node concept="u5KF$" id="sqLNBQu4aF" role="u5Yqt">
      <node concept="3b6qkQ" id="sqLNBQu4aG" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="sqLNBQu4aH" role="3XVZ8J">
        <property role="$nhwW" value="1.5" />
      </node>
      <node concept="3b6qkQ" id="sqLNBQu4aI" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="sqLNBQu4aJ" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="sqLNBQu4aK" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="sqLNBQu4aL" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu46g" role="3XQLF5">
      <property role="TrG5h" value="world" />
    </node>
    <node concept="u5KES" id="sqLNBQu46w" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="sqLNBQu46o" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu46h" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu46i" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46j" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46k" role="3XVZ8l">
            <property role="$nhwW" value="0.055" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46l" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46m" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46n" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46p" role="3XUmjV">
          <property role="$nhwW" value="1.2" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46q" role="3XUmjy">
          <property role="$nhwW" value="0.00229" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46r" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46s" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46t" role="3XUmjs">
          <property role="$nhwW" value="0.00216" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46u" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46v" role="3XUmjd">
          <property role="$nhwW" value="0.00229" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu46K" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_link" />
      <node concept="u5YpI" id="sqLNBQu46C" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu46x" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu46y" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46z" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46$" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46_" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46A" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46B" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46D" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46E" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46F" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46G" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46H" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46I" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46J" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu470" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_link" />
      <node concept="u5YpI" id="sqLNBQu46S" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu46L" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu46M" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46N" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46O" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46P" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46Q" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu46R" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46T" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46U" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46V" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46W" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46X" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46Y" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu46Z" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu47g" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_link" />
      <node concept="u5YpI" id="sqLNBQu478" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu471" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu472" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu473" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu474" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu475" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu476" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu477" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu479" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47a" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47b" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47c" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47d" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47e" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47f" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu47w" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_link" />
      <node concept="u5YpI" id="sqLNBQu47o" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu47h" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu47i" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47j" role="3XVZ8J">
            <property role="$nhwW" value="0.06" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47k" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47l" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47m" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47n" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47p" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47q" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47r" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47s" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47t" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47u" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47v" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu47K" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_link" />
      <node concept="u5YpI" id="sqLNBQu47C" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu47x" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu47y" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47z" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47$" role="3XVZ8l">
            <property role="$nhwW" value="0.124" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47_" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47A" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47B" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47D" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47E" role="3XUmjy">
          <property role="$nhwW" value="0.0126506666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47F" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47G" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47H" role="3XUmjs">
          <property role="$nhwW" value="0.0108506666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47I" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47J" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu480" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_link" />
      <node concept="u5YpI" id="sqLNBQu47S" role="u5Yqj">
        <node concept="u5KF$" id="sqLNBQu47L" role="u5YpJ">
          <node concept="3b6qkQ" id="sqLNBQu47M" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47N" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47O" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47P" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47Q" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="sqLNBQu47R" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47T" role="3XUmjV">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47U" role="3XUmjy">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47V" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47W" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47X" role="3XUmjs">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47Y" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu47Z" role="3XUmjd">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="sqLNBQu489" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_link" />
      <node concept="u5YpI" id="sqLNBQu481" role="u5Yqj">
        <node concept="3b6qkQ" id="sqLNBQu482" role="3XUmjV">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu483" role="3XUmjy">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu484" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu485" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu486" role="3XUmjs">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu487" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu488" role="3XUmjd">
          <property role="$nhwW" value="0.00012" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu48h" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <ref role="u5Yp_" node="sqLNBQu46K" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="sqLNBQu46w" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="sqLNBQu48i" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu48j" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48k" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48l" role="3XVZ8l">
          <property role="$nhwW" value="0.11" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48m" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48n" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48o" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu48p" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu48q" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48r" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48s" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48t" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu48u" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu48v" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48w" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48x" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu48y" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu48z" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48$" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48_" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48A" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu48B" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <ref role="u5Yp_" node="sqLNBQu470" resolve="lwr_arm_2_link" />
      <ref role="u5Ypq" node="sqLNBQu46K" resolve="lwr_arm_1_link" />
      <node concept="u5KF$" id="sqLNBQu48C" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu48D" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48E" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48F" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48G" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48H" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48I" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu48J" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu48K" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48L" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48M" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48N" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu48O" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu48P" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48Q" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48R" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu48S" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu48T" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48U" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48V" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu48W" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu48X" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_joint" />
      <ref role="u5Yp_" node="sqLNBQu47g" resolve="lwr_arm_3_link" />
      <ref role="u5Ypq" node="sqLNBQu470" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="sqLNBQu48Y" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu48Z" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu490" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu491" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu492" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu493" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu494" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu495" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu496" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu497" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu498" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu499" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu49a" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu49b" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49c" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49d" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu49e" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu49f" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49g" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49h" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49i" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu49j" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_joint" />
      <ref role="u5Yp_" node="sqLNBQu47w" resolve="lwr_arm_4_link" />
      <ref role="u5Ypq" node="sqLNBQu47g" resolve="lwr_arm_3_link" />
      <node concept="u5KF$" id="sqLNBQu49k" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu49l" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49m" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49n" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49o" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49p" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49q" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu49r" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu49s" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49t" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49u" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49v" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu49w" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu49x" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49y" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49z" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu49$" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu49_" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49A" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49B" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49C" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu49D" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_joint" />
      <ref role="u5Yp_" node="sqLNBQu47K" resolve="lwr_arm_5_link" />
      <ref role="u5Ypq" node="sqLNBQu47w" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="sqLNBQu49E" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu49F" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49G" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49H" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49I" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49J" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49K" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu49L" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu49M" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49N" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49O" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49P" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu49Q" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu49R" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49S" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49T" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu49U" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu49V" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49W" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49X" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu49Y" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu49Z" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_joint" />
      <ref role="u5Yp_" node="sqLNBQu480" resolve="lwr_arm_6_link" />
      <ref role="u5Ypq" node="sqLNBQu47K" resolve="lwr_arm_5_link" />
      <node concept="u5KF$" id="sqLNBQu4a0" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu4a1" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a2" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a3" role="3XVZ8l">
          <property role="$nhwW" value="0.19" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a4" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a5" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a6" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu4a7" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu4a8" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a9" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aa" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ab" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu4ac" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu4ad" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ae" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4af" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu4ag" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu4ah" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ai" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aj" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ak" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="sqLNBQu4al" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_joint" />
      <ref role="u5Yp_" node="sqLNBQu489" resolve="lwr_arm_7_link" />
      <ref role="u5Ypq" node="sqLNBQu480" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="sqLNBQu4am" role="u5Yps">
        <node concept="3b6qkQ" id="sqLNBQu4an" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ao" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ap" role="3XVZ8l">
          <property role="$nhwW" value="0.078" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aq" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ar" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4as" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="sqLNBQu4at" role="3XUCWA">
        <node concept="3b6qkQ" id="sqLNBQu4au" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4av" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aw" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4ax" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
      </node>
      <node concept="3XUA_L" id="sqLNBQu4ay" role="3XUCWO">
        <node concept="3b6qkQ" id="sqLNBQu4az" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a$" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4a_" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="sqLNBQu4aA" role="3XUCWI">
        <node concept="3b6qkQ" id="sqLNBQu4aB" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aC" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aD" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="sqLNBQu4aE" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
  </node>
</model>

