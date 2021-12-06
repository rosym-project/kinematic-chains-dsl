<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfcd6f8-1551-492e-817f-16d2e963b674(Kinematics.testgen)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains">
      <concept id="4545946235936274618" name="KinematicChains.structure.Robot" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
      </concept>
      <concept id="4545946235936274656" name="KinematicChains.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
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
  </node>
</model>

