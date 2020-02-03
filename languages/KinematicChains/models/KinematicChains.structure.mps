<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Wmswgx0nyU">
    <property role="EcuMT" value="4545946235936274618" />
    <property role="TrG5h" value="Robot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0nyX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSXe" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pip" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCpO6L" role="1TKVEi">
      <property role="IQ2ns" value="6177913345445151153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jointsAndLinks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5mWmRiCpO6s" resolve="IInnerRootNode" />
    </node>
    <node concept="1TJgyj" id="4dYyq9Pz6G7" role="1TKVEi">
      <property role="IQ2ns" value="4863475978456558343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transmissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5mWmRiCmu8b" resolve="RobotTransmission" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyV">
    <property role="EcuMT" value="4545946235936274619" />
    <property role="TrG5h" value="Joint" />
    <property role="3GE5qa" value="KinematicDescription" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCoH_7" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="PrWs8" id="5mWmRiCpO6E" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCpO6s" resolve="IInnerRootNode" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pho" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281688" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHh0" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axis" />
      <ref role="20lvS9" node="5mWmRiClz85" resolve="JointAxis" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHh5" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calibration" />
      <ref role="20lvS9" node="5mWmRiClGrx" resolve="JointCalibration" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhb" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dynamics" />
      <ref role="20lvS9" node="5mWmRiCl_Z4" resolve="JointDynamics" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhi" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="limit" />
      <ref role="20lvS9" node="5mWmRiClB$y" resolve="JointLimit" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhq" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="safety_controller" />
      <ref role="20lvS9" node="5mWmRiClDZ$" resolve="JointSafetyController" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmAQu" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444310430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transmission" />
      <ref role="20lvS9" node="5mWmRiCmu8b" resolve="RobotTransmission" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0phx" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281697" />
      <property role="20kJfa" value="childLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0phu" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281694" />
      <property role="20kJfa" value="parentLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyW">
    <property role="EcuMT" value="4545946235936274620" />
    <property role="TrG5h" value="Link" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCoSWY" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="PrWs8" id="5mWmRiCpO6x" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCpO6s" resolve="IInnerRootNode" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0pin" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interial" />
      <ref role="20lvS9" node="3Wmswgx0phE" resolve="LinkInertial" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvtX" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collision" />
      <ref role="20lvS9" node="5mWmRiClvtW" resolve="LinkCollision" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nzw">
    <property role="EcuMT" value="4545946235936274656" />
    <property role="TrG5h" value="Origin" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCkU_d" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkU_f" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkU_i" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Ry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkU_m" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Px" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkU_r" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Py" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkU_x" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443866977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Pz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0phE">
    <property role="EcuMT" value="4545946235936281706" />
    <property role="TrG5h" value="LinkInertial" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wmswgx0phF" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281707" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYf" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYm" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYr" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYx" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYC" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iyy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYK" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443970992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iyz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCljYT" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443971001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="izz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0$rv">
    <property role="EcuMT" value="4545946235936327391" />
    <property role="TrG5h" value="KinematicChain" />
    <property role="3GE5qa" value="KinematicsChains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wmswgx0$rw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSWU" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$ry" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327394" />
      <property role="20kJfa" value="baseLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$rD" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327401" />
      <property role="20kJfa" value="tipLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCkPwQ">
    <property role="EcuMT" value="6177913345443846198" />
    <property role="TrG5h" value="LinkGeometry" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClvu8" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geometry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiClozL" resolve="ILinkGeometryType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWmRiClozL">
    <property role="EcuMT" value="6177913345443989745" />
    <property role="TrG5h" value="ILinkGeometryType" />
    <property role="3GE5qa" value="Kinematics" />
  </node>
  <node concept="1TIwiD" id="5mWmRiClvtW">
    <property role="EcuMT" value="6177913345444018044" />
    <property role="TrG5h" value="LinkCollision" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClvu3" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvu5" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geometry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCkPwQ" resolve="LinkGeometry" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCnKBo" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444612568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClz85">
    <property role="EcuMT" value="6177913345444033029" />
    <property role="TrG5h" value="JointAxis" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClz86" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444033030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aX" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClz88" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444033032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aY" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClz8b" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444033035" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aZ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCl_Z4">
    <property role="EcuMT" value="6177913345444044740" />
    <property role="TrG5h" value="JointDynamics" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCl_Z5" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444044741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="damping" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCl_Z7" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444044743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="friction" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClB$y">
    <property role="EcuMT" value="6177913345444051234" />
    <property role="TrG5h" value="JointLimit" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClB$_" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444051237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lower" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClB$C" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444051240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upper" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClB$z" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444051235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClB$G" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444051244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClDZ$">
    <property role="EcuMT" value="6177913345444061156" />
    <property role="TrG5h" value="JointSafetyController" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClDZ_" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444061157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="soft_lower_limit" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClDZB" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444061159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="soft_upper_limit" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClDZE" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444061162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="k_position" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClDZI" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444061166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="k_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClGrx">
    <property role="EcuMT" value="6177913345444071137" />
    <property role="TrG5h" value="JointCalibration" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClGry" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444071138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rising" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClGr$" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444071140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falling" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmu8b">
    <property role="EcuMT" value="6177913345444274699" />
    <property role="TrG5h" value="RobotTransmission" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCmu8H" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444274733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCmu8e" resolve="RobotTransmissionActuator" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmu8J" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444274735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mechanicalReduction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCoAAW" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444833724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmu8M" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444274738" />
      <property role="20kJfa" value="joint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyV" resolve="Joint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmu8e">
    <property role="EcuMT" value="6177913345444274702" />
    <property role="TrG5h" value="RobotTransmissionActuator" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCmu8h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoH_G" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCoH$L">
    <property role="EcuMT" value="6177913345444862257" />
    <property role="TrG5h" value="AttachableComment" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5mWmRiCoH$X" role="lGtFl">
      <property role="Hh88m" value="xmlcomment" />
      <node concept="tn0Fv" id="5mWmRiCoH$Z" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5mWmRiCoH_2" role="EQaZv">
        <ref role="trN6q" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
      </node>
    </node>
    <node concept="PrWs8" id="5mWmRiCp31P" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyi" id="5mWmRiCp31R" role="1TKVEl">
      <property role="IQ2nx" value="6177913345444950135" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWmRiCoH_1">
    <property role="EcuMT" value="6177913345444862273" />
    <property role="TrG5h" value="IAttachableCommentable" />
    <property role="3GE5qa" value="Kinematics" />
  </node>
  <node concept="PlHQZ" id="5mWmRiCpO6s">
    <property role="EcuMT" value="6177913345445151132" />
    <property role="TrG5h" value="IInnerRootNode" />
    <property role="3GE5qa" value="Kinematics" />
    <node concept="PrWs8" id="5Ty_ZeCyKC5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Z2s42slShB">
    <property role="EcuMT" value="4594357992674526311" />
    <property role="3GE5qa" value="KinematicDescription" />
    <property role="TrG5h" value="PrismaticJoint" />
    <ref role="1TJDcQ" node="3Wmswgx0nyV" resolve="Joint" />
  </node>
  <node concept="1TIwiD" id="3Z2s42slShC">
    <property role="EcuMT" value="4594357992674526312" />
    <property role="3GE5qa" value="KinematicDescription" />
    <property role="TrG5h" value="RevoluteJoint" />
    <ref role="1TJDcQ" node="3Wmswgx0nyV" resolve="Joint" />
  </node>
</model>

