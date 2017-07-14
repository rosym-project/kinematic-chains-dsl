<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f38c9dc-6fbd-47e0-b9aa-3bcea73b4cc8(Kinematics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5mWmRiCkR6Q">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
    <node concept="3EZMnI" id="5mWmRiCkR71" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCkR78" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR7e" role="3EZMnx">
        <property role="3F0ifm" value="r" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkR7m" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkPxb" resolve="r" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR7w" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR7G" role="3EZMnx">
        <property role="3F0ifm" value="g" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkR7U" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkPxd" resolve="g" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR8a" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR8s" role="3EZMnx">
        <property role="3F0ifm" value="b" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkR8K" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkPxg" resolve="b" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR96" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkR9u" role="3EZMnx">
        <property role="3F0ifm" value="a" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkR9S" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkPxk" resolve="a" />
      </node>
      <node concept="2iRfu4" id="5mWmRiCkR74" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCkU_I">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:3Wmswgx0nzw" resolve="Origin" />
    <node concept="3EZMnI" id="5mWmRiCkU_P" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCkU_W" role="3EZMnx">
        <property role="3F0ifm" value="Origin:" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUA2" role="3EZMnx">
        <property role="3F0ifm" value="xyz =" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCli_t" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUAa" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_m" resolve="Px" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUAk" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUAw" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_r" resolve="Py" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUAI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUAY" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_x" resolve="Pz" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCli_X" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUBg" role="3EZMnx">
        <property role="3F0ifm" value="rpy =" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCliAv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUB$" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_d" resolve="Rr" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUBU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUCi" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_f" resolve="Rp" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCkUCG" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiCkUD8" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCkU_i" resolve="Ry" />
      </node>
      <node concept="3F0ifn" id="5mWmRiCliB_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5mWmRiCkU_S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCljZV">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
    <node concept="3EZMnI" id="5mWmRiCljZX" role="2wV5jI">
      <node concept="l2Vlx" id="5mWmRiClk00" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWmRiClk0f" role="3EZMnx">
        <property role="3F0ifm" value="Inertial:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClk0k" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClk0m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClk0p" role="2iSdaV" />
        <node concept="3EZMnI" id="5mWmRiClkaI" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClkaK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClkaM" role="3EZMnx">
            <property role="3F0ifm" value="Origin:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClkbn" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:3Wmswgx0phF" resolve="origin" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClkaN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClk0F" role="3EZMnx">
          <node concept="2iRfu4" id="5mWmRiClk0G" role="2iSdaV" />
          <node concept="VPM3Z" id="5mWmRiClk0H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk0N" role="3EZMnx">
            <property role="3F0ifm" value="Mass:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk0U" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYf" resolve="mass" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mWmRiClk22" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClk24" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5mWmRiClk27" role="2iSdaV" />
          <node concept="3F0ifn" id="5mWmRiClk2p" role="3EZMnx">
            <property role="3F0ifm" value="ixx:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk2w" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYm" resolve="ixx" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk2E" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk2Q" role="3EZMnx">
            <property role="3F0ifm" value="ixy:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk34" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYr" resolve="ixy" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk3k" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk3A" role="3EZMnx">
            <property role="3F0ifm" value="ixz:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk3U" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYx" resolve="ixz" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk4g" role="3EZMnx">
            <property role="3F0ifm" value="iyy:" />
            <node concept="pVoyu" id="5mWmRiClk4P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5mWmRiClk4C" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYC" resolve="iyy" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk56" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk5$" role="3EZMnx">
            <property role="3F0ifm" value="iyz:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk64" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYK" resolve="iyz" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk76" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="5mWmRiClk7E" role="3EZMnx">
            <property role="3F0ifm" value="izz:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClk8g" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCljYT" resolve="izz" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClozX">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
    <node concept="3EZMnI" id="5mWmRiClo$8" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClo$f" role="3EZMnx">
        <property role="3F0ifm" value="Box:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClpv9" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClpvb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClpvk" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClpvm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClo$l" role="3EZMnx">
            <property role="3F0ifm" value="size =" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClo_6" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClo$t" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClozP" resolve="sizeX" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClo_i" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5mWmRiClo_w" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClo$y" resolve="sizeY" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClo_K" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5mWmRiCloA2" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClo$_" resolve="sizeZ" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCloAm" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClpvp" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClpve" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClo$b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClpvO">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
    <node concept="3EZMnI" id="5mWmRiClpvQ" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClpvR" role="3EZMnx">
        <property role="3F0ifm" value="Cylinder:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClpvS" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClpvT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClpvU" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClpvV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClpvW" role="3EZMnx">
            <property role="3F0ifm" value="radius =" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClpw$" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClpvD" resolve="radius" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClpw4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClpwP" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClpwQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClpwR" role="3EZMnx">
            <property role="3F0ifm" value="length =" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClpwT" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClpvF" resolve="length" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClpwV" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClpw5" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClpw6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClqa2">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
    <node concept="3EZMnI" id="5mWmRiClqa4" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClqa5" role="3EZMnx">
        <property role="3F0ifm" value="Sphere:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClqa6" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClqa7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClqa8" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClqa9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqaa" role="3EZMnx">
            <property role="3F0ifm" value="radius =" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClqaM" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClq9U" resolve="radius" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClqai" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClqaj" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClqak" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClqy2">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
    <node concept="3EZMnI" id="5mWmRiClqy4" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClqy5" role="3EZMnx">
        <property role="3F0ifm" value="Mesh:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClqy6" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClqy7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClqyQ" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClqyS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqyU" role="3EZMnx">
            <property role="3F0ifm" value="filename:" />
          </node>
          <node concept="3F0A7n" id="5mWmRiClqzh" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClqxU" resolve="filename" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClqyV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClqy8" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClqy9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqya" role="3EZMnx">
            <property role="3F0ifm" value="scale =" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqyb" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClqyc" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClqxL" resolve="scaleX" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqyd" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5mWmRiClqye" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClqxN" resolve="scaleY" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqyf" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5mWmRiClqyg" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClqxQ" resolve="scaleZ" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClqyh" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClqyi" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClqyj" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClqyk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClvug">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
    <node concept="3F1sOY" id="5mWmRiClvui" role="2wV5jI">
      <ref role="1NtTu8" to="cewj:5mWmRiClvu8" resolve="geometry" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClvur">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:5mWmRiCkPwM" resolve="RobotLinkVisual" />
    <node concept="3EZMnI" id="5mWmRiClvut" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClvu$" role="3EZMnx">
        <property role="3F0ifm" value="Visual:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCn6yQ" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCn6y9" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClvv0" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClvv2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCndb_" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCkPwN" resolve="origin" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCndbJ" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClvtP" resolve="material" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCndcj" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCndcl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCndcn" role="3EZMnx">
            <property role="3F0ifm" value="Geometry:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiCndcF" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClvtM" resolve="geometry" />
            <node concept="pVoyu" id="5mWmRiCndcK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5mWmRiCndcN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5mWmRiCndco" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClvv5" role="2iSdaV" />
        <node concept="pVoyu" id="5mWmRiCnXlW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCnXlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiClvuw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClvx2">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClvtW" resolve="RobotLinkCollision" />
    <node concept="3EZMnI" id="5mWmRiClvx4" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClvxb" role="3EZMnx">
        <property role="3F0ifm" value="Collision:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCnKBU" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCnKBo" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClvxp" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClvxr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCnRye" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClvu3" resolve="origin" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCnRx5" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCnRx7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCnRx9" role="3EZMnx">
            <property role="3F0ifm" value="Geometry:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiCnRxw" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClvu5" resolve="geometry" />
            <node concept="pVoyu" id="5mWmRiCnRx_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5mWmRiCnRxC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5mWmRiCnRxa" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClvxu" role="2iSdaV" />
        <node concept="pVoyu" id="5mWmRiCnXm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCnXmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiClvx7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClvyB">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
    <node concept="3EZMnI" id="5mWmRiClvyD" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClvyK" role="3EZMnx">
        <property role="3F0ifm" value="Link:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiClvyQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClvyY" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClvz0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClvz3" role="2iSdaV" />
        <node concept="3F1sOY" id="5mWmRiCmN7m" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:3Wmswgx0pin" resolve="interial" />
        </node>
        <node concept="35HoNQ" id="5mWmRiCmN7s" role="3EZMnx" />
        <node concept="3F1sOY" id="5mWmRiCmN7$" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClvtT" resolve="visual" />
        </node>
        <node concept="35HoNQ" id="5mWmRiCmN7I" role="3EZMnx" />
        <node concept="3F1sOY" id="5mWmRiCmN7U" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClvtX" resolve="collision" />
        </node>
        <node concept="35HoNQ" id="5mWmRiCmN8w" role="3EZMnx" />
        <node concept="pVoyu" id="5mWmRiCmSHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCmSHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiClvyG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClz8l">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
    <node concept="3EZMnI" id="5mWmRiClz8n" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClz8u" role="3EZMnx">
        <property role="3F0ifm" value="Axis:" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClz8$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5mWmRiClz8G" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiClz86" resolve="aX" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClz8Q" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiClz92" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiClz88" resolve="aY" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClz9g" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5mWmRiClz9w" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiClz8b" resolve="aZ" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClz9M" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClz8q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCl_Zg">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
    <node concept="3EZMnI" id="5mWmRiCl_Zi" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCl_Zp" role="3EZMnx">
        <property role="3F0ifm" value="Dynamics:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiCl_Zv" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiCl_Zx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCl_ZF" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCl_ZH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCl_ZR" role="3EZMnx">
            <property role="3F0ifm" value="Damping:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiCl_ZZ" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCl_Z5" resolve="damping" />
          </node>
          <node concept="2iRfu4" id="5mWmRiCl_ZK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClA0c" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClA0e" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClA0g" role="3EZMnx">
            <property role="3F0ifm" value="Friction:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClA0x" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCl_Z7" resolve="friction" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClA0h" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiCl_Z$" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mWmRiCl_Zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClB_3">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
    <node concept="3EZMnI" id="5mWmRiClB_5" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClB_c" role="3EZMnx">
        <property role="3F0ifm" value="Limit:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClB_i" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClB_k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClB_u" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClB_w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClB_E" role="3EZMnx">
            <property role="3F0ifm" value="lower:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClB_M" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClB$_" resolve="lower" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClB_z" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClB_Z" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClBA1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClBA3" role="3EZMnx">
            <property role="3F0ifm" value="upper:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClBAk" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClB$C" resolve="upper" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClBA4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClBAA" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClBAC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClBAE" role="3EZMnx">
            <property role="3F0ifm" value="effort:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClBB0" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClB$z" resolve="effort" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClBAF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClBBn" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClBBp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClBBr" role="3EZMnx">
            <property role="3F0ifm" value="velocity:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClBBQ" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClB$G" resolve="velocity" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClBBs" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClB_n" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mWmRiClB_8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClDZT">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
    <node concept="3EZMnI" id="5mWmRiClDZV" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClE02" role="3EZMnx">
        <property role="3F0ifm" value="Safety Controller:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClE08" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiClE0a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClE0k" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClE0m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClE0w" role="3EZMnx">
            <property role="3F0ifm" value="soft_lower_limit:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClE0C" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClDZ_" resolve="soft_lower_limit" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClE0p" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClE0P" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClE0R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClE0T" role="3EZMnx">
            <property role="3F0ifm" value="soft_upper_limit:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClE1a" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClDZB" resolve="soft_upper_limit" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClE0U" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClE1s" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClE1u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClE1w" role="3EZMnx">
            <property role="3F0ifm" value="k_position:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClE1Q" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClDZE" resolve="k_position" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClE1x" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiClE2d" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiClE2f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiClE2h" role="3EZMnx">
            <property role="3F0ifm" value="k_velocity:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiClE2G" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiClDZI" resolve="k_velocity" />
          </node>
          <node concept="2iRfu4" id="5mWmRiClE2i" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClE0d" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mWmRiClDZY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClGrH">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
    <node concept="3EZMnI" id="5mWmRiClGrJ" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClGrQ" role="3EZMnx">
        <property role="3F0ifm" value="Calibration:" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClGrW" role="3EZMnx">
        <property role="3F0ifm" value="rising =" />
      </node>
      <node concept="3F1sOY" id="5mWmRiClGs4" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiClGry" resolve="rising" />
      </node>
      <node concept="3F0ifn" id="5mWmRiClGse" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5mWmRiClGsq" role="3EZMnx">
        <property role="3F0ifm" value="falling =" />
      </node>
      <node concept="3F1sOY" id="5mWmRiClGsC" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiClGr$" resolve="falling" />
      </node>
      <node concept="2iRfu4" id="5mWmRiClGrM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiClHhD">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
    <node concept="3EZMnI" id="5mWmRiClHhF" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiClHhG" role="3EZMnx">
        <property role="3F0ifm" value="Joint:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiClHhH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiClHhI" role="3EZMnx">
        <node concept="3EZMnI" id="5mWmRiCo3cg" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCo3ci" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCo3cS" role="3EZMnx">
            <property role="3F0ifm" value="Type:" />
          </node>
          <node concept="3F0A7n" id="5mWmRiCo3cY" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:3Wmswgx0nzu" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5mWmRiCo3cl" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo95z" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:3Wmswgx0pho" resolve="origin" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo9iS" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClHh0" resolve="axis" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo9jY" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClHh5" resolve="calibration" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo9l6" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClHhb" resolve="dynamics" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo9mg" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClHhi" resolve="limit" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCo9ns" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiClHhq" resolve="safety_controller" />
        </node>
        <node concept="VPM3Z" id="5mWmRiClHhJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiClHhZ" role="2iSdaV" />
        <node concept="pVoyu" id="5mWmRiCof6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCof72" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWmRiCof7q" role="3EZMnx">
        <property role="3F0ifm" value="Child:" />
        <node concept="pVoyu" id="5mWmRiCof8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mWmRiCof84" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:3Wmswgx0phx" resolve="child" />
        <node concept="1sVBvm" id="5mWmRiCof86" role="1sWHZn">
          <node concept="3F0A7n" id="5mWmRiCof8w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWmRiCof9o" role="3EZMnx">
        <property role="3F0ifm" value="Parent:" />
        <node concept="pVoyu" id="5mWmRiCofbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mWmRiCofaB" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:3Wmswgx0phu" resolve="parent" />
        <node concept="1sVBvm" id="5mWmRiCofaD" role="1sWHZn">
          <node concept="3F0A7n" id="5mWmRiCofb8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5mWmRiCoffd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5mWmRiCofe8" role="3EZMnx" />
      <node concept="l2Vlx" id="5mWmRiClHi0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5mWmRiCmAQF" role="6VMZX">
      <node concept="2iRkQZ" id="5mWmRiCmAQG" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWmRiCmAQJ" role="3EZMnx">
        <property role="3F0ifm" value="Gazebo-specific Attachments:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCmAQO" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmAQk" resolve="gazebo" />
      </node>
      <node concept="35HoNQ" id="5mWmRiCmAQW" role="3EZMnx" />
      <node concept="3F1sOY" id="5mWmRiCmARc" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmAQu" resolve="transmission" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmloY">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmloP" resolve="RobotGazeboProvideFeedback" />
    <node concept="3EZMnI" id="5mWmRiCmlp0" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmlp7" role="3EZMnx">
        <property role="3F0ifm" value="Provide Feedback:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiCmlpd" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmloQ" resolve="active" />
      </node>
      <node concept="2iRfu4" id="5mWmRiCmlp3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmlpq">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmlph" resolve="RobotGazeboImplicitSpringDamber" />
    <node concept="3EZMnI" id="5mWmRiCmlps" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmlpz" role="3EZMnx">
        <property role="3F0ifm" value="Use Implicit Spring Damper:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiCmlpH" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmlpi" resolve="active" />
      </node>
      <node concept="2iRfu4" id="5mWmRiCmlpv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmlpY">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmloK" resolve="RobotGazebo" />
    <node concept="3EZMnI" id="5mWmRiCmlq0" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmlq7" role="3EZMnx">
        <property role="3F0ifm" value="Gazebo:" />
      </node>
      <node concept="1iCGBv" id="5mWmRiCmlqd" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmloN" resolve="reference" />
        <node concept="1sVBvm" id="5mWmRiCmlqf" role="1sWHZn">
          <node concept="3F0A7n" id="5mWmRiCmlqn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mWmRiCmlqw" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiCmlqy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiCmlq_" role="2iSdaV" />
        <node concept="3F1sOY" id="5mWmRiCmlqX" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCmlpL" resolve="provideFeedback" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCmlr4" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCmlpO" resolve="implicitSpringDamper" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCmltq" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCmltg" resolve="visual" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiCmlq3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmlrs">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmlra" resolve="RobotGazeboMaterial" />
    <node concept="3EZMnI" id="5mWmRiCmlru" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmlr_" role="3EZMnx">
        <property role="3F0ifm" value="Gazebo Material:" />
      </node>
      <node concept="3EZMnI" id="5mWmRiCmlrF" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiCmlrH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCmlrR" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCmlrT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCmls3" role="3EZMnx">
            <property role="3F0ifm" value="ScriptName:" />
          </node>
          <node concept="3F0A7n" id="5mWmRiCmlsb" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCmlrj" resolve="scriptName" />
          </node>
          <node concept="2iRfu4" id="5mWmRiCmlrW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCmlso" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCmlsq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCmlss" role="3EZMnx">
            <property role="3F0ifm" value="ScriptUri:" />
          </node>
          <node concept="3F0A7n" id="5mWmRiCmlsH" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCmlrh" resolve="scriptUri" />
          </node>
          <node concept="2iRfu4" id="5mWmRiCmlst" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiCmlrK" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mWmRiCmlrx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmlsU">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmlr9" resolve="RobotGazeboVisual" />
    <node concept="3EZMnI" id="5mWmRiCmlsY" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmlt5" role="3EZMnx">
        <property role="3F0ifm" value="Gazebo Visual:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCmltb" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCmlsM" resolve="material" />
      </node>
      <node concept="l2Vlx" id="5mWmRiCmlt1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmu8q">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmu8e" resolve="RobotTransmissionActuator" />
    <node concept="3EZMnI" id="5mWmRiCmu8s" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmu8z" role="3EZMnx">
        <property role="3F0ifm" value="Actuator:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiCmu8D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5mWmRiCmu8v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmu8W">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
    <node concept="3EZMnI" id="5mWmRiCmu8Y" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmu95" role="3EZMnx">
        <property role="3F0ifm" value="Transmission:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCoAB_" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCoAAW" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiCmu9j" role="3EZMnx">
        <node concept="VPM3Z" id="5mWmRiCmu9l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCmu9w" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCmu8H" resolve="actuator" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCmu9C" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCmu9E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCmu9G" role="3EZMnx">
            <property role="3F0ifm" value="Mechanical Reduction:" />
          </node>
          <node concept="3F1sOY" id="5mWmRiCmu9T" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCmu8J" resolve="mechanicalReduction" />
          </node>
          <node concept="2iRfu4" id="5mWmRiCmu9H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mWmRiCmuaf" role="3EZMnx">
          <node concept="VPM3Z" id="5mWmRiCmuah" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mWmRiCmuaj" role="3EZMnx">
            <property role="3F0ifm" value="Joint:" />
          </node>
          <node concept="1iCGBv" id="5mWmRiCmua_" role="3EZMnx">
            <ref role="1NtTu8" to="cewj:5mWmRiCmu8M" resolve="joint" />
            <node concept="1sVBvm" id="5mWmRiCmuaB" role="1sWHZn">
              <node concept="3F0A7n" id="5mWmRiCmuaK" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5mWmRiCmuak" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiCmu9o" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mWmRiCmu91" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCmAM7">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="1XX52x" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
    <node concept="3EZMnI" id="5mWmRiCmAM9" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCmAMg" role="3EZMnx">
        <property role="3F0ifm" value="Robot Model:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiCmAMm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5mWmRiCmAMu" role="3EZMnx">
        <node concept="3F0ifn" id="5mWmRiCnzLY" role="3EZMnx">
          <property role="3F0ifm" value="Materials:" />
        </node>
        <node concept="3F2HdR" id="5mWmRiCnzMl" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCnzLT" resolve="materials" />
          <node concept="2iRkQZ" id="5mWmRiCnzMn" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="5mWmRiCnzMM" role="3EZMnx" />
        <node concept="VPM3Z" id="5mWmRiCmAMw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5mWmRiCmAP0" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:3Wmswgx0pip" resolve="origin" />
        </node>
        <node concept="35HoNQ" id="5mWmRiCmAPw" role="3EZMnx" />
        <node concept="3F0ifn" id="5mWmRiCmAMR" role="3EZMnx">
          <property role="3F0ifm" value="Kinematic Description:" />
        </node>
        <node concept="3F2HdR" id="5mWmRiCpO75" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
          <node concept="2iRkQZ" id="5mWmRiCpO77" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="4dYyq9Pz6Gv" role="3EZMnx" />
        <node concept="3F0ifn" id="4dYyq9Pz6GF" role="3EZMnx">
          <property role="3F0ifm" value="Transmissions:" />
        </node>
        <node concept="3F2HdR" id="4dYyq9Pz6H4" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:4dYyq9Pz6G7" resolve="transmissions" />
          <node concept="2iRkQZ" id="4dYyq9Pz6H6" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="4dYyq9Pz6Hz" role="3EZMnx" />
        <node concept="3F0ifn" id="4dYyq9Pz6I3" role="3EZMnx">
          <property role="3F0ifm" value="Gazebo Statements:" />
        </node>
        <node concept="3F2HdR" id="4dYyq9Pz6I_" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:4dYyq9Pz6Gc" resolve="gazebos" />
          <node concept="2iRkQZ" id="4dYyq9Pz6IB" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5mWmRiCmAMz" role="2iSdaV" />
        <node concept="pVoyu" id="5mWmRiCmAMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCmAMK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiCmAMc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCnjpD">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCnjpu" resolve="RobotLinkMaterialRef" />
    <node concept="3EZMnI" id="4dYyq9P5zsw" role="2wV5jI">
      <node concept="3F0ifn" id="4dYyq9P5zsB" role="3EZMnx">
        <property role="3F0ifm" value="Referencing material:" />
      </node>
      <node concept="1iCGBv" id="4dYyq9P5zsH" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCnjpx" resolve="material" />
        <node concept="1sVBvm" id="4dYyq9P5zsJ" role="1sWHZn">
          <node concept="3F0A7n" id="4dYyq9P5zsR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4dYyq9P5zsz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCnq7p">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
    <node concept="3EZMnI" id="5mWmRiCnq7r" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCnq7y" role="3EZMnx">
        <property role="3F0ifm" value="Material:" />
      </node>
      <node concept="3F0A7n" id="5mWmRiCnq7C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="4dYyq9OO0hi" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:4dYyq9OO0hc" resolve="robotColor" />
        <node concept="pVoyu" id="4dYyq9OO0hn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dYyq9OO0hp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiCnq7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCnq83">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCkPwP" resolve="RobotLinkMaterial" />
    <node concept="3EZMnI" id="5mWmRiCnEBT" role="2wV5jI">
      <node concept="l2Vlx" id="5mWmRiCnEBU" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWmRiCnEBX" role="3EZMnx">
        <property role="3F0ifm" value="Material:" />
      </node>
      <node concept="3F1sOY" id="5mWmRiCnEC2" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCnq85" resolve="color" />
        <node concept="pVoyu" id="5mWmRiCnEC6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWmRiCnEC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWmRiCp31Z">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="1XX52x" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
    <node concept="3EZMnI" id="5mWmRiCp32f" role="2wV5jI">
      <node concept="3F0ifn" id="5mWmRiCptzT" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-- " />
        <node concept="VechU" id="5mWmRiCpHYZ" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mWmRiCp32m" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:5mWmRiCp31R" resolve="comment" />
        <node concept="VechU" id="5mWmRiCpHYW" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWmRiCpt$7" role="3EZMnx">
        <property role="3F0ifm" value=" --&gt;" />
        <node concept="ljvvj" id="5mWmRiCpt$f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5mWmRiCpBR4" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="2SsqMj" id="5mWmRiCp32w" role="3EZMnx">
        <node concept="pVoyu" id="5mWmRiCp32$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mWmRiCp32i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2jRhxvsl4Bl">
    <property role="3GE5qa" value="KinematicsChains" />
    <ref role="1XX52x" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    <node concept="3EZMnI" id="2jRhxvsl4Fi" role="2wV5jI">
      <node concept="3F0ifn" id="2jRhxvsl4FO" role="3EZMnx">
        <property role="3F0ifm" value="Chain:" />
      </node>
      <node concept="3F0A7n" id="2jRhxvsl4Gl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2jRhxvsl4Ha" role="3EZMnx">
        <property role="3F0ifm" value="base link:" />
      </node>
      <node concept="1iCGBv" id="2jRhxvsl4Ij" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
        <node concept="1sVBvm" id="2jRhxvsl4Il" role="1sWHZn">
          <node concept="3F0A7n" id="2jRhxvsl4Jl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2jRhxvsl4KC" role="3EZMnx">
        <property role="3F0ifm" value=", tip link:" />
      </node>
      <node concept="1iCGBv" id="2jRhxvsl4N1" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
        <node concept="1sVBvm" id="2jRhxvsl4N3" role="1sWHZn">
          <node concept="3F0A7n" id="2jRhxvsl4OF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wO0nxMu0gQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6p7_7P8XsTY" role="6VMZX">
      <node concept="3F0ifn" id="10opGg0hyXX" role="3EZMnx">
        <property role="3F0ifm" value="availableControlModes:" />
        <node concept="pVoyu" id="5wO0nxMui5N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wO0nxMu_rh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="10opGg0hz3K" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:10opGg0hrTG" resolve="availableControlModes" />
        <node concept="2iRkQZ" id="6p7_7P8X_uN" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="6p7_7P8XACd" role="3EZMnx" />
      <node concept="3EZMnI" id="6p7_7P8XAHw" role="3EZMnx">
        <node concept="VPM3Z" id="6p7_7P8XAHy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6p7_7P8XAH$" role="3EZMnx">
          <property role="3F0ifm" value="activeControlMode:" />
        </node>
        <node concept="1iCGBv" id="6p7_7P8YDYc" role="3EZMnx">
          <ref role="1NtTu8" to="cewj:6p7_7P8YDWq" resolve="activeControlMode" />
          <node concept="1sVBvm" id="6p7_7P8YDYe" role="1sWHZn">
            <node concept="3F0A7n" id="6p7_7P8YDZi" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="cewj:10opGg0hrXE" resolve="controlmode" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6p7_7P8XAH_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6p7_7P8XsU1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6p7_7P8Y2OB">
    <ref role="1XX52x" to="cewj:10opGg0hrUt" resolve="RobotControlMode_SmartChild" />
    <node concept="3EZMnI" id="6p7_7P8Y42a" role="2wV5jI">
      <node concept="l2Vlx" id="6p7_7P8Y42b" role="2iSdaV" />
      <node concept="3F0ifn" id="6p7_7P8Y42G" role="3EZMnx" />
      <node concept="3F0A7n" id="6p7_7P8Y43u" role="3EZMnx">
        <ref role="1NtTu8" to="cewj:10opGg0hrXE" resolve="controlmode" />
      </node>
    </node>
  </node>
</model>

