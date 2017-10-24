<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7df554a-7d1d-4195-ba4f-e4fd7d4aed7b(Kinematics.DefaultControlModes)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
  </imports>
  <registry>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="7536817656256955508" name="Kinematics.structure.ControlMode" flags="ng" index="1EzEfe">
        <child id="6776104396491580446" name="expectedDataTypes" index="17RAGi" />
      </concept>
    </language>
  </registry>
  <node concept="1EzEfe" id="6yo9VC27QST">
    <property role="TrG5h" value="JointPositionControl" />
    <node concept="2KPMDc" id="6yo9VC28sja" role="17RAGi">
      <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
    </node>
  </node>
  <node concept="1EzEfe" id="6yo9VC27RJ9">
    <property role="TrG5h" value="JointImpedanceControl" />
    <node concept="2KPMDc" id="6yo9VC28sig" role="17RAGi">
      <ref role="2KPMD3" to="sxll:uxeKg" resolve="JointImpedance" />
    </node>
  </node>
  <node concept="1EzEfe" id="6yo9VC27RMn">
    <property role="TrG5h" value="TaskPositionControl" />
    <node concept="2KPMDc" id="6yo9VC28siG" role="17RAGi">
      <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
    </node>
  </node>
  <node concept="1EzEfe" id="6yo9VC27RP_">
    <property role="TrG5h" value="JointTorqueControl" />
    <node concept="2KPMDc" id="6yo9VC27Wyt" role="17RAGi">
      <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
    </node>
  </node>
</model>

