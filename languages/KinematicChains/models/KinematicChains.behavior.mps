<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:508cb62d-392f-4e80-8340-a4df853548eb(KinematicChains.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5mWmRiCkXJa">
    <property role="3GE5qa" value="KinematicDescription" />
    <ref role="13h7C2" to="cewj:3Wmswgx0nzw" resolve="Origin" />
    <node concept="13hLZK" id="5mWmRiCkXJb" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiCkXJc" role="2VODD2">
        <node concept="3SKdUt" id="5mWmRiClhz9" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngQ1mi" role="1aUNEU">
            <node concept="3oM_SD" id="425YjngQ1mk" role="1PaTwD">
              <property role="3oM_SC" value="defaults" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1ml" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mm" role="1PaTwD">
              <property role="3oM_SC" value="zero" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mn" role="1PaTwD">
              <property role="3oM_SC" value="vector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="425YjngQ0Tw" role="3cqZAp">
          <node concept="37vLTI" id="425YjngQ0Tx" role="3clFbG">
            <node concept="2OqwBi" id="425YjngQ0TA" role="37vLTJ">
              <node concept="13iPFW" id="425YjngQ0TB" role="2Oq$k0" />
              <node concept="3TrEf2" id="425YjngQ0TC" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_m" resolve="Px" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ15_" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ19k" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1e4" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3I" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1gi" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClgV5" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClgV6" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClgVb" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClgVc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClh87" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_r" resolve="Py" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ1wd" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ1we" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1wf" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3J" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1wg" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClgVx" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClgVy" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClgVB" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClgVC" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhg9" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_x" resolve="Pz" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ1wQ" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ1wR" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1wS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3K" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1wT" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mWmRiClhBS" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngQ1mD" role="1aUNEU">
            <node concept="3oM_SD" id="425YjngQ1mF" role="1PaTwD">
              <property role="3oM_SC" value="defaults" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mH" role="1PaTwD">
              <property role="3oM_SC" value="identity:" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mI" role="1PaTwD">
              <property role="3oM_SC" value="zeros" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="425YjngQ1mL" role="1PaTwD">
              <property role="3oM_SC" value="case?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnu" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnv" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClhn$" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhn_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhMG" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_d" resolve="Rr" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ1zb" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ1zc" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1zd" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3L" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1ze" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnB" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnC" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClhnH" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhnI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClhV6" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_f" resolve="Rp" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ1Ax" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ1Ay" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1Az" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3M" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1A$" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClhnK" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClhnL" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClhnQ" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClhnR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCli3w" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_i" resolve="Ry" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ1Ba" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ1Bb" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ1Bc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3N" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ1Bd" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiCl$Q4">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="13h7C2" to="cewj:5mWmRiClz85" resolve="JointAxis" />
    <node concept="13hLZK" id="5mWmRiCl$Q5" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiCl$Q6" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiCl$Qg" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_hV" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiCl$VA" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl$Qf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_1H" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz86" resolve="aX" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ3EA" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ3EB" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ3EC" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3O" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ3ED" role="WxPPp">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiCl_yi" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_yj" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiCl_yo" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl_yp" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_MC" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz88" resolve="aY" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ3Ff" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ3Fg" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ3Fh" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3P" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ3Fi" role="WxPPp">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiCl_yI" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiCl_yJ" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiCl_yO" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiCl_yP" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiCl_Wi" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz8b" resolve="aZ" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ3FS" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ3FT" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ3FU" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3Q" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ3FV" role="WxPPp">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClAy0">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="13h7C2" to="cewj:5mWmRiCl_Z4" resolve="JointDynamics" />
    <node concept="13hLZK" id="5mWmRiClAy1" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClAy2" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClAyc" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClAXT" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClABy" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClAyb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClAHD" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z5" resolve="damping" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ3RR" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ3RS" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ3RT" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3R" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ3RU" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClBhw" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClBhx" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClBhA" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClBhB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClBws" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z7" resolve="friction" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ3Sw" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ3Sx" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ3Sy" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3S" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ3Sz" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClBBV">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="13h7C2" to="cewj:5mWmRiClB$y" resolve="JointLimit" />
    <node concept="13hLZK" id="5mWmRiClBBW" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClBBX" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClBC7" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClC7U" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClBHt" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClBC6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClBTi" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$_" resolve="lower" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ408" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ409" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ40a" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3T" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ40b" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClCsr" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClCss" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClCsx" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClCsy" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClCOX" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClB$C" resolve="upper" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ40L" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ40M" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ40N" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3U" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ40O" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mWmRiClE2L">
    <property role="3GE5qa" value="Kinematics" />
    <ref role="13h7C2" to="cewj:5mWmRiClDZ$" resolve="JointSafetyController" />
    <node concept="13hLZK" id="5mWmRiClE2M" role="13h7CW">
      <node concept="3clFbS" id="5mWmRiClE2N" role="2VODD2">
        <node concept="3clFbF" id="5mWmRiClE2X" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClEHf" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClE8j" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClE2W" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClEnO" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZ_" resolve="soft_lower_limit" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ47S" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ47T" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ47U" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3V" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ47V" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClEZe" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClEZf" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClEZk" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClEZl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClFiQ" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZB" resolve="soft_upper_limit" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ4be" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ4bf" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ4bg" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3W" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ4bh" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mWmRiClEZZ" role="3cqZAp">
          <node concept="37vLTI" id="5mWmRiClF00" role="3clFbG">
            <node concept="2OqwBi" id="5mWmRiClF05" role="37vLTJ">
              <node concept="13iPFW" id="5mWmRiClF06" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mWmRiClFsw" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClDZE" resolve="k_position" />
              </node>
            </node>
            <node concept="2pJPEk" id="425YjngQ4bR" role="37vLTx">
              <node concept="2pJPED" id="425YjngQ4bS" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="425YjngQ4bT" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="WxPPo" id="33ZP$CBQY3X" role="28ntcv">
                    <node concept="Xl_RD" id="425YjngQ4bU" role="WxPPp">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6p7_7P8ZQuL">
    <property role="3GE5qa" value="KinematicsChains" />
    <ref role="13h7C2" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    <node concept="13i0hz" id="6p7_7P8ZQy8" role="13h7CS">
      <property role="TrG5h" value="getDOF" />
      <node concept="3Tm1VV" id="6p7_7P8ZQy9" role="1B3o_S" />
      <node concept="10Oyi0" id="6p7_7P8ZQzI" role="3clF45" />
      <node concept="3clFbS" id="6p7_7P8ZQyb" role="3clF47">
        <node concept="3cpWs8" id="6p7_7P903Is" role="3cqZAp">
          <node concept="3cpWsn" id="6p7_7P903Iv" role="3cpWs9">
            <property role="TrG5h" value="dof" />
            <node concept="10Oyi0" id="6p7_7P903Iq" role="1tU5fm" />
            <node concept="3cmrfG" id="6p7_7P9045W" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p7_7P8ZQHG" role="3cqZAp">
          <node concept="1Wc70l" id="6p7_7P8ZS9Y" role="3clFbw">
            <node concept="2OqwBi" id="6p7_7P8ZRoD" role="3uHU7B">
              <node concept="2OqwBi" id="6p7_7P8ZQT4" role="2Oq$k0">
                <node concept="13iPFW" id="6p7_7P8ZQIH" role="2Oq$k0" />
                <node concept="3TrEf2" id="6p7_7P8ZR2V" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="6p7_7P8ZRCC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6p7_7P8ZT3_" role="3uHU7w">
              <node concept="2OqwBi" id="6p7_7P8ZSsF" role="2Oq$k0">
                <node concept="13iPFW" id="6p7_7P8ZSi4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6p7_7P8ZSFh" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="6p7_7P8ZTxb" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6p7_7P8ZQHI" role="3clFbx">
            <node concept="3SKdUt" id="6p7_7P8ZXFA" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngPSBj" role="1aUNEU">
                <node concept="3oM_SD" id="425YjngPSBl" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBn" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBo" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBp" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBr" role="1PaTwD">
                  <property role="3oM_SC" value="base" />
                </node>
                <node concept="3oM_SD" id="425YjngPSBs" role="1PaTwD">
                  <property role="3oM_SC" value="link" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p7_7P9008D" role="3cqZAp">
              <node concept="3cpWsn" id="6p7_7P9008G" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="6p7_7P9008B" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="Robot" />
                </node>
                <node concept="2OqwBi" id="6p7_7P8ZYk5" role="33vP2m">
                  <node concept="2OqwBi" id="6p7_7P8ZXQv" role="2Oq$k0">
                    <node concept="13iPFW" id="6p7_7P8ZXHd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6p7_7P8ZY0m" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6p7_7P8ZY$4" role="2OqNvi">
                    <node concept="1xMEDy" id="6p7_7P8ZY$6" role="1xVPHs">
                      <node concept="chp4Y" id="6p7_7P8ZZXd" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="Robot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6p7_7P900vl" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngPSAC" role="1aUNEU">
                <node concept="3oM_SD" id="425YjngPSAE" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAF" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAG" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAH" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAI" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAK" role="1PaTwD">
                  <property role="3oM_SC" value="tip" />
                </node>
                <node concept="3oM_SD" id="425YjngPSAL" role="1PaTwD">
                  <property role="3oM_SC" value="link" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p7_7P900vn" role="3cqZAp">
              <node concept="3cpWsn" id="6p7_7P900vo" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="6p7_7P900vp" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="Robot" />
                </node>
                <node concept="2OqwBi" id="6p7_7P900vq" role="33vP2m">
                  <node concept="2OqwBi" id="6p7_7P900vr" role="2Oq$k0">
                    <node concept="13iPFW" id="6p7_7P900vs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6p7_7P900Uz" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6p7_7P900vu" role="2OqNvi">
                    <node concept="1xMEDy" id="6p7_7P900vv" role="1xVPHs">
                      <node concept="chp4Y" id="6p7_7P900vw" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="Robot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6p7_7P92Ujr" role="3cqZAp" />
            <node concept="3clFbJ" id="6p7_7P901b0" role="3cqZAp">
              <node concept="3clFbS" id="6p7_7P901b2" role="3clFbx">
                <node concept="3cpWs8" id="6p7_7P90_ix" role="3cqZAp">
                  <node concept="3cpWsn" id="6p7_7P90_i$" role="3cpWs9">
                    <property role="TrG5h" value="tmpBaseLink" />
                    <node concept="3Tqbb2" id="6p7_7P90_iv" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
                    </node>
                    <node concept="2OqwBi" id="6p7_7P90Avh" role="33vP2m">
                      <node concept="13iPFW" id="6p7_7P90AkC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6p7_7P90AFF" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="425YjngPRht" role="3cqZAp">
                  <node concept="1PaTwC" id="425YjngPRhu" role="1aUNEU">
                    <node concept="3oM_SD" id="425YjngPRhw" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYq" role="1PaTwD">
                      <property role="3oM_SC" value="joint" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYr" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYs" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYt" role="1PaTwD">
                      <property role="3oM_SC" value="baselink" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYu" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="6NfuGIqZLYv" role="1PaTwD">
                      <property role="3oM_SC" value="parentLink" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="6p7_7P90H90" role="3cqZAp">
                  <node concept="3clFbS" id="6p7_7P90H92" role="2LFqv$">
                    <node concept="3cpWs8" id="6p7_7P90IPf" role="3cqZAp">
                      <node concept="3cpWsn" id="6p7_7P90IPi" role="3cpWs9">
                        <property role="TrG5h" value="joints" />
                        <node concept="2I9FWS" id="6p7_7P90IPe" role="1tU5fm" />
                        <node concept="2OqwBi" id="6p7_7P936fy" role="33vP2m">
                          <node concept="2OqwBi" id="6p7_7P90KTe" role="2Oq$k0">
                            <node concept="2OqwBi" id="6p7_7P90J21" role="2Oq$k0">
                              <node concept="37vLTw" id="6p7_7P90IRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                              </node>
                              <node concept="3Tsc0h" id="6p7_7P90JbU" role="2OqNvi">
                                <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6p7_7P90NeG" role="2OqNvi">
                              <node concept="1bVj0M" id="6p7_7P90NeI" role="23t8la">
                                <node concept="3clFbS" id="6p7_7P90NeJ" role="1bW5cS">
                                  <node concept="3clFbF" id="6p7_7P90NlO" role="3cqZAp">
                                    <node concept="1Wc70l" id="6p7_7P90OGv" role="3clFbG">
                                      <node concept="3clFbC" id="6p7_7P90QIA" role="3uHU7w">
                                        <node concept="37vLTw" id="6p7_7P90RkK" role="3uHU7w">
                                          <ref role="3cqZAo" node="6p7_7P90_i$" resolve="tmpBaseLink" />
                                        </node>
                                        <node concept="2OqwBi" id="6p7_7P90PPl" role="3uHU7B">
                                          <node concept="1PxgMI" id="6p7_7P90PjM" role="2Oq$k0">
                                            <node concept="37vLTw" id="6p7_7P90OSW" role="1m5AlR">
                                              <ref role="3cqZAo" node="6p7_7P90NeK" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="44DwksjZ1_S" role="3oSUPX">
                                              <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="Joint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6p7_7P90Q9L" role="2OqNvi">
                                            <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6p7_7P90N$8" role="3uHU7B">
                                        <node concept="37vLTw" id="6p7_7P90NlN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6p7_7P90NeK" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="6p7_7P90NUc" role="2OqNvi">
                                          <node concept="chp4Y" id="6p7_7P90Oar" role="cj9EA">
                                            <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="Joint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6p7_7P90NeK" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6p7_7P90NeL" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6p7_7P936Sp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6p7_7P90SAV" role="3cqZAp">
                      <node concept="3clFbS" id="6p7_7P90SAX" role="3clFbx">
                        <node concept="2xdQw9" id="425YjngPV1g" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="425YjngPWin" role="9lYJi">
                            <property role="Xl_RC" value="Not a chain" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6p7_7P93Yx2" role="3cqZAp">
                          <node concept="3cmrfG" id="6p7_7P94OdC" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6p7_7P90X_x" role="3clFbw">
                        <node concept="3cmrfG" id="6p7_7P90X_$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6p7_7P90V4U" role="3uHU7B">
                          <node concept="37vLTw" id="6p7_7P90SIT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                          </node>
                          <node concept="34oBXx" id="6p7_7P90WLA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6p7_7P90XYw" role="3eNLev">
                        <node concept="3clFbC" id="6p7_7P914BO" role="3eO9$A">
                          <node concept="3cmrfG" id="6p7_7P914Fi" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6p7_7P910sl" role="3uHU7B">
                            <node concept="37vLTw" id="6p7_7P90Y6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                            </node>
                            <node concept="34oBXx" id="6p7_7P913NT" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6p7_7P90XYy" role="3eOfB_">
                          <node concept="2xdQw9" id="425YjngPXpJ" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="425YjngPXpK" role="9lYJi">
                              <property role="Xl_RC" value="No Joints found" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6p7_7P93Zx3" role="3cqZAp">
                            <node concept="3cmrfG" id="6p7_7P94OT0" role="3cqZAk">
                              <property role="3cmrfH" value="-2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6p7_7P914HR" role="9aQIa">
                        <node concept="3clFbS" id="6p7_7P914HS" role="9aQI4">
                          <node concept="3cpWs8" id="6p7_7P91fhB" role="3cqZAp">
                            <node concept="3cpWsn" id="6p7_7P91fhE" role="3cpWs9">
                              <property role="TrG5h" value="finalJoint" />
                              <node concept="3Tqbb2" id="6p7_7P91fh_" role="1tU5fm">
                                <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="Joint" />
                              </node>
                              <node concept="1PxgMI" id="6p7_7P938CZ" role="33vP2m">
                                <node concept="2OqwBi" id="6p7_7P917wL" role="1m5AlR">
                                  <node concept="37vLTw" id="6p7_7P915an" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                                  </node>
                                  <node concept="34jXtK" id="6p7_7P919dv" role="2OqNvi">
                                    <node concept="3cmrfG" id="6p7_7P919j7" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="44DwksjZ2Se" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="Joint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6p7_7P91fJe" role="3cqZAp">
                            <node concept="1PaTwC" id="425YjngPSCe" role="1aUNEU">
                              <node concept="3oM_SD" id="425YjngPSCg" role="1PaTwD">
                                <property role="3oM_SC" value="TODO" />
                              </node>
                              <node concept="3oM_SD" id="425YjngPSCh" role="1PaTwD">
                                <property role="3oM_SC" value="analyse" />
                              </node>
                              <node concept="3oM_SD" id="425YjngPSCi" role="1PaTwD">
                                <property role="3oM_SC" value="joint" />
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="3Z2s42sP0Rn" role="3cqZAp">
                            <ref role="JncvD" to="cewj:3Z2s42slShC" resolve="RevoluteJoint" />
                            <node concept="37vLTw" id="3Z2s42sP1Sh" role="JncvB">
                              <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                            </node>
                            <node concept="3clFbS" id="3Z2s42sP0Rr" role="Jncv$">
                              <node concept="3clFbF" id="3Z2s42sP2U0" role="3cqZAp">
                                <node concept="d57v9" id="3Z2s42sP52m" role="3clFbG">
                                  <node concept="37vLTw" id="3Z2s42sP52p" role="37vLTJ">
                                    <ref role="3cqZAo" node="6p7_7P903Iv" resolve="dof" />
                                  </node>
                                  <node concept="3cmrfG" id="3Z2s42sP52o" role="37vLTx">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="3Z2s42sP0Rt" role="JncvA">
                              <property role="TrG5h" value="joint" />
                              <node concept="2jxLKc" id="3Z2s42sP0Ru" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6p7_7P91tA4" role="3cqZAp">
                            <node concept="3clFbS" id="6p7_7P91tA6" role="3clFbx">
                              <node concept="3cpWs6" id="6p7_7P91vHa" role="3cqZAp">
                                <node concept="37vLTw" id="6p7_7P91w8Z" role="3cqZAk">
                                  <ref role="3cqZAo" node="6p7_7P903Iv" resolve="dof" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6p7_7P91uKf" role="3clFbw">
                              <node concept="2OqwBi" id="6p7_7P91v1u" role="3uHU7w">
                                <node concept="13iPFW" id="6p7_7P91uP0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6p7_7P91vdK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6p7_7P91u4f" role="3uHU7B">
                                <node concept="37vLTw" id="6p7_7P91tSW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                </node>
                                <node concept="3TrEf2" id="6p7_7P91uoR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6p7_7P91vjX" role="9aQIa">
                              <node concept="3clFbS" id="6p7_7P91vjY" role="9aQI4">
                                <node concept="3SKdUt" id="6p7_7P91gxL" role="3cqZAp">
                                  <node concept="1PaTwC" id="425YjngPSCL" role="1aUNEU">
                                    <node concept="3oM_SD" id="425YjngPSCN" role="1PaTwD">
                                      <property role="3oM_SC" value="set" />
                                    </node>
                                    <node concept="3oM_SD" id="425YjngPSCO" role="1PaTwD">
                                      <property role="3oM_SC" value="link" />
                                    </node>
                                    <node concept="3oM_SD" id="425YjngPSCP" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="425YjngPSCQ" role="1PaTwD">
                                      <property role="3oM_SC" value="new" />
                                    </node>
                                    <node concept="3oM_SD" id="425YjngPSCR" role="1PaTwD">
                                      <property role="3oM_SC" value="iteration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6p7_7P914ST" role="3cqZAp">
                                  <node concept="37vLTI" id="6p7_7P9156N" role="3clFbG">
                                    <node concept="37vLTw" id="6p7_7P914SS" role="37vLTJ">
                                      <ref role="3cqZAo" node="6p7_7P90_i$" resolve="tmpBaseLink" />
                                    </node>
                                    <node concept="2OqwBi" id="6p7_7P91g6X" role="37vLTx">
                                      <node concept="37vLTw" id="6p7_7P91fOs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                      </node>
                                      <node concept="3TrEf2" id="6p7_7P91gk9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6p7_7P92In_" role="2$JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="6p7_7P90Iq6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="6p7_7P901HH" role="3clFbw">
                <node concept="1Wc70l" id="6p7_7P902xH" role="3uHU7B">
                  <node concept="2OqwBi" id="6p7_7P902NR" role="3uHU7w">
                    <node concept="37vLTw" id="6p7_7P902AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="6p7_7P9030p" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6p7_7P901V4" role="3uHU7B">
                    <node concept="37vLTw" id="6p7_7P901Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="6p7_7P9025e" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="6p7_7P901wu" role="3uHU7w">
                  <node concept="37vLTw" id="6p7_7P901xP" role="3uHU7w">
                    <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="6p7_7P901lI" role="3uHU7B">
                    <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p7_7P8ZTXo" role="3cqZAp">
          <node concept="37vLTw" id="6p7_7P904Xv" role="3cqZAk">
            <ref role="3cqZAo" node="6p7_7P903Iv" resolve="dof" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6p7_7P8ZQuM" role="13h7CW">
      <node concept="3clFbS" id="6p7_7P8ZQuN" role="2VODD2" />
    </node>
  </node>
</model>

