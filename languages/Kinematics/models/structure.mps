<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="TrG5h" value="RobotModel" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCnzLT" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444559993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="materials" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5mWmRiCnq7e" resolve="RobotMaterial" />
    </node>
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
    <node concept="1TJgyj" id="4dYyq9Pz6Gc" role="1TKVEi">
      <property role="IQ2ns" value="4863475978456558348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gazebos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5mWmRiCmloK" resolve="RobotGazebo" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyV">
    <property role="EcuMT" value="4545946235936274619" />
    <property role="TrG5h" value="RobotJoint" />
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCoH_7" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="PrWs8" id="5mWmRiCpO6E" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCpO6s" resolve="IInnerRootNode" />
    </node>
    <node concept="1TJgyi" id="425YjngOn4C" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="4545946235936274654" />
      <ref role="AX2Wp" node="425YjngOn4b" resolve="RobotJointType" />
      <node concept="3l_iC" id="425YjngOn4D" role="lGtFl">
        <node concept="1TJgyi" id="3Wmswgx0nzu" role="3l_iP">
          <property role="IQ2nx" value="4545946235936274654" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="3Wmswgx0nz3" resolve="RobotJointType" />
        </node>
      </node>
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
      <ref role="20lvS9" node="5mWmRiClz85" resolve="RobotJointAxis" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHh5" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calibration" />
      <ref role="20lvS9" node="5mWmRiClGrx" resolve="RobotJointCalibration" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhb" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dynamics" />
      <ref role="20lvS9" node="5mWmRiCl_Z4" resolve="RobotJointDynamics" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhi" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="limit" />
      <ref role="20lvS9" node="5mWmRiClB$y" resolve="RobotJointLimit" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClHhq" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444074586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="safety_controller" />
      <ref role="20lvS9" node="5mWmRiClDZ$" resolve="RobotJointSafetyController" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmAQk" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444310420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gazebo" />
      <ref role="20lvS9" node="5mWmRiCmloK" resolve="RobotGazebo" />
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
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0phu" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936281694" />
      <property role="20kJfa" value="parentLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wmswgx0nyW">
    <property role="EcuMT" value="4545946235936274620" />
    <property role="TrG5h" value="RobotLink" />
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
      <ref role="20lvS9" node="3Wmswgx0phE" resolve="RobotLinkInertial" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvtT" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visual" />
      <ref role="20lvS9" node="5mWmRiCkPwM" resolve="RobotLinkVisual" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvtX" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collision" />
      <ref role="20lvS9" node="5mWmRiClvtW" resolve="RobotLinkCollision" />
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
    <property role="TrG5h" value="RobotLinkInertial" />
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
    <node concept="1TJgyj" id="10opGg0hrTG" role="1TKVEi">
      <property role="IQ2ns" value="1159789896052096620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="availableControlModes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="10opGg0hrUt" resolve="ControlMode_SmartChild" />
    </node>
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
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="3Wmswgx0$rD" role="1TKVEi">
      <property role="IQ2ns" value="4545946235936327401" />
      <property role="20kJfa" value="tipLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1TJgyj" id="6p7_7P8YDWq" role="1TKVEi">
      <property role="IQ2ns" value="7370022581031313178" />
      <property role="20kJfa" value="activeControlMode" />
      <ref role="20lvS9" node="10opGg0hrUt" resolve="ControlMode_SmartChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCkPwM">
    <property role="EcuMT" value="6177913345443846194" />
    <property role="3GE5qa" value="KinematicDescription" />
    <property role="TrG5h" value="RobotLinkVisual" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCkPwN" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443846195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3Wmswgx0nzw" resolve="Origin" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvtM" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geometry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClvtP" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="material" />
      <ref role="20lvS9" node="5mWmRiCnjpa" resolve="IRobotLinkMaterial" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCn6y9" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444440201" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCkPwP">
    <property role="EcuMT" value="6177913345443846197" />
    <property role="TrG5h" value="RobotLinkMaterial" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCnjpb" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCnjpa" resolve="IRobotLinkMaterial" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSX2" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCnq85" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444520453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="5mWmRiCkPwT" resolve="RobotColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCkPwQ">
    <property role="EcuMT" value="6177913345443846198" />
    <property role="TrG5h" value="RobotLinkGeometry" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiClvu8" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444018056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geometry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiClozL" resolve="IRobotLinkGeometryType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCkPwT">
    <property role="EcuMT" value="6177913345443846201" />
    <property role="TrG5h" value="RobotColor" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCkPxb" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443846219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkPxd" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443846221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="g" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkPxg" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443846224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="b" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCkPxk" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443846228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="a" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4dYyq9ONznz" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWmRiClozL">
    <property role="EcuMT" value="6177913345443989745" />
    <property role="TrG5h" value="IRobotLinkGeometryType" />
    <property role="3GE5qa" value="Kinematics" />
  </node>
  <node concept="1TIwiD" id="5mWmRiClozM">
    <property role="EcuMT" value="6177913345443989746" />
    <property role="TrG5h" value="GeometryBox" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiClozN" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiClozL" resolve="IRobotLinkGeometryType" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoIO8" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClozP" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443989749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sizeX" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClo$y" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443989794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sizeY" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClo$_" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443989797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sizeZ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClpvA">
    <property role="EcuMT" value="6177913345443993574" />
    <property role="TrG5h" value="GeometryCylinder" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiClpvB" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiClozL" resolve="IRobotLinkGeometryType" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoIOc" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClpvD" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443993577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="radius" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClpvF" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443993579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClq9R">
    <property role="EcuMT" value="6177913345443996279" />
    <property role="TrG5h" value="GeometrySphere" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiClq9S" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiClozL" resolve="IRobotLinkGeometryType" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSWQ" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClq9U" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443996282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="radius" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClqxI">
    <property role="EcuMT" value="6177913345443997806" />
    <property role="TrG5h" value="GeometryMesh" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiClqxJ" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiClozL" resolve="IRobotLinkGeometryType" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSWM" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClqxL" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443997809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scaleX" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClqxN" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443997811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scaleY" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWmRiClqxQ" role="1TKVEi">
      <property role="IQ2ns" value="6177913345443997814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scaleZ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5mWmRiClqxU" role="1TKVEl">
      <property role="IQ2nx" value="6177913345443997818" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiClvtW">
    <property role="EcuMT" value="6177913345444018044" />
    <property role="TrG5h" value="RobotLinkCollision" />
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
      <ref role="20lvS9" node="5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
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
    <property role="TrG5h" value="RobotJointAxis" />
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
    <property role="TrG5h" value="RobotJointDynamics" />
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
    <property role="TrG5h" value="RobotJointLimit" />
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
    <property role="TrG5h" value="RobotJointSafetyController" />
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
    <property role="TrG5h" value="RobotJointCalibration" />
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
  <node concept="1TIwiD" id="5mWmRiCmloK">
    <property role="EcuMT" value="6177913345444238896" />
    <property role="TrG5h" value="RobotGazebo" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCmloN" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444238899" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCpO6s" resolve="IInnerRootNode" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmlpL" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444238961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="provideFeedback" />
      <ref role="20lvS9" node="5mWmRiCmloP" resolve="RobotGazeboProvideFeedback" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmlpO" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444238964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implicitSpringDamper" />
      <ref role="20lvS9" node="5mWmRiCmlph" resolve="RobotGazeboImplicitSpringDamber" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCmltg" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444239184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visual" />
      <ref role="20lvS9" node="5mWmRiCmlr9" resolve="RobotGazeboVisual" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmloP">
    <property role="EcuMT" value="6177913345444238901" />
    <property role="TrG5h" value="RobotGazeboProvideFeedback" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mWmRiCmloQ" role="1TKVEl">
      <property role="IQ2nx" value="6177913345444238902" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmlph">
    <property role="EcuMT" value="6177913345444238929" />
    <property role="TrG5h" value="RobotGazeboImplicitSpringDamber" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mWmRiCmlpi" role="1TKVEl">
      <property role="IQ2nx" value="6177913345444238930" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmlr9">
    <property role="EcuMT" value="6177913345444239049" />
    <property role="TrG5h" value="RobotGazeboVisual" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mWmRiCmlsM" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444239154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="material" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCmlra" resolve="RobotGazeboMaterial" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCmlra">
    <property role="EcuMT" value="6177913345444239050" />
    <property role="TrG5h" value="RobotGazeboMaterial" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mWmRiCmlrh" role="1TKVEl">
      <property role="IQ2nx" value="6177913345444239057" />
      <property role="TrG5h" value="scriptUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5mWmRiCmlrj" role="1TKVEl">
      <property role="IQ2nx" value="6177913345444239059" />
      <property role="TrG5h" value="scriptName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="20lvS9" node="3Wmswgx0nyV" resolve="RobotJoint" />
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
  <node concept="PlHQZ" id="5mWmRiCnjpa">
    <property role="EcuMT" value="6177913345444492874" />
    <property role="TrG5h" value="IRobotLinkMaterial" />
    <property role="3GE5qa" value="Kinematics" />
  </node>
  <node concept="1TIwiD" id="5mWmRiCnjpu">
    <property role="EcuMT" value="6177913345444492894" />
    <property role="TrG5h" value="RobotLinkMaterialRef" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCnjpv" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCnjpa" resolve="IRobotLinkMaterial" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSX6" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="5mWmRiCnjpx" role="1TKVEi">
      <property role="IQ2ns" value="6177913345444492897" />
      <property role="20kJfa" value="material" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5mWmRiCnq7e" resolve="RobotMaterial" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWmRiCnq7e">
    <property role="EcuMT" value="6177913345444520398" />
    <property role="TrG5h" value="RobotMaterial" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mWmRiCnq7f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mWmRiCoSXa" role="PzmwI">
      <ref role="PrY4T" node="5mWmRiCoH_1" resolve="IAttachableCommentable" />
    </node>
    <node concept="1TJgyj" id="4dYyq9OO0hc" role="1TKVEi">
      <property role="IQ2ns" value="4863475978444211276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="robotColor" />
      <ref role="20lvS9" node="5mWmRiCkPwT" resolve="RobotColor" />
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
  <node concept="1TIwiD" id="10opGg0hrUt">
    <property role="EcuMT" value="1159789896052096669" />
    <property role="TrG5h" value="ControlMode_SmartChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6yo9VC25CpN" role="1TKVEi">
      <property role="IQ2ns" value="7536817656256956019" />
      <property role="20kJfa" value="controlmode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6yo9VC25ChO" resolve="ControlMode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yo9VC25ChO">
    <property role="EcuMT" value="7536817656256955508" />
    <property role="TrG5h" value="ControlMode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S9zKKpPYgu" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491580446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedDataTypes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="6yo9VC25Cm6" role="1TKVEl">
      <property role="IQ2nx" value="7536817656256955782" />
      <property role="TrG5h" value="virtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6yo9VC25Cli" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Q1aqFNKko9" role="1TKVEi">
      <property role="IQ2ns" value="7890633836340528649" />
      <property role="20kJfa" value="basedOn" />
      <ref role="20lvS9" node="6yo9VC25ChO" resolve="ControlMode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CS90qr$C20">
    <property role="EcuMT" value="5348064168300937344" />
    <property role="TrG5h" value="FileSystemPathAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4CS90qr$CCW" role="1TKVEl">
      <property role="IQ2nx" value="5348064168300939836" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="4CS90qr$CCo" role="lGtFl">
      <property role="Hh88m" value="file_system_paths" />
      <node concept="tn0Fv" id="4CS90qr$CCx" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="4CS90qr$CDe" role="EQaZv">
        <ref role="trN6q" node="3Wmswgx0nyU" resolve="RobotModel" />
      </node>
    </node>
    <node concept="PrWs8" id="4CS90qr$CCN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="425YjngOn4b">
    <property role="TrG5h" value="RobotJointType" />
    <property role="3GE5qa" value="KinematicDescription" />
    <property role="3F6X1D" value="4545946235936274627" />
    <ref role="1H5jkz" node="425YjngOn4d" resolve="revolute" />
    <node concept="2JgGob" id="425YjngOn4c" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3Wmswgx0nz3" role="3lCyv">
        <property role="TrG5h" value="RobotJointType" />
        <property role="3GE5qa" value="KinematicDescription" />
        <property role="3F6X1D" value="4545946235936274627" />
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
    </node>
    <node concept="25R33" id="425YjngOn4d" role="25R1y">
      <property role="TrG5h" value="revolute" />
      <property role="3tVfz5" value="4545946235936274628" />
      <ref role="2wpffI" node="3Wmswgx0nz4" />
    </node>
    <node concept="25R33" id="425YjngOn4e" role="25R1y">
      <property role="TrG5h" value="continuous" />
      <property role="3tVfz5" value="4545946235936274629" />
      <ref role="2wpffI" node="3Wmswgx0nz5" />
    </node>
    <node concept="25R33" id="425YjngOn4f" role="25R1y">
      <property role="TrG5h" value="prismatic" />
      <property role="3tVfz5" value="4545946235936274632" />
      <ref role="2wpffI" node="3Wmswgx0nz8" />
    </node>
    <node concept="25R33" id="425YjngOn4g" role="25R1y">
      <property role="TrG5h" value="fixed" />
      <property role="3tVfz5" value="4545946235936274636" />
      <ref role="2wpffI" node="3Wmswgx0nzc" />
    </node>
    <node concept="25R33" id="425YjngOn4h" role="25R1y">
      <property role="TrG5h" value="floating" />
      <property role="3tVfz5" value="4545946235936274641" />
      <ref role="2wpffI" node="3Wmswgx0nzh" />
    </node>
    <node concept="25R33" id="425YjngOn4i" role="25R1y">
      <property role="TrG5h" value="planar" />
      <property role="3tVfz5" value="4545946235936274647" />
      <ref role="2wpffI" node="3Wmswgx0nzn" />
    </node>
  </node>
</model>

