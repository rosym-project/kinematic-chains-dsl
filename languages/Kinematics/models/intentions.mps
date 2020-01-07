<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5196cc44-1117-47bf-99e4-b0351132c090(Kinematics.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5mWmRiCpa6a">
    <property role="TrG5h" value="ToggleComment" />
    <property role="3GE5qa" value="Kinematics" />
    <ref role="2ZfgGC" to="cewj:5mWmRiCoH_1" resolve="IAttachableCommentable" />
    <node concept="2S6ZIM" id="5mWmRiCpa6b" role="2ZfVej">
      <node concept="3clFbS" id="5mWmRiCpa6c" role="2VODD2">
        <node concept="3clFbJ" id="5mWmRiCpaf6" role="3cqZAp">
          <node concept="2OqwBi" id="5mWmRiCpc6C" role="3clFbw">
            <node concept="2OqwBi" id="5mWmRiCpayE" role="2Oq$k0">
              <node concept="2Sf5sV" id="5mWmRiCpanB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5mWmRiCpaKN" role="2OqNvi">
                <node concept="3CFYIy" id="5mWmRiCpbN$" role="3CFYIz">
                  <ref role="3CFYIx" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5mWmRiCpcsi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5mWmRiCpaf8" role="3clFbx">
            <node concept="3cpWs6" id="5mWmRiCpld2" role="3cqZAp">
              <node concept="Xl_RD" id="5mWmRiCplp$" role="3cqZAk">
                <property role="Xl_RC" value="Add XmlComment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5mWmRiCpm$W" role="9aQIa">
            <node concept="3clFbS" id="5mWmRiCpm$X" role="9aQI4">
              <node concept="3cpWs6" id="5mWmRiCpmLB" role="3cqZAp">
                <node concept="Xl_RD" id="5mWmRiCpmYl" role="3cqZAk">
                  <property role="Xl_RC" value="Remove XmlComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5mWmRiCpa6d" role="2ZfgGD">
      <node concept="3clFbS" id="5mWmRiCpa6e" role="2VODD2">
        <node concept="3clFbJ" id="5mWmRiCpoVC" role="3cqZAp">
          <node concept="2OqwBi" id="5mWmRiCppqc" role="3clFbw">
            <node concept="2OqwBi" id="5mWmRiCpp33" role="2Oq$k0">
              <node concept="2Sf5sV" id="5mWmRiCpoW6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5mWmRiCpp9b" role="2OqNvi">
                <node concept="3CFYIy" id="5mWmRiCppcY" role="3CFYIz">
                  <ref role="3CFYIx" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5mWmRiCppPc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5mWmRiCpoVE" role="3clFbx">
            <node concept="3clFbF" id="5mWmRiCppTB" role="3cqZAp">
              <node concept="37vLTI" id="5mWmRiCpqmg" role="3clFbG">
                <node concept="2pJPEk" id="5mWmRiCpqt7" role="37vLTx">
                  <node concept="2pJPED" id="5mWmRiCpq$U" role="2pJPEn">
                    <ref role="2pJxaS" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5mWmRiCppYW" role="37vLTJ">
                  <node concept="2Sf5sV" id="5mWmRiCppTA" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5mWmRiCpq5b" role="2OqNvi">
                    <node concept="3CFYIy" id="5mWmRiCpq8Y" role="3CFYIz">
                      <ref role="3CFYIx" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5mWmRiCpqO2" role="9aQIa">
            <node concept="3clFbS" id="5mWmRiCpqO3" role="9aQI4">
              <node concept="3clFbF" id="5mWmRiCpqSJ" role="3cqZAp">
                <node concept="2OqwBi" id="5mWmRiCprkR" role="3clFbG">
                  <node concept="2OqwBi" id="5mWmRiCpqZD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5mWmRiCpqSI" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5mWmRiCpr5P" role="2OqNvi">
                      <node concept="3CFYIy" id="5mWmRiCpr9C" role="3CFYIz">
                        <ref role="3CFYIx" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="44DwksjZ4Jc" role="2OqNvi">
                    <node concept="10Nm6u" id="44DwksjZ4NG" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="425YjngOriK" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="425YjngOqi$" role="8Wnug">
                  <node concept="2OqwBi" id="425YjngOqJx" role="3clFbG">
                    <node concept="2OqwBi" id="425YjngOqrt" role="2Oq$k0">
                      <node concept="2Sf5sV" id="425YjngOqiy" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="425YjngOq$l" role="2OqNvi">
                        <node concept="3CFYIy" id="425YjngOqAx" role="3CFYIz">
                          <ref role="3CFYIx" to="cewj:5mWmRiCoH$L" resolve="AttachableComment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="425YjngOrfI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

