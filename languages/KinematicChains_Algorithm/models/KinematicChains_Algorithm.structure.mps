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
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="4jkoN4V4hr2">
    <property role="EcuMT" value="4959698152737281730" />
    <property role="TrG5h" value="SweepSchedulerBlock" />
    <property role="3GE5qa" value="Scheduler" />
    <ref role="1TJDcQ" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
    <node concept="1TJgyj" id="4jkoN4V4hwv" role="1TKVEi">
      <property role="IQ2ns" value="4959698152737282079" />
      <property role="20kJfa" value="chain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyU" resolve="Robot" />
    </node>
    <node concept="1TJgyi" id="4jkoN4V4nAa" role="1TKVEl">
      <property role="IQ2nx" value="4959698152737307018" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="4jkoN4V4nA5" resolve="SweepDirection" />
    </node>
  </node>
  <node concept="25R3W" id="4jkoN4V4nA5">
    <property role="3F6X1D" value="4959698152737307013" />
    <property role="3GE5qa" value="Scheduler" />
    <property role="TrG5h" value="SweepDirection" />
    <node concept="25R33" id="4jkoN4V4nA6" role="25R1y">
      <property role="3tVfz5" value="4959698152737307014" />
      <property role="TrG5h" value="Outward" />
    </node>
    <node concept="25R33" id="4jkoN4V4nA7" role="25R1y">
      <property role="3tVfz5" value="4959698152737307015" />
      <property role="TrG5h" value="Inward" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jkoN4V4YVU">
    <property role="EcuMT" value="4959698152737468154" />
    <property role="TrG5h" value="SweepIterator" />
    <property role="3GE5qa" value="Algorithms" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="yvgz:29RmJoXeePe" resolve="AlgorithmBlock" />
    <node concept="1TJgyi" id="4jkoN4V4YVX" role="1TKVEl">
      <property role="IQ2nx" value="4959698152737468157" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="4jkoN4V4nA5" resolve="SweepDirection" />
    </node>
    <node concept="1TJgyj" id="4jkoN4V4YVV" role="1TKVEi">
      <property role="IQ2ns" value="4959698152737468155" />
      <property role="20kJfa" value="chain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyU" resolve="Robot" />
    </node>
  </node>
  <node concept="1TIwiD" id="72VlEUQSenF">
    <property role="EcuMT" value="8123181661285311979" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="KinematicChain" />
    <property role="34LRSv" value="KinematicChain" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
</model>

