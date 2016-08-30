<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3Wmswgx0nyU">
    <property role="EcuMT" value="4545946235936274618" />
    <property role="TrG5h" value="RobotModel" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0nyX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pip" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281753" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pir" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281755" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Wmswgx0nyV" resolve="RobotJoint" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0piu" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281758" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$r$" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327396" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chains" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Wmswgx0$rv" resolve="KinematicChain" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyV">
    <property role="EcuMT" value="4545946235936274619" />
    <property role="TrG5h" value="RobotJoint" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0nyZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0nzu" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936274654" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3Wmswgx0nz3" resolve="RobotJointType" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0ph_" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281701" />
      <property role="TrG5h" value="stiffness" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pho" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0phx" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281697" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0phu" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281694" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyW">
    <property role="EcuMT" value="4545946235936274620" />
    <property role="TrG5h" value="RobotLink" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0nz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pin" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281751" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interial" />
      <ref role="20lvS9" node="3Wmswgx0phE" resolve="RobotLinkInertial" />
    </node>
  </node>
  <node concept="AxPO7" id="3Wmswgx0nz3">
    <property role="TrG5h" value="RobotJointType" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3Wmswgx0nz4" role="M5hS2">
      <property role="1uS6qo" value="revolute" />
      <property role="1uS6qv" value="revolute" />
    </node>
    <node concept="M4N5e" id="3Wmswgx0nz5" role="M5hS2">
      <property role="1uS6qo" value="continuous" />
      <property role="1uS6qv" value="continuous" />
    </node>
    <node concept="M4N5e" id="3Wmswgx0nz8" role="M5hS2">
      <property role="1uS6qo" value="prismatic" />
      <property role="1uS6qv" value="prismatic" />
    </node>
    <node concept="M4N5e" id="3Wmswgx0nzc" role="M5hS2">
      <property role="1uS6qo" value="fixed" />
      <property role="1uS6qv" value="fixed" />
    </node>
    <node concept="M4N5e" id="3Wmswgx0nzh" role="M5hS2">
      <property role="1uS6qo" value="floating" />
      <property role="1uS6qv" value="floating" />
    </node>
    <node concept="M4N5e" id="3Wmswgx0nzn" role="M5hS2">
      <property role="1uS6qo" value="planar" />
      <property role="1uS6qv" value="planar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nzw">
    <property role="EcuMT" value="4545946235936274656" />
    <property role="TrG5h" value="Origin" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Wmswgx0pgY" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281662" />
      <property role="TrG5h" value="Rr" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0nzz" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936274659" />
      <property role="TrG5h" value="Rp" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0nzA" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936274662" />
      <property role="TrG5h" value="Ry" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0ph6" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281670" />
      <property role="TrG5h" value="Px" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phb" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281675" />
      <property role="TrG5h" value="Py" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phh" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281681" />
      <property role="TrG5h" value="Pz" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0phE">
    <property role="EcuMT" value="4545946235936281706" />
    <property role="TrG5h" value="RobotLinkInertial" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wmswgx0phF" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281707" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phO" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281716" />
      <property role="TrG5h" value="mass" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phQ" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281718" />
      <property role="TrG5h" value="ixx" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phT" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281721" />
      <property role="TrG5h" value="ixy" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0phX" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281725" />
      <property role="TrG5h" value="ixz" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0pi2" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281730" />
      <property role="TrG5h" value="iyy" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0pi8" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281736" />
      <property role="TrG5h" value="iyz" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3Wmswgx0pif" role="1TKVEl">
      <property role="IQ2nx" value="4545946235936281743" />
      <property role="TrG5h" value="izz" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0$rv">
    <property role="EcuMT" value="4545946235936327391" />
    <property role="TrG5h" value="KinematicChain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0$rw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$ry" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327394" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseLink" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$rD" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327401" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tipLink" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
  </node>
</model>

