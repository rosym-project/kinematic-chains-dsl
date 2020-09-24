<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b803026-4990-4496-9ca9-4713d938d968(KinematicChains_Algorithm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ptq9" ref="r:c2aa9a09-8add-4915-80ea-aa731f9bf1ae(KinematicChains_Algorithm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="4jkoN4V4Lw5">
    <property role="3GE5qa" value="Scheduler" />
    <ref role="1XX52x" to="ptq9:4jkoN4V4hr2" resolve="SweepSchedulerBlock" />
    <node concept="3EZMnI" id="4jkoN4V4LxA" role="2wV5jI">
      <node concept="l2Vlx" id="4jkoN4V4LxB" role="2iSdaV" />
      <node concept="3F0ifn" id="4jkoN4V4LxC" role="3EZMnx">
        <property role="3F0ifm" value="sweep scheduler" />
      </node>
      <node concept="3F0A7n" id="4jkoN4V4LxD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4jkoN4V4LxO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4jkoN4V4LxP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4jkoN4V4LxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4jkoN4V4LxR" role="3EZMnx">
        <node concept="l2Vlx" id="4jkoN4V4LxS" role="2iSdaV" />
        <node concept="lj46D" id="4jkoN4V4LxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4QBk" role="3EZMnx">
          <property role="3F0ifm" value="chain" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4QCC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="4jkoN4V4QDY" role="3EZMnx">
          <ref role="1NtTu8" to="ptq9:4jkoN4V4hwv" resolve="chain" />
          <node concept="1sVBvm" id="4jkoN4V4QE0" role="1sWHZn">
            <node concept="3F0A7n" id="4jkoN4V4QEN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="4jkoN4V4QGg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4LxU" role="3EZMnx">
          <property role="3F0ifm" value="direction" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4LxV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4jkoN4V4LxW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4jkoN4V4LxX" role="3EZMnx">
          <ref role="1NtTu8" to="ptq9:4jkoN4V4nAa" resolve="direction" />
          <node concept="ljvvj" id="4jkoN4V4LxY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4LxZ" role="3EZMnx">
          <node concept="ljvvj" id="4jkoN4V4Ly0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4Ly1" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4Ly2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4jkoN4V4Ly3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4jkoN4V4Ly4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4jkoN4V4Ly5" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6jvQBgXG1ad" resolve="data_ports" />
          <node concept="l2Vlx" id="4jkoN4V4Ly6" role="2czzBx" />
          <node concept="pj6Ft" id="4jkoN4V4Ly7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4jkoN4V4Ly8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4jkoN4V4Ly9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4Lya" role="3EZMnx">
          <node concept="ljvvj" id="4jkoN4V4Lyb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4Lyc" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4Lyd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4jkoN4V4Lye" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4jkoN4V4Lyf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4jkoN4V4Lyg" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6po$YwiVEO5" resolve="trigger_ports" />
          <node concept="l2Vlx" id="4jkoN4V4Lyh" role="2czzBx" />
          <node concept="pj6Ft" id="4jkoN4V4Lyi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4jkoN4V4Lyj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4jkoN4V4Lyk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4O0V" role="3EZMnx">
          <node concept="ljvvj" id="4jkoN4V4O1R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4O1T" role="3EZMnx">
          <property role="3F0ifm" value="when triggered do" />
        </node>
        <node concept="3F0ifn" id="4jkoN4V4O2T" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="4jkoN4V4O3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4jkoN4V4O5s" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3EtQu_veq3" resolve="schedule" />
          <node concept="l2Vlx" id="4jkoN4V4O5v" role="2czzBx" />
          <node concept="pj6Ft" id="4jkoN4V4O67" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4jkoN4V4O6f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4jkoN4V4O62" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jkoN4V4O6V" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="4jkoN4V4O7z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4jkoN4V4Lyl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4jkoN4V4Lym" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74x228Yb049">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="ptq9:72VlEUQSenF" resolve="KinematicChain" />
    <node concept="1iCGBv" id="74x228Yb04d" role="6VMZX">
      <ref role="1NtTu8" to="ptq9:74x228YaXrs" resolve="robot" />
      <node concept="1sVBvm" id="74x228Yb04f" role="1sWHZn">
        <node concept="3F0A7n" id="74x228Yb04m" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="74x228Yb04p" role="2wV5jI">
      <node concept="l2Vlx" id="74x228Yb04q" role="2iSdaV" />
      <node concept="PMmxH" id="74x228Yb04S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
</model>

