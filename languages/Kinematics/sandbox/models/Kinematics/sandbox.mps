<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1abb0f48-bb1c-4d87-8ebc-ec04966a77d9(Kinematics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="5mWmRiCmHu2">
    <property role="TrG5h" value="KukaLWR4+" />
    <node concept="u5KF$" id="5mWmRiCmN5R" role="u5Yqt">
      <node concept="3b6qkQ" id="5mWmRiCmN5S" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5mWmRiCmN5T" role="3XVZ8J">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5mWmRiCmN5U" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5mWmRiCmN5V" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5mWmRiCmN5W" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5mWmRiCmN5X" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
  </node>
</model>

