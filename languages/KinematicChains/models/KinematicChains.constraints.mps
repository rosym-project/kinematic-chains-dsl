<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c14fa7b8-1df5-443f-89e6-4d51c3d5322c(KinematicChains.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6p7_7P8YDMO">
    <property role="3GE5qa" value="KinematicsChains" />
    <ref role="1M2myG" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
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

