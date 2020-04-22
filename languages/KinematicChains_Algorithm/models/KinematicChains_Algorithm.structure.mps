<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2aa9a09-8add-4915-80ea-aa731f9bf1ae(KinematicChains_Algorithm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="691yVC03upY">
    <property role="EcuMT" value="7080093720184219262" />
    <property role="TrG5h" value="ForwardPositionKinematics" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="691yVC03uFU">
    <property role="EcuMT" value="7080093720184220410" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ForwardVelocityKinematics" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="3hqim12GtmP">
    <property role="EcuMT" value="3772408315660850613" />
    <property role="TrG5h" value="Joint" />
    <property role="34LRSv" value="Joint" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3hqim12Gt$k">
    <property role="EcuMT" value="3772408315660851476" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="JointPosition" />
    <property role="34LRSv" value="JointPosition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3hqim12Gv9S">
    <property role="EcuMT" value="3772408315660857976" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="JointVelocity" />
    <property role="34LRSv" value="JointVelocity" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3hqim12Gv$G">
    <property role="EcuMT" value="3772408315660859692" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="JointType" />
    <property role="34LRSv" value="JointType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
</model>

