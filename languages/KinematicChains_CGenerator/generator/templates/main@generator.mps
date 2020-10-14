<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae08e6b9-e241-4c33-8da2-81927c4c967a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="ptq9" ref="r:c2aa9a09-8add-4915-80ea-aa731f9bf1ae(KinematicChains_Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="jVnub" id="3hqim12Gp4r">
    <property role="TrG5h" value="switch_KinematicChainsFunctionCall" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPj" resolve="switch_FunctionCall" />
    <node concept="1N15co" id="3hqim12Gp4s" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="3hqim12Gp6M" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="ImperativeFunctionBlock" />
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12GqqJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03upY" resolve="ForwardPositionKinematics" />
      <node concept="j$656" id="3hqim12Gsf5" role="1lVwrX">
        <ref role="v9R2y" node="3hqim12GrOc" resolve="forwardPositionKinematicsCall" />
        <node concept="v3LJS" id="3hqim12Gsf8" role="v9R3O">
          <ref role="v3LJV" node="3hqim12Gp4s" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12Gslz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03uFU" resolve="ForwardVelocityKinematics" />
      <node concept="j$656" id="3hqim12GslE" role="1lVwrX">
        <ref role="v9R2y" node="3hqim12GsgQ" resolve="forwardVelocityKinematicsCall" />
        <node concept="v3LJS" id="3hqim12GslH" role="v9R3O">
          <ref role="v3LJV" node="3hqim12Gp4s" resolve="parentFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hqim12GrOc">
    <property role="TrG5h" value="forwardPositionKinematicsCall" />
    <ref role="3gUMe" to="ptq9:691yVC03upY" resolve="ForwardPositionKinematics" />
    <node concept="1N15co" id="3hqim12GrOl" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="3hqim12GrO_" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="ImperativeFunctionBlock" />
      </node>
    </node>
    <node concept="356WMU" id="3hqim12Gs9e" role="13RCb5">
      <node concept="raruj" id="3hqim12Gs9g" role="lGtFl" />
      <node concept="356sEK" id="3hqim12Gs9i" role="383Ya9">
        <node concept="356sEF" id="3hqim12Gs9j" role="356sEH">
          <property role="TrG5h" value="kcc_joint" />
        </node>
        <node concept="356sEF" id="2dCct2EOmko" role="356sEH">
          <property role="TrG5h" value="[" />
        </node>
        <node concept="356sEF" id="2dCct2EOmkB" role="356sEH">
          <property role="TrG5h" value="joint" />
          <node concept="5jKBG" id="2dCct2EOLW3" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="1PxgMI" id="2dCct2EOMdd" role="v9R3O">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2dCct2EOMe0" role="3oSUPX">
                <ref role="cht4Q" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
              </node>
              <node concept="2OqwBi" id="2dCct2EOLYl" role="1m5AlR">
                <node concept="30H73N" id="2dCct2EOLW8" role="2Oq$k0" />
                <node concept="1mfA1w" id="2dCct2EOLZn" role="2OqNvi" />
              </node>
            </node>
            <node concept="v3LJS" id="2dCct2EOMfJ" role="v9R3O">
              <ref role="v3LJV" node="3hqim12GrOl" resolve="parentFunction" />
            </node>
            <node concept="3clFbT" id="2dCct2EOMhB" role="v9R3O" />
            <node concept="3NFfHV" id="2dCct2EON9o" role="5jGum">
              <node concept="3clFbS" id="2dCct2EON9p" role="2VODD2">
                <node concept="3clFbF" id="2dCct2EON9w" role="3cqZAp">
                  <node concept="2OqwBi" id="2dCct2EOPu$" role="3clFbG">
                    <node concept="2OqwBi" id="2dCct2EONg3" role="2Oq$k0">
                      <node concept="30H73N" id="2dCct2EON9v" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2dCct2EONj3" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2dCct2EORaH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2dCct2EOIfc" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="2dCct2EOIBb" role="356sEH">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="356sEF" id="2dCct2EOAtp" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
        <node concept="356sEF" id="2dCct2EOGTz" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="2dCct2EOH1h" role="356sEH">
          <property role="TrG5h" value="fpk" />
        </node>
        <node concept="356sEF" id="3hqim12Gs9I" role="356sEH">
          <property role="TrG5h" value="args" />
          <node concept="5jKBG" id="3hqim12GseE" role="lGtFl">
            <ref role="v9R2y" to="2g3d:5Tr1VsJNE2J" resolve="include_FunctionCallArgList" />
            <node concept="v3LJS" id="3hqim12GseH" role="v9R3O">
              <ref role="v3LJV" node="3hqim12GrOl" resolve="parentFunction" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3hqim12Gs9k" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hqim12GsgQ">
    <property role="TrG5h" value="forwardVelocityKinematicsCall" />
    <ref role="3gUMe" to="ptq9:691yVC03uFU" resolve="ForwardVelocityKinematics" />
    <node concept="1N15co" id="3hqim12GsgS" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="3hqim12Gsh3" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="ImperativeFunctionBlock" />
      </node>
    </node>
    <node concept="356WMU" id="3hqim12Gsha" role="13RCb5">
      <node concept="356sEK" id="3hqim12Gshe" role="383Ya9">
        <node concept="356sEF" id="3hqim12Gshf" role="356sEH">
          <property role="TrG5h" value="kcc_joint" />
        </node>
        <node concept="356sEF" id="2dCct2EOSj5" role="356sEH">
          <property role="TrG5h" value="[" />
        </node>
        <node concept="356sEF" id="2dCct2EOSjc" role="356sEH">
          <property role="TrG5h" value="joint" />
          <node concept="5jKBG" id="2dCct2EOSjS" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="2dCct2EOSjV" role="5jGum">
              <node concept="3clFbS" id="2dCct2EOSjW" role="2VODD2">
                <node concept="3clFbF" id="2dCct2EOSlS" role="3cqZAp">
                  <node concept="2OqwBi" id="2dCct2EOVfA" role="3clFbG">
                    <node concept="2OqwBi" id="2dCct2EOSxN" role="2Oq$k0">
                      <node concept="30H73N" id="2dCct2EOSlR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2dCct2EOSHe" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2dCct2EOWQ1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="2dCct2EOXw6" role="v9R3O">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2dCct2EOXy7" role="3oSUPX">
                <ref role="cht4Q" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
              </node>
              <node concept="2OqwBi" id="2dCct2EOX58" role="1m5AlR">
                <node concept="30H73N" id="2dCct2EOWUx" role="2Oq$k0" />
                <node concept="1mfA1w" id="2dCct2EOXmj" role="2OqNvi" />
              </node>
            </node>
            <node concept="v3LJS" id="2dCct2EOXFl" role="v9R3O">
              <ref role="v3LJV" node="3hqim12GsgS" resolve="parentFunction" />
            </node>
            <node concept="3clFbT" id="2dCct2EOXJf" role="v9R3O" />
          </node>
        </node>
        <node concept="356sEF" id="2dCct2EOSjo" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="2dCct2EOSjx" role="356sEH">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="356sEF" id="2dCct2EOSjF" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
        <node concept="356sEF" id="2dCct2EOXQ4" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="2dCct2EOXUy" role="356sEH">
          <property role="TrG5h" value="fvk" />
        </node>
        <node concept="356sEF" id="3hqim12Gshk" role="356sEH">
          <property role="TrG5h" value="args" />
          <node concept="5jKBG" id="3hqim12Gshp" role="lGtFl">
            <ref role="v9R2y" to="2g3d:5Tr1VsJNE2J" resolve="include_FunctionCallArgList" />
            <node concept="v3LJS" id="3hqim12Gshs" role="v9R3O">
              <ref role="v3LJV" node="3hqim12GsgS" resolve="parentFunction" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3hqim12Gshg" role="2EinRH" />
      </node>
      <node concept="raruj" id="3hqim12Gshc" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="3hqim12GuyH">
    <property role="TrG5h" value="switch_KinematicChainsFunctionDefinition" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDefinition" />
    <node concept="3aamgX" id="3hqim12GuyI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03upY" resolve="ForwardPositionKinematics" />
      <node concept="gft3U" id="3zpuxteS1nT" role="1lVwrX">
        <node concept="356sEF" id="3zpuxteS1nZ" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12GuyP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03uFU" resolve="ForwardVelocityKinematics" />
      <node concept="gft3U" id="3zpuxteS1o3" role="1lVwrX">
        <node concept="356sEF" id="3zpuxteS1op" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3hqim12GuWV">
    <property role="TrG5h" value="switch_KinematicChainsTypeRepresentation" />
    <ref role="phYkn" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
    <node concept="3aamgX" id="3hqim12GuWW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:3hqim12GtmP" resolve="Joint" />
      <node concept="gft3U" id="3hqim12GuX9" role="1lVwrX">
        <node concept="356WMU" id="3hqim12GuXd" role="gfFT$">
          <node concept="356sEK" id="3hqim12GuXf" role="383Ya9">
            <node concept="356sEF" id="3hqim12GuXg" role="356sEH">
              <property role="TrG5h" value="struct kcc_joint" />
            </node>
            <node concept="2EixSi" id="3hqim12GuXh" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12GvRw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:3hqim12Gv$G" resolve="JointType" />
      <node concept="gft3U" id="3hqim12GvRQ" role="1lVwrX">
        <node concept="356WMU" id="3hqim12GvRW" role="gfFT$">
          <node concept="356sEK" id="3hqim12GvRY" role="383Ya9">
            <node concept="356sEF" id="3hqim12GvRZ" role="356sEH">
              <property role="TrG5h" value="enum joint_type" />
            </node>
            <node concept="2EixSi" id="3hqim12GvS0" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12GuXl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:3hqim12Gt$k" resolve="JointPosition" />
      <node concept="gft3U" id="3hqim12GuXv" role="1lVwrX">
        <node concept="356WMU" id="3hqim12GuX_" role="gfFT$">
          <node concept="356sEK" id="3hqim12GuXB" role="383Ya9">
            <node concept="356sEF" id="3hqim12GuXC" role="356sEH">
              <property role="TrG5h" value="joint_position" />
            </node>
            <node concept="2EixSi" id="3hqim12GuXD" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12Gv9T" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:3hqim12Gv9S" resolve="JointVelocity" />
      <node concept="gft3U" id="3hqim12Gva9" role="1lVwrX">
        <node concept="356WMU" id="3hqim12Gvaf" role="gfFT$">
          <node concept="356sEK" id="3hqim12Gvah" role="383Ya9">
            <node concept="356sEF" id="3hqim12Gvai" role="356sEH">
              <property role="TrG5h" value="joint_velocity" />
            </node>
            <node concept="2EixSi" id="3hqim12Gvaj" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="36nMB0LBeJD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:72VlEUQSenF" resolve="KinematicChain" />
      <node concept="gft3U" id="36nMB0LBeL3" role="1lVwrX">
        <node concept="356WMU" id="36nMB0LBeL7" role="gfFT$">
          <node concept="356sEK" id="36nMB0LBeL9" role="383Ya9">
            <node concept="356sEF" id="36nMB0LBeLa" role="356sEH">
              <property role="TrG5h" value="struct" />
            </node>
            <node concept="356sEF" id="36nMB0LBeLf" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="36nMB0LBeLi" role="356sEH">
              <property role="TrG5h" value="kcc_kinematic_chain" />
            </node>
            <node concept="2EixSi" id="36nMB0LBeLb" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1W5BUKIjhiK">
    <property role="TrG5h" value="switch_KinematicChainsFunctionHeaderInclude" />
    <ref role="phYkn" to="2g3d:w_xyS7nP1A" resolve="switch_FunctionHeaderInclude" />
    <node concept="3aamgX" id="1W5BUKIjhiL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03upY" resolve="ForwardPositionKinematics" />
      <node concept="gft3U" id="1W5BUKIkmL8" role="1lVwrX">
        <node concept="356WMU" id="1W5BUKIkmLe" role="gfFT$">
          <node concept="356sEK" id="1W5BUKIkmLg" role="383Ya9">
            <node concept="356sEF" id="1W5BUKIkmLh" role="356sEH">
              <property role="TrG5h" value="#include &lt;dyn2b/functions/kinematic_chain.h&gt;" />
            </node>
            <node concept="2EixSi" id="1W5BUKIkmLi" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1W5BUKIjhud" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03uFU" resolve="ForwardVelocityKinematics" />
      <node concept="gft3U" id="1W5BUKIkmLo" role="1lVwrX">
        <node concept="356WMU" id="1W5BUKIkmLu" role="gfFT$">
          <node concept="356sEK" id="1W5BUKIkmLw" role="383Ya9">
            <node concept="356sEF" id="1W5BUKIkmLx" role="356sEH">
              <property role="TrG5h" value="#include &lt;dyn2b/functions/kinematic_chain.h&gt;" />
            </node>
            <node concept="2EixSi" id="1W5BUKIkmLy" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3zpuxteSc5n">
    <property role="TrG5h" value="switch_KinematicChainsFunctionDeclaration" />
    <ref role="phYkn" to="2g3d:w_xyS7aKgB" resolve="switch_FunctionDeclaration" />
    <node concept="3aamgX" id="3zpuxteSc5o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03upY" resolve="ForwardPositionKinematics" />
      <node concept="gft3U" id="3zpuxteSc5s" role="1lVwrX">
        <node concept="356sEF" id="3zpuxteSc5y" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3zpuxteSc5$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ptq9:691yVC03uFU" resolve="ForwardVelocityKinematics" />
      <node concept="gft3U" id="3zpuxteSc5F" role="1lVwrX">
        <node concept="356sEF" id="3zpuxteSc5L" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
  </node>
</model>

