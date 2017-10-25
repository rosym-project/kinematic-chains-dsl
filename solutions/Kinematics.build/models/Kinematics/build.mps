<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:194a337e-1208-4e47-b397-de3f7aa7ad6b(Kinematics.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2RDM3_ZXwQQ">
    <property role="TrG5h" value="Kinematics" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-mps.xml" />
    <node concept="10PD9b" id="2RDM3_ZXwQR" role="10PD9s" />
    <node concept="3b7kt6" id="2RDM3_ZXwQS" role="10PD9s" />
    <node concept="398rNT" id="2RDM3_ZXwQT" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2RDM3_ZXwQU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2RDM3_ZXwQV" role="2JcizS">
        <ref role="398BVh" node="2RDM3_ZXwQT" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2RDM3_ZXwRc" role="1l3spN">
      <node concept="3981dG" id="2RDM3_ZXwRd" role="39821P">
        <node concept="3_J27D" id="2RDM3_ZXwRe" role="Nbhlr">
          <node concept="3Mxwew" id="2RDM3_ZXwRf" role="3MwsjC">
            <property role="3MwjfP" value="Kinematics.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2RDM3_ZXwRg" role="39821P">
          <ref role="m_rDy" node="2RDM3_ZXwR3" resolve="Kinematics" />
          <node concept="398223" id="3XyefmktsUl" role="39821P">
            <node concept="3_J27D" id="3XyefmktsUm" role="Nbhlr">
              <node concept="3Mxwew" id="3XyefmktsUB" role="3MwsjC">
                <property role="3MwjfP" value="languages/Kinematics/lib" />
              </node>
            </node>
            <node concept="28jJK3" id="3XyefmktsVH" role="39821P">
              <node concept="55IIr" id="3XyefmktsVI" role="28jJRO">
                <node concept="2Ry0Ak" id="3XyefmktsW2" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XyefmktsW7" role="2Ry0An">
                    <property role="2Ry0Am" value="Kinematics" />
                    <node concept="2Ry0Ak" id="3XyefmktsWc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3XyefmktsWh" role="2Ry0An">
                        <property role="2Ry0Am" value="jdom-2.0.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2YcwOqcE1ND" role="39821P">
        <node concept="3_J27D" id="2YcwOqcE1NF" role="Nbhlr">
          <node concept="3Mxwew" id="2YcwOqcE1Ol" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="28jJK3" id="2YcwOqcE1Oo" role="39821P">
          <node concept="55IIr" id="2YcwOqcE1Op" role="28jJRO">
            <node concept="2Ry0Ak" id="2YcwOqcE1OY" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2YcwOqcE1P5" role="2Ry0An">
                <property role="2Ry0Am" value="Kinematics" />
                <node concept="2Ry0Ak" id="2YcwOqcE1Pc" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2YcwOqcE1Pj" role="2Ry0An">
                    <property role="2Ry0Am" value="jdom-2.0.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2RDM3_ZXwR3" role="3989C9">
      <property role="m$_wk" value="Kinematics" />
      <node concept="3_J27D" id="2RDM3_ZXwR4" role="m$_yQ">
        <node concept="3Mxwew" id="2RDM3_ZXwR5" role="3MwsjC">
          <property role="3MwjfP" value="Kinematics" />
        </node>
      </node>
      <node concept="3_J27D" id="2RDM3_ZXwR6" role="m$_w8">
        <node concept="3Mxwew" id="2RDM3_ZXwR7" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2RDM3_ZXwR8" role="m$_yh">
        <ref role="m$f5T" node="2RDM3_ZXwR2" resolve="Kinematics" />
      </node>
      <node concept="m$_yC" id="2RDM3_ZXwR9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="44Dwksk40xp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2RDM3_ZXwRa" role="m_cZH">
        <node concept="3Mxwew" id="2RDM3_ZXwRb" role="3MwsjC">
          <property role="3MwjfP" value="Kinematics" />
        </node>
      </node>
      <node concept="2iUeEo" id="2YcwOqcDAoo" role="2iVFfd">
        <property role="2iUeEt" value="Dennis Leroy Wigand (Bielefeld University)" />
        <property role="2iUeEu" value="https://ekvv.uni-bielefeld.de/pers_publ/publ/PersonDetail.jsp?personId=46595843" />
      </node>
      <node concept="3_J27D" id="2YcwOqcDAs_" role="3s6cr7">
        <node concept="3Mxwew" id="2YcwOqcDAsC" role="3MwsjC">
          <property role="3MwjfP" value="DSL covers the kinematic description of a robot (incl. URDF)" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2RDM3_ZXwR2" role="3989C9">
      <property role="TrG5h" value="Kinematics" />
      <node concept="1E1JtD" id="2RDM3_ZXwR1" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Kinematics" />
        <property role="3LESm3" value="d6881f78-a85d-4c9e-931e-30879e67afdd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2RDM3_ZXwQW" role="3LF7KH">
          <node concept="2Ry0Ak" id="2RDM3_ZXwQX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2RDM3_ZXwQY" role="2Ry0An">
              <property role="2Ry0Am" value="Kinematics" />
              <node concept="2Ry0Ak" id="2RDM3_ZXwQZ" role="2Ry0An">
                <property role="2Ry0Am" value="Kinematics.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXwRh" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXwRi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXwRj" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXwRk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXwRl" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXwRm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="2RDM3_ZXwRu" role="1TViLv">
          <property role="TrG5h" value="Kinematics#4545946235936274613" />
          <property role="3LESm3" value="d43dfedd-bc2c-489c-8ded-6683b0d688f4" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2YcwOqcDAwP" role="3bR37C">
          <node concept="1BurEX" id="2YcwOqcDAwQ" role="1SiIV1">
            <node concept="55IIr" id="2YcwOqcEd8o" role="1BurEY">
              <node concept="2Ry0Ak" id="2YcwOqcEd8p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2YcwOqcEd8q" role="2Ry0An">
                  <property role="2Ry0Am" value="Kinematics" />
                  <node concept="2Ry0Ak" id="2YcwOqcEd8r" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2YcwOqcEd8s" role="2Ry0An">
                      <property role="2Ry0Am" value="jdom-2.0.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44Dwksk3KEx" role="3bR37C">
          <node concept="3bR9La" id="44Dwksk3KEy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44Dwksk40kY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Kinematics.build" />
        <property role="3LESm3" value="e698fac9-be95-401f-abc7-69942a3f3953" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="44Dwksk40l1" role="3LF7KH">
          <node concept="2Ry0Ak" id="44Dwksk40tL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44Dwksk40uy" role="2Ry0An">
              <property role="2Ry0Am" value="Kinematics.build" />
              <node concept="2Ry0Ak" id="44Dwksk40v5" role="2Ry0An">
                <property role="2Ry0Am" value="Kinematics.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44Dwksk40vm" role="3bR37C">
          <node concept="3bR9La" id="44Dwksk40vn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

