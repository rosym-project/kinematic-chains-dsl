<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:737e7479-520e-42bd-98f1-33788d8210bf(Kinematics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qq98" ref="d6881f78-a85d-4c9e-931e-30879e67afdd/java:org.jdom2.input(Kinematics/)" />
    <import index="gphs" ref="d6881f78-a85d-4c9e-931e-30879e67afdd/java:org.jdom2(Kinematics/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="twf3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.ast(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tkms" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.dvcs.repo(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4dYyq9OE$iX" />
  <node concept="sE7Ow" id="4dYyq9OE$iY">
    <property role="TrG5h" value="ImportUrdfFromFile" />
    <property role="2uzpH1" value="Import URDF from File" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="63NmhJgeeZg" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="63NmhJgeeZh" role="1B3o_S" />
      <node concept="1oajcY" id="63NmhJgeeZi" role="1oa70y" />
      <node concept="H_c77" id="63NmhJgebPB" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="63NmhJgeRO1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="63NmhJgeRO2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4dYyq9OE$iZ" role="tncku">
      <node concept="3clFbS" id="4dYyq9OE$j0" role="2VODD2">
        <node concept="1QHqEO" id="7NRbw8_bc4F" role="3cqZAp">
          <node concept="1QHqEC" id="7NRbw8_bc4G" role="1QHqEI">
            <node concept="3clFbS" id="7NRbw8_bc4H" role="1bW5cS">
              <node concept="3clFbH" id="2RDM3_ZQtpx" role="3cqZAp" />
              <node concept="3cpWs8" id="2RDM3_ZQxE6" role="3cqZAp">
                <node concept="3cpWsn" id="2RDM3_ZQxE5" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="options" />
                  <node concept="10Q1$e" id="2RDM3_ZQxE8" role="1tU5fm">
                    <node concept="3uibUv" id="2RDM3_ZQxE7" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2BsdOp" id="2RDM3_ZQxEc" role="33vP2m">
                    <node concept="Xl_RD" id="2RDM3_ZQxE9" role="2BsfMF">
                      <property role="Xl_RC" value="Okay" />
                    </node>
                    <node concept="Xl_RD" id="2RDM3_ZQxEb" role="2BsfMF">
                      <property role="Xl_RC" value="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2RDM3_ZQxEe" role="3cqZAp">
                <node concept="3cpWsn" id="2RDM3_ZQxEd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="option" />
                  <node concept="10Oyi0" id="2RDM3_ZQxEf" role="1tU5fm" />
                  <node concept="2YIFZM" id="2RDM3_ZQKLa" role="33vP2m">
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object):int" resolve="showOptionDialog" />
                    <node concept="10Nm6u" id="2RDM3_ZRNMq" role="37wK5m" />
                    <node concept="3cpWs3" id="2RDM3_ZSvmG" role="37wK5m">
                      <node concept="Xl_RD" id="2RDM3_ZSvmW" role="3uHU7w">
                        <property role="Xl_RC" value=" ?" />
                      </node>
                      <node concept="3cpWs3" id="2RDM3_ZStuj" role="3uHU7B">
                        <node concept="Xl_RD" id="2RDM3_ZRfHz" role="3uHU7B">
                          <property role="Xl_RC" value="Do you really want to import into " />
                        </node>
                        <node concept="2OqwBi" id="2RDM3_ZSuFY" role="3uHU7w">
                          <node concept="2OqwBi" id="2RDM3_ZStPZ" role="2Oq$k0">
                            <node concept="2WthIp" id="2RDM3_ZStzq" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2RDM3_ZSucf" role="2OqNvi">
                              <ref role="2WH_rO" node="63NmhJgeeZg" resolve="model" />
                            </node>
                          </node>
                          <node concept="LkI2h" id="2RDM3_ZSuT3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2RDM3_ZRbel" role="37wK5m">
                      <property role="Xl_RC" value="Import URDF From File" />
                    </node>
                    <node concept="10M0yZ" id="2RDM3_ZQMO2" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
                    </node>
                    <node concept="10M0yZ" id="2RDM3_ZQMNB" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                    </node>
                    <node concept="10Nm6u" id="2RDM3_ZQxEn" role="37wK5m" />
                    <node concept="37vLTw" id="2RDM3_ZQxEo" role="37wK5m">
                      <ref role="3cqZAo" node="2RDM3_ZQxE5" resolve="options" />
                    </node>
                    <node concept="AH0OO" id="2RDM3_ZTErG" role="37wK5m">
                      <node concept="3cmrfG" id="2RDM3_ZTEIA" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2RDM3_ZSy09" role="AHHXb">
                        <ref role="3cqZAo" node="2RDM3_ZQxE5" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2RDM3_ZVlxt" role="3cqZAp" />
              <node concept="3clFbJ" id="2RDM3_ZVlIT" role="3cqZAp">
                <node concept="3clFbS" id="2RDM3_ZVlIV" role="3clFbx">
                  <node concept="3cpWs8" id="4dYyq9P0thK" role="3cqZAp">
                    <node concept="3cpWsn" id="4dYyq9P0thL" role="3cpWs9">
                      <property role="TrG5h" value="jd" />
                      <node concept="3uibUv" id="4dYyq9P0thM" role="1tU5fm">
                        <ref role="3uigEE" node="4dYyq9OEA$e" resolve="JavaURDFdom" />
                      </node>
                      <node concept="2ShNRf" id="4dYyq9P0tvp" role="33vP2m">
                        <node concept="1pGfFk" id="4dYyq9P0tvo" role="2ShVmc">
                          <ref role="37wK5l" node="4dYyq9OEAIn" resolve="JavaURDFdom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RDM3_ZPtga" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDM3_ZPtgb" role="3clFbG">
                      <node concept="37vLTw" id="2RDM3_ZPtgc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P0thL" resolve="jd" />
                      </node>
                      <node concept="liA8E" id="2RDM3_ZPtgd" role="2OqNvi">
                        <ref role="37wK5l" node="4dYyq9OYftb" resolve="parseURDF" />
                        <node concept="2OqwBi" id="2RDM3_ZPBcd" role="37wK5m">
                          <node concept="2WthIp" id="2RDM3_ZPBcg" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2RDM3_ZPBci" role="2OqNvi">
                            <ref role="2WH_rO" node="63NmhJgeeZg" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2RDM3_ZVmDV" role="3clFbw">
                  <node concept="3cmrfG" id="2RDM3_ZVmNj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2RDM3_ZVlSM" role="3uHU7B">
                    <ref role="3cqZAo" node="2RDM3_ZQxEd" resolve="option" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Wg1JTUtP4C" role="ukAjM">
            <node concept="2JrnkZ" id="5Wg1JTUtOzJ" role="2Oq$k0">
              <node concept="2OqwBi" id="5Wg1JTUtMMq" role="2JrQYb">
                <node concept="2WthIp" id="5Wg1JTUtMpt" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Wg1JTUtObc" role="2OqNvi">
                  <ref role="2WH_rO" node="63NmhJgeeZg" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Wg1JTUtPB2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4dYyq9OE$jk">
    <property role="TrG5h" value="LoadURDF" />
    <node concept="ftmFs" id="4dYyq9OEA$7" role="ftER_">
      <node concept="tCFHf" id="4dYyq9OEA$a" role="ftvYc">
        <ref role="tCJdB" node="4dYyq9OE$iY" resolve="ImportUrdfFromFile" />
      </node>
    </node>
    <node concept="tT9cl" id="4dYyq9OEA$c" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="312cEu" id="4dYyq9OEA$e">
    <property role="TrG5h" value="JavaURDFdom" />
    <node concept="2tJIrI" id="4dYyq9OEA_0" role="jymVt" />
    <node concept="312cEg" id="4dYyq9OXN02" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dYyq9OXLow" role="1B3o_S" />
      <node concept="H_c77" id="4dYyq9OXN00" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4dYyq9P4v1a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="materials" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dYyq9P4s1i" role="1B3o_S" />
      <node concept="2I9FWS" id="4dYyq9P4v10" role="1tU5fm">
        <ref role="2I9WkF" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
      </node>
    </node>
    <node concept="312cEg" id="4dYyq9Pd66L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dYyq9Pd1_z" role="1B3o_S" />
      <node concept="2I9FWS" id="4dYyq9Pd5GZ" role="1tU5fm">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
    </node>
    <node concept="312cEg" id="4dYyq9PsVbE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="joints" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dYyq9PsPKf" role="1B3o_S" />
      <node concept="2I9FWS" id="4dYyq9PsULm" role="1tU5fm">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9OXJiW" role="jymVt" />
    <node concept="3clFbW" id="4dYyq9OEAIn" role="jymVt">
      <node concept="3cqZAl" id="4dYyq9OEAIo" role="3clF45" />
      <node concept="3clFbS" id="4dYyq9OEAIq" role="3clF47" />
      <node concept="3Tm1VV" id="4dYyq9OEACf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OESCQ" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYftb" role="jymVt">
      <property role="TrG5h" value="parseURDF" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYftd" role="3clF47">
        <node concept="3clFbF" id="4dYyq9OYfte" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYftf" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9OYftg" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9OYfyG" resolve="model" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYfth" role="37vLTJ">
              <node concept="Xjq3P" id="4dYyq9OYfti" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dYyq9OYftj" role="2OqNvi">
                <ref role="2Oxat5" node="4dYyq9OXN02" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9P4$hc" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9P4BP7" role="3clFbG">
            <node concept="2ShNRf" id="4dYyq9P4DrU" role="37vLTx">
              <node concept="2T8Vx0" id="4dYyq9P4C$O" role="2ShVmc">
                <node concept="2I9FWS" id="4dYyq9P4C$P" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dYyq9P4$ha" role="37vLTJ">
              <ref role="3cqZAo" node="4dYyq9P4v1a" resolve="materials" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PdcX5" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9Pdiyc" role="3clFbG">
            <node concept="2ShNRf" id="4dYyq9Pdm_w" role="37vLTx">
              <node concept="2T8Vx0" id="4dYyq9Pdlo5" role="2ShVmc">
                <node concept="2I9FWS" id="4dYyq9Pdlo6" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dYyq9PdcX3" role="37vLTJ">
              <ref role="3cqZAo" node="4dYyq9Pd66L" resolve="links" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9Pt4ox" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PtbeE" role="3clFbG">
            <node concept="2ShNRf" id="4dYyq9PtglI" role="37vLTx">
              <node concept="2T8Vx0" id="4dYyq9Ptgds" role="2ShVmc">
                <node concept="2I9FWS" id="4dYyq9Ptgdt" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dYyq9Pt4ov" role="37vLTJ">
              <ref role="3cqZAo" node="4dYyq9PsVbE" resolve="joints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pt0dR" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9OYftk" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYftl" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="4dYyq9OYftm" role="1tU5fm" />
            <node concept="Xl_RD" id="4dYyq9OYftn" role="33vP2m">
              <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus/model.urdf" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2jRhxvsj6hO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2jRhxvshbpY" role="8Wnug">
            <node concept="3cpWsn" id="2jRhxvshbq1" role="3cpWs9">
              <property role="TrG5h" value="fileName" />
              <node concept="17QB3L" id="2jRhxvshbpW" role="1tU5fm" />
              <node concept="Xl_RD" id="2jRhxvshjTE" role="33vP2m">
                <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYfto" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYftp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="initialFile" />
            <node concept="3uibUv" id="4dYyq9OYftq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYftr" role="33vP2m">
              <node concept="1pGfFk" id="4dYyq9OYfts" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2jRhxvsjjsP" role="37wK5m">
                  <ref role="3cqZAo" node="4dYyq9OYftl" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYftu" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYftv" role="3cpWs9">
            <property role="TrG5h" value="saxBuilder" />
            <node concept="3uibUv" id="4dYyq9OYftw" role="1tU5fm">
              <ref role="3uigEE" to="qq98:~SAXBuilder" resolve="SAXBuilder" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYftx" role="33vP2m">
              <node concept="1pGfFk" id="4dYyq9OYfty" role="2ShVmc">
                <ref role="37wK5l" to="qq98:~SAXBuilder.&lt;init&gt;()" resolve="SAXBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYftz" role="3cqZAp" />
        <node concept="3clFbH" id="4dYyq9OYft$" role="3cqZAp" />
        <node concept="SfApY" id="4dYyq9OYft_" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYftA" role="SfCbr">
            <node concept="3SKdUt" id="4dYyq9OYftB" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngQtgx" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngQtgz" role="1PaTwD">
                  <property role="3oM_SC" value="convert" />
                </node>
                <node concept="3oM_SD" id="425YjngQtg$" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="425YjngQtg_" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="425YjngQtgA" role="1PaTwD">
                  <property role="3oM_SC" value="document" />
                </node>
                <node concept="3oM_SD" id="425YjngQtgB" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYftD" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYftE" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="4dYyq9OYftF" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OYftG" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYftH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftv" resolve="saxBuilder" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYftI" role="2OqNvi">
                    <ref role="37wK5l" to="qq98:~SAXBuilder.build(java.io.File):org.jdom2.Document" resolve="build" />
                    <node concept="37vLTw" id="4dYyq9OYftJ" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYftp" resolve="initialFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4dYyq9OYftK" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngQtlb" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngQtld" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngQtle" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="425YjngQtlf" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYftM" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYftN" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3uibUv" id="4dYyq9OYftO" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OYftP" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYftQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftE" resolve="document" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYftR" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Document.getRootElement():org.jdom2.Element" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYftS" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYftT" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngQtpF" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngQtpH" role="1PaTwD">
                  <property role="3oM_SC" value="sanety" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpI" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpJ" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpK" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpN" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="425YjngQtpO" role="1PaTwD">
                  <property role="3oM_SC" value="tag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OYftV" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYftW" role="3clFbx">
                <node concept="2xdQw9" id="425YjngQObA" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="425YjngQTtN" role="9lYJi">
                    <node concept="Xl_RD" id="425YjngQTtO" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;, but &lt;robot&gt; was expected!" />
                    </node>
                    <node concept="3cpWs3" id="425YjngQTtP" role="3uHU7B">
                      <node concept="3cpWs3" id="425YjngQTtQ" role="3uHU7B">
                        <node concept="3cpWs3" id="425YjngQTtR" role="3uHU7B">
                          <node concept="Xl_RD" id="425YjngQTtS" role="3uHU7B">
                            <property role="Xl_RC" value="Could not parse " />
                          </node>
                          <node concept="37vLTw" id="425YjngQTtT" role="3uHU7w">
                            <ref role="3cqZAo" node="4dYyq9OYftl" resolve="fileName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="425YjngQTtU" role="3uHU7w">
                          <property role="Xl_RC" value=", because the root tag is &lt;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="425YjngQTtV" role="3uHU7w">
                        <node concept="37vLTw" id="425YjngQTtW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                        </node>
                        <node concept="liA8E" id="425YjngQTtX" role="2OqNvi">
                          <ref role="37wK5l" to="gphs:~Element.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OYfu9" role="3cqZAp">
                  <node concept="3clFbT" id="4dYyq9OYfua" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYfub" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYfuc" role="3fr31v">
                  <node concept="2OqwBi" id="4dYyq9OYfud" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYfue" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OYfuf" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfug" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4dYyq9OYfuh" role="37wK5m">
                      <property role="Xl_RC" value="robot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfui" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfuj" role="3cpWs9">
                <property role="TrG5h" value="robotName" />
                <node concept="17QB3L" id="4dYyq9OYfuk" role="1tU5fm" />
                <node concept="2OqwBi" id="4dYyq9OYful" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfum" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfun" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="4dYyq9OYfuo" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OYfup" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYfuq" role="3clFbx">
                <node concept="2xdQw9" id="425YjngR40Y" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="425YjngR8Xs" role="9lYJi">
                    <node concept="2OqwBi" id="425YjngR8Xt" role="3uHU7w">
                      <node concept="37vLTw" id="425YjngR8Xu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                      </node>
                      <node concept="liA8E" id="425YjngR8Xv" role="2OqNvi">
                        <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="425YjngR8Xw" role="3uHU7B">
                      <property role="Xl_RC" value="Robot name could not be found! " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OYfux" role="3cqZAp">
                  <node concept="3clFbT" id="4dYyq9OYfuy" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dYyq9OYfuz" role="3clFbw">
                <node concept="37vLTw" id="4dYyq9OYfu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYfuj" resolve="robotName" />
                </node>
                <node concept="liA8E" id="4dYyq9OYfu_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9OYfuA" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfuB" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfuC" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngRe4X" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngRe4Z" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="425YjngRe50" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="425YjngRe51" role="1PaTwD">
                  <property role="3oM_SC" value="node!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfuE" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfuF" role="3cpWs9">
                <property role="TrG5h" value="robot" />
                <node concept="3Tqbb2" id="4dYyq9OYfuG" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2ShNRf" id="4dYyq9OYfuH" role="33vP2m">
                  <node concept="3zrR0B" id="4dYyq9OYfuI" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dYyq9OYfuJ" role="3zrR0E">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYfuK" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYfuL" role="3clFbG">
                <node concept="37vLTw" id="4dYyq9OYfuM" role="37vLTx">
                  <ref role="3cqZAo" node="4dYyq9OYfuj" resolve="robotName" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfuN" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9OYfuO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                  </node>
                  <node concept="3TrcHB" id="4dYyq9OYfuP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfuQ" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfuR" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngRe9K" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngRe9M" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngRe9N" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="425YjngRe9O" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="425YjngRe9P" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="425YjngRe9Q" role="1PaTwD">
                  <property role="3oM_SC" value="MATERIALS" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfuT" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfuU" role="3cpWs9">
                <property role="TrG5h" value="materialList" />
                <node concept="3uibUv" id="4dYyq9OYfuV" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4dYyq9OYfuW" role="11_B2D">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfuX" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfuZ" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="4dYyq9OYfv0" role="37wK5m">
                      <property role="Xl_RC" value="material" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfv1" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfv2" role="2Gsz3X">
                <property role="TrG5h" value="material" />
              </node>
              <node concept="37vLTw" id="4dYyq9OYfv3" role="2GsD0m">
                <ref role="3cqZAo" node="4dYyq9OYfuU" resolve="materialList" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfv4" role="2LFqv$">
                <node concept="3SKdUt" id="4dYyq9OYfv5" role="3cqZAp">
                  <node concept="1PaTwC" id="425YjngRee_" role="3ndbpf">
                    <node concept="3oM_SD" id="425YjngReeB" role="1PaTwD">
                      <property role="3oM_SC" value="parse" />
                    </node>
                    <node concept="3oM_SD" id="425YjngReeC" role="1PaTwD">
                      <property role="3oM_SC" value="material" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dYyq9OYfv7" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9OYfv8" role="3cpWs9">
                    <property role="TrG5h" value="robotMaterial" />
                    <node concept="3Tqbb2" id="4dYyq9OYfv9" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9OYfva" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9OYi22" resolve="parseMaterial" />
                      <node concept="2GrUjf" id="4dYyq9OYfvb" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfv2" resolve="material" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9OYfvc" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9OYfvd" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9P4ET8" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9P4TSH" role="3clFbG">
                        <node concept="37vLTw" id="4dYyq9P4ET6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9P4v1a" resolve="materials" />
                        </node>
                        <node concept="TSZUe" id="4dYyq9P4XeZ" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9P4Yk_" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9OYfv8" resolve="robotMaterial" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dYyq9OYfve" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9OYfvf" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9OYfvg" role="2Oq$k0">
                          <node concept="37vLTw" id="4dYyq9OYfvh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                          </node>
                          <node concept="3Tsc0h" id="4dYyq9OYfvi" role="2OqNvi">
                            <ref role="3TtcxE" to="cewj:5mWmRiCnzLT" resolve="materials" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dYyq9OYfvj" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9OYfvk" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9OYfv8" resolve="robotMaterial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dYyq9OYfvl" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9OYfvm" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9OYfvn" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9OYfv8" resolve="robotMaterial" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dYyq9OYfvo" role="9aQIa">
                    <node concept="3clFbS" id="4dYyq9OYfvp" role="9aQI4">
                      <node concept="2xdQw9" id="425YjngRetH" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="425YjngReE6" role="9lYJi">
                          <node concept="2OqwBi" id="425YjngReE7" role="3uHU7w">
                            <node concept="2GrUjf" id="425YjngReE8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4dYyq9OYfv2" resolve="material" />
                            </node>
                            <node concept="liA8E" id="425YjngReE9" role="2OqNvi">
                              <ref role="37wK5l" to="gphs:~Element.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="425YjngReEa" role="3uHU7B">
                            <property role="Xl_RC" value="Material could not be parsed: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfvu" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfvv" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSO7z" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSO7_" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSO7A" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="425YjngSO7B" role="1PaTwD">
                  <property role="3oM_SC" value="ORIGIN" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfvx" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfvy" role="3cpWs9">
                <property role="TrG5h" value="origin" />
                <node concept="2OqwBi" id="4dYyq9OYfvz" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfv$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfv_" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                    <node concept="Xl_RD" id="4dYyq9OYfvA" role="37wK5m">
                      <property role="Xl_RC" value="origin" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4dYyq9OYfvB" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OYfvC" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYfvD" role="3clFbx">
                <node concept="RRSsy" id="425YjngRgaj" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fksE/warn" />
                  <node concept="Xl_RD" id="425YjngRgal" role="RRSoy">
                    <property role="Xl_RC" value="No Origin-Tag found." />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4dYyq9OYfvG" role="3clFbw">
                <node concept="10Nm6u" id="4dYyq9OYfvH" role="3uHU7w" />
                <node concept="37vLTw" id="4dYyq9OYfvI" role="3uHU7B">
                  <ref role="3cqZAo" node="4dYyq9OYfvy" resolve="origin" />
                </node>
              </node>
              <node concept="9aQIb" id="4dYyq9OYfvJ" role="9aQIa">
                <node concept="3clFbS" id="4dYyq9OYfvK" role="9aQI4">
                  <node concept="3cpWs8" id="4dYyq9OYfvL" role="3cqZAp">
                    <node concept="3cpWsn" id="4dYyq9OYfvM" role="3cpWs9">
                      <property role="TrG5h" value="robotOrigin" />
                      <node concept="3Tqbb2" id="4dYyq9OYfvN" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
                      </node>
                      <node concept="1rXfSq" id="4dYyq9OYfvO" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                        <node concept="37vLTw" id="4dYyq9OYfvP" role="37wK5m">
                          <ref role="3cqZAo" node="4dYyq9OYfvy" resolve="origin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dYyq9OYfvQ" role="3cqZAp">
                    <node concept="3clFbS" id="4dYyq9OYfvR" role="3clFbx">
                      <node concept="3clFbF" id="4dYyq9OYfvS" role="3cqZAp">
                        <node concept="37vLTI" id="4dYyq9OYfvT" role="3clFbG">
                          <node concept="37vLTw" id="4dYyq9OYfvU" role="37vLTx">
                            <ref role="3cqZAo" node="4dYyq9OYfvM" resolve="robotOrigin" />
                          </node>
                          <node concept="2OqwBi" id="4dYyq9OYfvV" role="37vLTJ">
                            <node concept="37vLTw" id="4dYyq9OYfvW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                            </node>
                            <node concept="3TrEf2" id="4dYyq9OYfvX" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:3Wmswgx0pip" resolve="origin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4dYyq9OYfvY" role="3clFbw">
                      <node concept="10Nm6u" id="4dYyq9OYfvZ" role="3uHU7w" />
                      <node concept="37vLTw" id="4dYyq9OYfw0" role="3uHU7B">
                        <ref role="3cqZAo" node="4dYyq9OYfvM" resolve="robotOrigin" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4dYyq9OYfw1" role="9aQIa">
                      <node concept="3clFbS" id="4dYyq9OYfw2" role="9aQI4">
                        <node concept="2xdQw9" id="425YjngRlor" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="4dYyq9OYfw4" role="9lYJi">
                            <node concept="37vLTw" id="4dYyq9OYfw5" role="3uHU7w">
                              <ref role="3cqZAo" node="4dYyq9OYfvy" resolve="origin" />
                            </node>
                            <node concept="Xl_RD" id="4dYyq9OYfw6" role="3uHU7B">
                              <property role="Xl_RC" value="Origin could not be parsed: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4dYyq9OYfw7" role="3cqZAp">
                          <node concept="3clFbT" id="4dYyq9OYfw8" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfw9" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfwa" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSOdb" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSOdd" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSOde" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="425YjngSOdf" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="425YjngSOdg" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="425YjngSOdh" role="1PaTwD">
                  <property role="3oM_SC" value="LINKS" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfwc" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfwd" role="3cpWs9">
                <property role="TrG5h" value="linkList" />
                <node concept="3uibUv" id="4dYyq9OYfwe" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4dYyq9OYfwf" role="11_B2D">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfwg" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfwi" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="4dYyq9OYfwj" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfwk" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfwl" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="37vLTw" id="4dYyq9OYfwm" role="2GsD0m">
                <ref role="3cqZAo" node="4dYyq9OYfwd" resolve="linkList" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfwn" role="2LFqv$">
                <node concept="3cpWs8" id="4dYyq9OYfwo" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9OYfwp" role="3cpWs9">
                    <property role="TrG5h" value="robotLink" />
                    <node concept="3Tqbb2" id="4dYyq9OYfwq" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9OYfwr" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9OYBd$" resolve="parseLink" />
                      <node concept="2GrUjf" id="4dYyq9OYfws" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfwl" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9OYfwt" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9OYfwu" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9Pdo0k" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9PdpWh" role="3clFbG">
                        <node concept="37vLTw" id="4dYyq9Pdo0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9Pd66L" resolve="links" />
                        </node>
                        <node concept="TSZUe" id="4dYyq9PdtU0" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9Pdvms" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9OYfwp" resolve="robotLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dYyq9OYfwv" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9OYfww" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9OYfwx" role="2Oq$k0">
                          <node concept="37vLTw" id="4dYyq9OYfwy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                          </node>
                          <node concept="3Tsc0h" id="4dYyq9OYfwz" role="2OqNvi">
                            <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dYyq9OYfw$" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9OYfw_" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9OYfwp" resolve="robotLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dYyq9OYfwA" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9OYfwB" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9OYfwC" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9OYfwp" resolve="robotLink" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dYyq9OYfwD" role="9aQIa">
                    <node concept="3clFbS" id="4dYyq9OYfwE" role="9aQI4">
                      <node concept="2xdQw9" id="425YjngR$Dm" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngRNBp" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngRNBq" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYfwl" resolve="link" />
                          </node>
                          <node concept="Xl_RD" id="425YjngRNBr" role="3uHU7B">
                            <property role="Xl_RC" value="Link could not be parsed: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9OYfwJ" role="3cqZAp">
                        <node concept="3clFbT" id="4dYyq9OYfwK" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfwL" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfwM" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSOiL" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSOiN" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSOiO" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="425YjngSOiP" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="425YjngSOiQ" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="425YjngSOiR" role="1PaTwD">
                  <property role="3oM_SC" value="JOINTS" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfwO" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfwP" role="3cpWs9">
                <property role="TrG5h" value="jointList" />
                <node concept="3uibUv" id="4dYyq9OYfwQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4dYyq9OYfwR" role="11_B2D">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfwS" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfwT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfwU" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="4dYyq9OYfwV" role="37wK5m">
                      <property role="Xl_RC" value="joint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfwW" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfwX" role="2Gsz3X">
                <property role="TrG5h" value="joint" />
              </node>
              <node concept="37vLTw" id="4dYyq9OYfwY" role="2GsD0m">
                <ref role="3cqZAo" node="4dYyq9OYfwP" resolve="jointList" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfwZ" role="2LFqv$">
                <node concept="3cpWs8" id="4dYyq9PaJgj" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9PaJgk" role="3cpWs9">
                    <property role="TrG5h" value="robotJoint" />
                    <node concept="3Tqbb2" id="4dYyq9PaJgl" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9PaJgm" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9P8m5p" resolve="parseJoint" />
                      <node concept="2GrUjf" id="4dYyq9PaNwF" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfwX" resolve="joint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9PaJgo" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9PaJgp" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9Pti6X" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9Ptk2R" role="3clFbG">
                        <node concept="37vLTw" id="4dYyq9Pti6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9PsVbE" resolve="joints" />
                        </node>
                        <node concept="TSZUe" id="4dYyq9Pto1H" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9Ptptl" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9PaJgk" resolve="robotJoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dYyq9PaJgq" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9PaJgr" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9PaJgs" role="2Oq$k0">
                          <node concept="37vLTw" id="4dYyq9PaJgt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                          </node>
                          <node concept="3Tsc0h" id="4dYyq9PaJgu" role="2OqNvi">
                            <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dYyq9PaJgv" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9PaJgw" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9PaJgk" resolve="robotJoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dYyq9PaJgx" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9PaJgy" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9PaJgz" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9PaJgk" resolve="robotJoint" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dYyq9PaJg$" role="9aQIa">
                    <node concept="3clFbS" id="4dYyq9PaJg_" role="9aQI4">
                      <node concept="2xdQw9" id="425YjngRXKh" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngS2Kc" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngS2Kd" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYfwX" resolve="joint" />
                          </node>
                          <node concept="Xl_RD" id="425YjngS2Ke" role="3uHU7B">
                            <property role="Xl_RC" value="Joint could not be parsed: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9PaJgE" role="3cqZAp">
                        <node concept="3clFbT" id="4dYyq9PaJgF" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfx0" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfx1" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSOof" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSOoh" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSOoi" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="425YjngSOoj" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="425YjngSOok" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="425YjngSOol" role="1PaTwD">
                  <property role="3oM_SC" value="TRANSMISSIONS" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfx3" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfx4" role="3cpWs9">
                <property role="TrG5h" value="transmissionList" />
                <node concept="3uibUv" id="4dYyq9OYfx5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4dYyq9OYfx6" role="11_B2D">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfx7" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfx8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfx9" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="4dYyq9OYfxa" role="37wK5m">
                      <property role="Xl_RC" value="transmission" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfxb" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfxc" role="2Gsz3X">
                <property role="TrG5h" value="transmission" />
              </node>
              <node concept="37vLTw" id="4dYyq9OYfxd" role="2GsD0m">
                <ref role="3cqZAo" node="4dYyq9OYfx4" resolve="transmissionList" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfxe" role="2LFqv$">
                <node concept="3cpWs8" id="4dYyq9Pzg00" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9Pzg01" role="3cpWs9">
                    <property role="TrG5h" value="robotTransmission" />
                    <node concept="3Tqbb2" id="4dYyq9Pzg02" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9Pzg03" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9PtC9G" resolve="parseTransmission" />
                      <node concept="2GrUjf" id="4dYyq9PzB6k" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfxc" resolve="transmission" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9Pzg05" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9Pzg06" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9Pzg0c" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9Pzg0d" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9Pzg0e" role="2Oq$k0">
                          <node concept="37vLTw" id="4dYyq9Pzg0f" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                          </node>
                          <node concept="3Tsc0h" id="4dYyq9PzHjC" role="2OqNvi">
                            <ref role="3TtcxE" to="cewj:4dYyq9Pz6G7" resolve="transmissions" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dYyq9Pzg0h" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9Pzg0i" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9Pzg01" resolve="robotTransmission" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dYyq9Pzg0j" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9Pzg0k" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9Pzg0l" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9Pzg01" resolve="robotTransmission" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dYyq9Pzg0m" role="9aQIa">
                    <node concept="3clFbS" id="4dYyq9Pzg0n" role="9aQI4">
                      <node concept="2xdQw9" id="425YjngSm7w" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngSr7W" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngSr7X" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYfxc" resolve="transmission" />
                          </node>
                          <node concept="Xl_RD" id="425YjngSr7Y" role="3uHU7B">
                            <property role="Xl_RC" value="Transmission could not be parsed: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9Pzg0s" role="3cqZAp">
                        <node concept="3clFbT" id="4dYyq9Pzg0t" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfxf" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfxg" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSOt_" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSOtB" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSOtC" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="425YjngSOtD" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="425YjngSOtE" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="425YjngSOtF" role="1PaTwD">
                  <property role="3oM_SC" value="GAZEBO" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OYfxi" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OYfxj" role="3cpWs9">
                <property role="TrG5h" value="gazeboList" />
                <node concept="3uibUv" id="4dYyq9OYfxk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4dYyq9OYfxl" role="11_B2D">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYfxm" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OYfxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYftN" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYfxo" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="4dYyq9OYfxp" role="37wK5m">
                      <property role="Xl_RC" value="gazebo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfxq" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfxr" role="2Gsz3X">
                <property role="TrG5h" value="gazebo" />
              </node>
              <node concept="37vLTw" id="4dYyq9OYfxs" role="2GsD0m">
                <ref role="3cqZAo" node="4dYyq9OYfxj" resolve="gazeboList" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfxt" role="2LFqv$">
                <node concept="3cpWs8" id="4dYyq9PF6J_" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9PF6JA" role="3cpWs9">
                    <property role="TrG5h" value="robotGazebo" />
                    <node concept="3Tqbb2" id="4dYyq9PF6JB" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:5mWmRiCmloK" resolve="RobotGazebo" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9PF6JC" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9PA7Mc" resolve="parseGazebo" />
                      <node concept="2GrUjf" id="4dYyq9PFdb2" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfxr" resolve="gazebo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9PF6JE" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9PF6JF" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9PF6JG" role="3cqZAp">
                      <node concept="2OqwBi" id="4dYyq9PF6JH" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9PF6JI" role="2Oq$k0">
                          <node concept="37vLTw" id="4dYyq9PF6JJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                          </node>
                          <node concept="3Tsc0h" id="4dYyq9PFAjb" role="2OqNvi">
                            <ref role="3TtcxE" to="cewj:4dYyq9Pz6Gc" resolve="gazebos" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dYyq9PF6JL" role="2OqNvi">
                          <node concept="37vLTw" id="4dYyq9PF6JM" role="25WWJ7">
                            <ref role="3cqZAo" node="4dYyq9PF6JA" resolve="robotGazebo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dYyq9PF6JN" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9PF6JO" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9PF6JP" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9PF6JA" resolve="robotGazebo" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dYyq9PF6JQ" role="9aQIa">
                    <node concept="3clFbS" id="4dYyq9PF6JR" role="9aQI4">
                      <node concept="2xdQw9" id="425YjngS_2g" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="4dYyq9PF6JT" role="9lYJi">
                          <node concept="2GrUjf" id="4dYyq9PFGAQ" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYfxr" resolve="gazebo" />
                          </node>
                          <node concept="Xl_RD" id="4dYyq9PF6JV" role="3uHU7B">
                            <property role="Xl_RC" value="Gazebo could not be parsed: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9PF6JW" role="3cqZAp">
                        <node concept="3clFbT" id="4dYyq9PF6JX" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfxu" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OYfxx" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSOyN" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSOyP" role="1PaTwD">
                  <property role="3oM_SC" value="override" />
                </node>
                <node concept="3oM_SD" id="425YjngSOyQ" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="425YjngSOyR" role="1PaTwD">
                  <property role="3oM_SC" value="exisisting" />
                </node>
                <node concept="3oM_SD" id="425YjngSOyS" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="425YjngSOyT" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="425YjngSOyU" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dYyq9OYfxz" role="3cqZAp">
              <node concept="2GrKxI" id="4dYyq9OYfx$" role="2Gsz3X">
                <property role="TrG5h" value="overrideModel" />
              </node>
              <node concept="3clFbS" id="4dYyq9OYfx_" role="2LFqv$">
                <node concept="3clFbF" id="4dYyq9OYfxA" role="3cqZAp">
                  <node concept="2OqwBi" id="4dYyq9OYfxB" role="3clFbG">
                    <node concept="2JrnkZ" id="4dYyq9OYfxC" role="2Oq$k0">
                      <node concept="37vLTw" id="4dYyq9OYfxD" role="2JrQYb">
                        <ref role="3cqZAo" node="4dYyq9OYfyG" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4dYyq9OYfxE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                      <node concept="2GrUjf" id="4dYyq9OYfxF" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYfx$" resolve="overrideModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dYyq9OYfxG" role="2GsD0m">
                <node concept="2OqwBi" id="4dYyq9OYfxH" role="2Oq$k0">
                  <node concept="37vLTw" id="4dYyq9OYfxI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYfyG" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="4dYyq9OYfxJ" role="2OqNvi">
                    <ref role="2RRcyH" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4dYyq9OYfxK" role="2OqNvi">
                  <node concept="1bVj0M" id="4dYyq9OYfxL" role="23t8la">
                    <node concept="3clFbS" id="4dYyq9OYfxM" role="1bW5cS">
                      <node concept="3clFbF" id="4dYyq9OYfxN" role="3cqZAp">
                        <node concept="2OqwBi" id="4dYyq9OYfxO" role="3clFbG">
                          <node concept="2OqwBi" id="4dYyq9OYfxP" role="2Oq$k0">
                            <node concept="37vLTw" id="4dYyq9OYfxQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dYyq9OYfxW" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4dYyq9OYfxR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dYyq9OYfxS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="4dYyq9OYfxT" role="37wK5m">
                              <node concept="37vLTw" id="4dYyq9OYfxU" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                              </node>
                              <node concept="3TrcHB" id="4dYyq9OYfxV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4dYyq9OYfxW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4dYyq9OYfxX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYfxY" role="3cqZAp">
              <node concept="2OqwBi" id="4dYyq9OYfxZ" role="3clFbG">
                <node concept="37vLTw" id="4dYyq9OYfy0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYfyG" resolve="model" />
                </node>
                <node concept="3BYIHo" id="4dYyq9OYfy1" role="2OqNvi">
                  <node concept="37vLTw" id="4dYyq9OYfy2" role="3BYIHq">
                    <ref role="3cqZAo" node="4dYyq9OYfuF" resolve="robot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OYfy3" role="3cqZAp" />
            <node concept="3clFbH" id="4dYyq9OYfy4" role="3cqZAp" />
            <node concept="3cpWs6" id="4dYyq9OYfy5" role="3cqZAp">
              <node concept="3clFbT" id="4dYyq9OYfy6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4dYyq9OYfy7" role="TEbGg">
            <node concept="3clFbS" id="4dYyq9OYfy8" role="TDEfX">
              <node concept="2xdQw9" id="425YjngU2sw" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="425YjngU2sy" role="9lYJi" />
                <node concept="37vLTw" id="425YjngU2s$" role="9lYJj">
                  <ref role="3cqZAo" node="4dYyq9OYfyg" resolve="e" />
                </node>
              </node>
              <node concept="3clFbH" id="425YjngU2hA" role="3cqZAp" />
              <node concept="2xdQw9" id="425YjngZFbO" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="425YjngZFbP" role="9lYJi">
                  <node concept="Xl_RD" id="425YjngZFbQ" role="3uHU7w">
                    <property role="Xl_RC" value=" could not be found!" />
                  </node>
                  <node concept="3cpWs3" id="425YjngZFbR" role="3uHU7B">
                    <node concept="Xl_RD" id="425YjngZFbS" role="3uHU7B">
                      <property role="Xl_RC" value="File: " />
                    </node>
                    <node concept="37vLTw" id="425YjngZFbT" role="3uHU7w">
                      <ref role="3cqZAo" node="4dYyq9OYftl" resolve="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="425YjngZFbU" role="9lYJj">
                  <ref role="3cqZAo" node="4dYyq9OYfyg" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4dYyq9OYfyg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4dYyq9OYfyh" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4dYyq9OYfyi" role="TEbGg">
            <node concept="3clFbS" id="4dYyq9OYfyj" role="TDEfX">
              <node concept="2xdQw9" id="425YjngZFbV" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="425YjngZFbW" role="9lYJi">
                  <node concept="Xl_RD" id="425YjngZFbX" role="3uHU7w">
                    <property role="Xl_RC" value=" could not be loaded!" />
                  </node>
                  <node concept="3cpWs3" id="425YjngZFbY" role="3uHU7B">
                    <node concept="Xl_RD" id="425YjngZFbZ" role="3uHU7B">
                      <property role="Xl_RC" value="File: " />
                    </node>
                    <node concept="37vLTw" id="425YjngZFc0" role="3uHU7w">
                      <ref role="3cqZAo" node="4dYyq9OYftl" resolve="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="425YjngZFc1" role="9lYJj">
                  <ref role="3cqZAo" node="4dYyq9OYfyr" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4dYyq9OYfyr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4dYyq9OYfys" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4dYyq9OYfyt" role="TEbGg">
            <node concept="3clFbS" id="4dYyq9OYfyu" role="TDEfX">
              <node concept="2xdQw9" id="425YjngZFc2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="425YjngZFc3" role="9lYJi">
                  <node concept="Xl_RD" id="425YjngZFc4" role="3uHU7w">
                    <property role="Xl_RC" value=" could not be parsed!" />
                  </node>
                  <node concept="3cpWs3" id="425YjngZFc5" role="3uHU7B">
                    <node concept="Xl_RD" id="425YjngZFc6" role="3uHU7B">
                      <property role="Xl_RC" value="File: " />
                    </node>
                    <node concept="37vLTw" id="425YjngZFc7" role="3uHU7w">
                      <ref role="3cqZAo" node="4dYyq9OYftl" resolve="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="425YjngZFc8" role="9lYJj">
                  <ref role="3cqZAo" node="4dYyq9OYfyA" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4dYyq9OYfyA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4dYyq9OYfyB" role="1tU5fm">
                <ref role="3uigEE" to="gphs:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9OYfyC" role="3cqZAp">
          <node concept="3clFbT" id="4dYyq9OYfyD" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4dYyq9OYfyF" role="3clF45" />
      <node concept="37vLTG" id="4dYyq9OYfyG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4dYyq9OYfyH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4dYyq9OYfyE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OFtb0" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYi22" role="jymVt">
      <property role="TrG5h" value="parseMaterial" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYi24" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYi25" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi26" role="3cpWs9">
            <property role="TrG5h" value="robotMaterial" />
            <node concept="3Tqbb2" id="4dYyq9OYi27" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYi28" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYi29" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYi2a" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dYyq9OYi2b" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQu7" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQu8" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="425YjngSQu9" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYi2d" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi2e" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4dYyq9OYi2f" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYi2g" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYi2h" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi4J" resolve="material" />
              </node>
              <node concept="liA8E" id="4dYyq9OYi2i" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYi2j" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYi2k" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYi2l" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFc9" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFca" role="9lYJi">
                <node concept="2OqwBi" id="425YjngZFcb" role="3uHU7w">
                  <node concept="37vLTw" id="425YjngZFcc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYi4J" resolve="material" />
                  </node>
                  <node concept="liA8E" id="425YjngZFcd" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="425YjngZFce" role="3uHU7B">
                  <property role="Xl_RC" value="Standalone material has no name: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYi2s" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYi2t" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYi2u" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYi2v" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYi2e" resolve="name" />
            </node>
            <node concept="liA8E" id="4dYyq9OYi2w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYi2x" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dYyq9OYi2y" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQua" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQub" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuc" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYi2$" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi2_" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="4dYyq9OYi2A" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYi2B" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYi2C" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi4J" resolve="material" />
              </node>
              <node concept="liA8E" id="4dYyq9OYi2D" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYi2E" role="37wK5m">
                  <property role="Xl_RC" value="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYi2F" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYi2G" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcf" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcg" role="9lYJi">
                <node concept="2OqwBi" id="425YjngZFch" role="3uHU7w">
                  <node concept="37vLTw" id="425YjngZFci" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYi4J" resolve="material" />
                  </node>
                  <node concept="liA8E" id="425YjngZFcj" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="425YjngZFck" role="3uHU7B">
                  <property role="Xl_RC" value="Color-Tag could not be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYi2N" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYi2O" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYi2P" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYi2Q" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYi2_" resolve="color" />
            </node>
            <node concept="10Nm6u" id="4dYyq9OYi2R" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYi2S" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi2T" role="3cpWs9">
            <property role="TrG5h" value="rgba" />
            <node concept="17QB3L" id="4dYyq9OYi2U" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYi2V" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYi2W" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi2_" resolve="color" />
              </node>
              <node concept="liA8E" id="4dYyq9OYi2X" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYi2Y" role="37wK5m">
                  <property role="Xl_RC" value="rgba" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYi2Z" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYi30" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcl" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcm" role="9lYJi">
                <node concept="2OqwBi" id="425YjngZFcn" role="3uHU7w">
                  <node concept="37vLTw" id="425YjngZFco" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYi4J" resolve="material" />
                  </node>
                  <node concept="liA8E" id="425YjngZFcp" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="425YjngZFcq" role="3uHU7B">
                  <property role="Xl_RC" value="Color attribute rgba could not be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYi37" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYi38" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYi39" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYi3a" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYi2T" resolve="rgba" />
            </node>
            <node concept="liA8E" id="4dYyq9OYi3b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYi3c" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYi3d" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYi3e" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQud" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQue" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuf" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="425YjngSQug" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuh" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYi3g" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYi3h" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9OYi3i" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9OYi2e" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYi3j" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYi3k" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi26" resolve="robotMaterial" />
              </node>
              <node concept="3TrcHB" id="4dYyq9OYi3l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYi3m" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi3n" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="10Q1$e" id="4dYyq9OYi3o" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9OYi3p" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYi3q" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYi3r" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi2T" resolve="rgba" />
              </node>
              <node concept="liA8E" id="4dYyq9OYi3s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9OYi3t" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYi3u" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYi3v" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcs" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFct" role="3uHU7B">
                  <property role="Xl_RC" value="Color attribute rgba could not be parsed, dimension !=4: " />
                </node>
                <node concept="37vLTw" id="425YjngZFcu" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYi2T" resolve="rgba" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYi3$" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYi3_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9OYi3A" role="3clFbw">
            <node concept="3cmrfG" id="4dYyq9OYi3B" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYi3C" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYi3D" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYi3E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4dYyq9OYi3F" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYi3G" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9OYi3H" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYi3I" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9OYi3J" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9OYi3K" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9OYi3L" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9OYi3M" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYi3N" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9OYi3W" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9OYi3O" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYi3P" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYi3Q" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9OYi3R" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYi3S" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9OYi3W" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYi3T" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYi3U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9OYi3V" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dYyq9OYi3W" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dYyq9OYi3X" role="1tU5fm" />
            <node concept="3cmrfG" id="4dYyq9OYi3Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dYyq9OYi3Z" role="1Dwrff">
            <node concept="37vLTw" id="4dYyq9OYi40" role="2$L3a6">
              <ref role="3cqZAo" node="4dYyq9OYi3W" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dYyq9OYi41" role="1Dwp0S">
            <node concept="2OqwBi" id="4dYyq9OYi42" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYi43" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYi44" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4dYyq9OYi45" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYi3W" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYi46" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9OYi47" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYi48" role="3cpWs9">
            <property role="TrG5h" value="robotColor" />
            <node concept="3Tqbb2" id="4dYyq9OYi49" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
            </node>
            <node concept="2pJPEk" id="4dYyq9OYi4a" role="33vP2m">
              <node concept="2pJPED" id="4dYyq9OYi4b" role="2pJPEn">
                <ref role="2pJxaS" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
                <node concept="2pIpSj" id="4dYyq9OYi4c" role="2pJxcM">
                  <ref role="2pIpSl" to="cewj:5mWmRiCkPxb" resolve="r" />
                  <node concept="2pJPED" id="425YjngZR8h" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="425YjngZRnX" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="AH0OO" id="425YjngZRyU" role="28ntcv">
                        <node concept="3cmrfG" id="425YjngZRZ6" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="425YjngZRsb" role="AHHXb">
                          <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4dYyq9OYi4i" role="2pJxcM">
                  <ref role="2pIpSl" to="cewj:5mWmRiCkPxd" resolve="g" />
                  <node concept="2pJPED" id="4dYyq9OYi4j" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9OYi4k" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="AH0OO" id="4dYyq9OYi4l" role="28ntcv">
                        <node concept="3cmrfG" id="4dYyq9OYi4m" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="425YjngZUa7" role="AHHXb">
                          <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4dYyq9OYi4o" role="2pJxcM">
                  <ref role="2pIpSl" to="cewj:5mWmRiCkPxg" resolve="b" />
                  <node concept="2pJPED" id="4dYyq9OYi4p" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9OYi4q" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="AH0OO" id="4dYyq9OYi4r" role="28ntcv">
                        <node concept="3cmrfG" id="4dYyq9OYi4s" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="4dYyq9OYi4t" role="AHHXb">
                          <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4dYyq9OYi4u" role="2pJxcM">
                  <ref role="2pIpSl" to="cewj:5mWmRiCkPxk" resolve="a" />
                  <node concept="2pJPED" id="4dYyq9OYi4v" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9OYi4w" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="AH0OO" id="4dYyq9OYi4x" role="28ntcv">
                        <node concept="3cmrfG" id="4dYyq9OYi4y" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="4dYyq9OYi4z" role="AHHXb">
                          <ref role="3cqZAo" node="4dYyq9OYi3n" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYi4$" role="3cqZAp" />
        <node concept="3clFbF" id="4dYyq9OYi4_" role="3cqZAp">
          <node concept="2OqwBi" id="4dYyq9OYi4A" role="3clFbG">
            <node concept="2OqwBi" id="4dYyq9OYi4B" role="2Oq$k0">
              <node concept="37vLTw" id="4dYyq9OYi4C" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYi26" resolve="robotMaterial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYi4D" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:4dYyq9OO0hc" resolve="robotColor" />
              </node>
            </node>
            <node concept="2oxUTD" id="4dYyq9OYi4E" role="2OqNvi">
              <node concept="37vLTw" id="4dYyq9OYi4F" role="2oxUTC">
                <ref role="3cqZAo" node="4dYyq9OYi48" resolve="robotColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9OYi4G" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYi4H" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYi26" resolve="robotMaterial" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYi4I" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCnq7e" resolve="RobotMaterial" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYi4J" role="3clF46">
        <property role="TrG5h" value="material" />
        <node concept="3uibUv" id="4dYyq9OYi4K" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYi4L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OFtdT" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYk4R" role="jymVt">
      <property role="TrG5h" value="parseOrigin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYk4T" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYk4U" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYk4V" role="3cpWs9">
            <property role="TrG5h" value="robotOrigin" />
            <node concept="3Tqbb2" id="4dYyq9OYk4W" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYk4X" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYk4Y" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYk4Z" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk50" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9OYk51" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYk52" role="3cpWs9">
            <property role="TrG5h" value="xyz" />
            <node concept="17QB3L" id="4dYyq9OYk53" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYk54" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYk55" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk56" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYk57" role="37wK5m">
                  <property role="Xl_RC" value="xyz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYk58" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYk59" role="3cpWs9">
            <property role="TrG5h" value="rpy" />
            <node concept="17QB3L" id="4dYyq9OYk5a" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYk5b" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYk5c" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk5d" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYk5e" role="37wK5m">
                  <property role="Xl_RC" value="rpy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYk5f" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYk5g" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcv" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcw" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFcx" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
                </node>
                <node concept="Xl_RD" id="425YjngZFcy" role="3uHU7B">
                  <property role="Xl_RC" value="Origin attribute xyz cannot be found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYk5l" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYk5m" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYk5n" role="37vLTx">
                  <property role="Xl_RC" value="0.0 0.0 0.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYk5o" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYk52" resolve="xyz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYk5p" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9OYk5q" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYk5r" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYk52" resolve="xyz" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYk5s" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk5t" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYk5u" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk52" resolve="xyz" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk5v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYk5w" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYk5x" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYk5y" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFc$" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFc_" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
                </node>
                <node concept="Xl_RD" id="425YjngZFcA" role="3uHU7B">
                  <property role="Xl_RC" value="Origin attribute rpy cannot be found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYk5B" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYk5C" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYk5D" role="37vLTx">
                  <property role="Xl_RC" value="0.0 0.0 0.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYk5E" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYk59" resolve="rpy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYk5F" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9OYk5G" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYk5H" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYk59" resolve="rpy" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYk5I" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk5J" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYk5K" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk59" resolve="rpy" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk5L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYk5M" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk5N" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9OYk5O" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYk5P" role="3cpWs9">
            <property role="TrG5h" value="splitXYZ" />
            <node concept="10Q1$e" id="4dYyq9OYk5Q" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9OYk5R" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk5S" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYk5T" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk52" resolve="xyz" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk5U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9OYk5V" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYk5W" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYk5X" role="3cpWs9">
            <property role="TrG5h" value="splitRPY" />
            <node concept="10Q1$e" id="4dYyq9OYk5Y" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9OYk5Z" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk60" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYk61" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk59" resolve="rpy" />
              </node>
              <node concept="liA8E" id="4dYyq9OYk62" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9OYk63" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYk64" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYk65" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcC" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFcD" role="3uHU7B">
                  <property role="Xl_RC" value="Origin attribute xyz could not be parsed, dimension !=3: " />
                </node>
                <node concept="37vLTw" id="425YjngZFcE" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYk52" resolve="xyz" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYk6a" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYk6b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9OYk6c" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYk6d" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYk6e" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYk6f" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4dYyq9OYk6g" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk6h" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9OYk6i" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYk6j" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcG" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFcH" role="3uHU7B">
                  <property role="Xl_RC" value="Origin attribute rpy could not be parsed, dimension !=3: " />
                </node>
                <node concept="37vLTw" id="425YjngZFcI" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYk59" resolve="rpy" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYk6o" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYk6p" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9OYk6q" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYk6r" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYk6s" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYk6t" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4dYyq9OYk6u" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk6v" role="3cqZAp" />
        <node concept="1Dw8fO" id="4dYyq9OYk6w" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYk6x" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9OYk6y" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYk6z" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9OYk6$" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9OYk6_" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9OYk6A" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9OYk6B" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYk6C" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9OYk6D" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYk6E" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYk6F" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9OYk6G" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYk6H" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk6I" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYk6J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9OYk6K" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OYk6L" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYk6M" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9OYk6N" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9OYk6O" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9OYk6P" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9OYk6Q" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYk6R" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9OYk6S" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYk6T" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYk6U" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9OYk6V" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYk6W" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk6X" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYk6Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9OYk6Z" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dYyq9OYk70" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dYyq9OYk71" role="1tU5fm" />
            <node concept="3cmrfG" id="4dYyq9OYk72" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dYyq9OYk73" role="1Dwrff">
            <node concept="37vLTw" id="4dYyq9OYk74" role="2$L3a6">
              <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dYyq9OYk75" role="1Dwp0S">
            <node concept="2OqwBi" id="4dYyq9OYk76" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYk77" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYk78" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4dYyq9OYk79" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYk70" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk7a" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYk7b" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQui" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuj" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuk" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYk7d" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk7e" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk7f" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk7g" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk7h" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk7i" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk7j" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk7k" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk7l" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk7m" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk7n" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_m" resolve="Px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYk7o" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk7p" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk7q" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk7r" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk7s" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk7t" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk7u" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk7v" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk7w" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk7x" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk7y" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_r" resolve="Py" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYk7z" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk7$" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk7_" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk7A" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk7B" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk7C" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk7D" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk7E" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5P" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk7F" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk7G" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk7H" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_x" resolve="Pz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk7I" role="3cqZAp" />
        <node concept="3clFbF" id="4dYyq9OYk7J" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk7K" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk7L" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk7M" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk7N" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk7O" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk7P" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk7Q" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk7R" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk7S" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk7T" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_d" resolve="Rr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYk7U" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk7V" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk7W" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk7X" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk7Y" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk7Z" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk80" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk81" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk82" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk83" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk84" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_f" resolve="Rp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYk85" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYk86" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYk87" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYk88" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYk89" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYk8a" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYk8b" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYk8c" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYk5X" resolve="splitRPY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYk8d" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYk8e" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYk8f" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCkU_i" resolve="Ry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYk8g" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYk8h" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYk8i" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYk4V" resolve="robotOrigin" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYk8k" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYk8l" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="4dYyq9OYk8m" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYk8j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OQ2L4" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYBd$" role="jymVt">
      <property role="TrG5h" value="parseLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYBdA" role="3clF47">
        <node concept="3SKdUt" id="4dYyq9OYBdB" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQul" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQum" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQun" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuo" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYBdD" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBdE" role="3cpWs9">
            <property role="TrG5h" value="linkName" />
            <node concept="17QB3L" id="4dYyq9OYBdF" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYBdG" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYBdH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="link" />
              </node>
              <node concept="liA8E" id="4dYyq9OYBdI" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYBdJ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYBdK" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYBdL" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcJ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFcK" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFcL" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="link" />
                </node>
                <node concept="Xl_RD" id="425YjngZFcM" role="3uHU7B">
                  <property role="Xl_RC" value="Link name could not be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYBdQ" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYBdR" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYBdS" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYBdT" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYBdU" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
              </node>
              <node concept="liA8E" id="4dYyq9OYBdV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYBdW" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYBdX" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYBdY" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYBdZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYBe0" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9OYBe1" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBe2" role="3cpWs9">
            <property role="TrG5h" value="robotLink" />
            <node concept="3Tqbb2" id="4dYyq9OYBe3" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYBe4" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYBe5" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYBe6" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYBe7" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYBe8" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9OYBe9" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYBea" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYBeb" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBe2" resolve="robotLink" />
              </node>
              <node concept="3TrcHB" id="4dYyq9OYBec" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYBed" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYBee" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQup" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuq" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQur" role="1PaTwD">
              <property role="3oM_SC" value="inertial" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYBeg" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBeh" role="3cpWs9">
            <property role="TrG5h" value="ele_inertial" />
            <node concept="3uibUv" id="4dYyq9OYBei" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYBej" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYBek" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="link" />
              </node>
              <node concept="liA8E" id="4dYyq9OYBel" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYBem" role="37wK5m">
                  <property role="Xl_RC" value="inertial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYBen" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBeo" role="3cpWs9">
            <property role="TrG5h" value="robotLinkIntertial" />
            <node concept="3Tqbb2" id="4dYyq9OYBep" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
            </node>
            <node concept="10Nm6u" id="4dYyq9OYBeq" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYBer" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYBes" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcO" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFcP" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFcQ" role="3uHU7B">
                  <property role="Xl_RC" value="No inertial found in link: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYBex" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYBey" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYBez" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYBeh" resolve="ele_inertial" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OYBe$" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OYBe_" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9OYBeA" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9OYBeB" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9OYBeC" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9OYofU" resolve="parseLinkInertial" />
                    <node concept="37vLTw" id="4dYyq9OYBeD" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYBeh" resolve="ele_inertial" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYBeE" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYBeo" resolve="robotLinkIntertial" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OYBeF" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OYBeG" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9OYBeH" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYBeI" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYBeJ" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYBeo" resolve="robotLinkIntertial" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYBeK" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYBeL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYBe2" resolve="robotLink" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYBeM" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:3Wmswgx0pin" resolve="interial" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9OYBeN" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OYBeO" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OYBeP" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OYBeo" resolve="robotLinkIntertial" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9OYBeQ" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9OYBeR" role="9aQI4">
                    <node concept="2xdQw9" id="425YjngZFcR" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="425YjngZFcS" role="9lYJi">
                        <node concept="37vLTw" id="425YjngZFcT" role="3uHU7w">
                          <ref role="3cqZAo" node="4dYyq9OYBeh" resolve="ele_inertial" />
                        </node>
                        <node concept="Xl_RD" id="425YjngZFcU" role="3uHU7B">
                          <property role="Xl_RC" value="Inertial could not be parsed: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4dYyq9OYBeW" role="3cqZAp">
                      <node concept="10Nm6u" id="4dYyq9OYBeX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYBeY" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYBeZ" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQus" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQut" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuu" role="1PaTwD">
              <property role="3oM_SC" value="visual" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYBf1" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBf2" role="3cpWs9">
            <property role="TrG5h" value="ele_visual" />
            <node concept="3uibUv" id="4dYyq9OYBf3" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYBf4" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYBf5" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="link" />
              </node>
              <node concept="liA8E" id="4dYyq9OYBf6" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYBf7" role="37wK5m">
                  <property role="Xl_RC" value="visual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYBf8" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYBf9" role="3cpWs9">
            <property role="TrG5h" value="linkVisual" />
            <node concept="3Tqbb2" id="4dYyq9OYBfa" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCkPwM" resolve="RobotLinkVisual" />
            </node>
            <node concept="10Nm6u" id="4dYyq9OYBfb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYBfc" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYBfd" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFcV" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFcW" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFcX" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFcY" role="3uHU7B">
                  <property role="Xl_RC" value="No visual found in link: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYBfi" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYBfj" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYBfk" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYBf2" resolve="ele_visual" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OYBfl" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OYBfm" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9OYBfn" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9OYBfo" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9OYBfp" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9OYmcQ" resolve="parseLinkVisual" />
                    <node concept="37vLTw" id="4dYyq9OYBfq" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYBf2" resolve="ele_visual" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYBfr" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYBf9" resolve="linkVisual" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OYBfs" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OYBft" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9OYBfu" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYBfv" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYBfw" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYBf9" resolve="linkVisual" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYBfx" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYBfy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYBe2" resolve="robotLink" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYBfz" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvtT" resolve="visual" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9OYBf$" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OYBf_" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OYBfA" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OYBf9" resolve="linkVisual" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9OYBfB" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9OYBfC" role="9aQI4">
                    <node concept="2xdQw9" id="425YjngZFcZ" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="425YjngZFd0" role="9lYJi">
                        <node concept="37vLTw" id="425YjngZFd1" role="3uHU7w">
                          <ref role="3cqZAo" node="4dYyq9OYBf2" resolve="ele_visual" />
                        </node>
                        <node concept="Xl_RD" id="425YjngZFd2" role="3uHU7B">
                          <property role="Xl_RC" value="Visual could not be parsed: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4dYyq9OYBfH" role="3cqZAp">
                      <node concept="10Nm6u" id="4dYyq9OYBfI" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYBfK" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYBfL" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuv" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuw" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQux" role="1PaTwD">
              <property role="3oM_SC" value="collision" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P6yXT" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P6yXU" role="3cpWs9">
            <property role="TrG5h" value="ele_collision" />
            <node concept="3uibUv" id="4dYyq9P6yXV" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9P6yXW" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P6yXX" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="link" />
              </node>
              <node concept="liA8E" id="4dYyq9P6yXY" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9P6yXZ" role="37wK5m">
                  <property role="Xl_RC" value="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P6yY0" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P6yY1" role="3cpWs9">
            <property role="TrG5h" value="linkCollision" />
            <node concept="3Tqbb2" id="4dYyq9P6yY2" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="RobotLinkCollision" />
            </node>
            <node concept="10Nm6u" id="4dYyq9P6yY3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P6yY4" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P6yY5" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFd3" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFd4" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFd5" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYBdE" resolve="linkName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFd6" role="3uHU7B">
                  <property role="Xl_RC" value="No collision found in link: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9P6yYa" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9P6yYb" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9P6yYc" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9P6yXU" resolve="ele_collision" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9P6yYd" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9P6yYe" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9P6yYf" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9P6yYg" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9P6yYh" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9P5FM6" resolve="parseLinkCollision" />
                    <node concept="37vLTw" id="4dYyq9P6yYi" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9P6yXU" resolve="ele_collision" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9P6yYj" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9P6yY1" resolve="linkCollision" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9P6yYk" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9P6yYl" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9P6yYm" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9P6yYn" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9P6yYo" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9P6yY1" resolve="linkCollision" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9P6yYp" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9P6yYq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYBe2" resolve="robotLink" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9P6GdQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvtX" resolve="collision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9P6yYs" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9P6yYt" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9P6yYu" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9P6yY1" resolve="linkCollision" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9P6yYv" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9P6yYw" role="9aQI4">
                    <node concept="2xdQw9" id="425YjngZFd7" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="425YjngZFd8" role="9lYJi">
                        <node concept="37vLTw" id="425YjngZFd9" role="3uHU7w">
                          <ref role="3cqZAo" node="4dYyq9P6yXU" resolve="ele_collision" />
                        </node>
                        <node concept="Xl_RD" id="425YjngZFda" role="3uHU7B">
                          <property role="Xl_RC" value="Collision could not be parsed: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4dYyq9P6yY_" role="3cqZAp">
                      <node concept="10Nm6u" id="4dYyq9P6yYA" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P6pwT" role="3cqZAp" />
        <node concept="3clFbH" id="4dYyq9P6pza" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYBfN" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYBfO" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYBe2" resolve="robotLink" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYBfQ" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYBfR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4dYyq9OYBfS" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYBfP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OFtgQ" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYofU" role="jymVt">
      <property role="TrG5h" value="parseLinkInertial" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYofW" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYofX" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYofY" role="3cpWs9">
            <property role="TrG5h" value="robotLinkInertial" />
            <node concept="3Tqbb2" id="4dYyq9OYofZ" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYog0" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYog1" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYog2" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYog3" role="3cqZAp" />
        <node concept="2xdQw9" id="425YjngZFdb" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="425YjngZFdc" role="9lYJi">
            <node concept="37vLTw" id="425YjngZFdd" role="3uHU7w">
              <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
            </node>
            <node concept="Xl_RD" id="425YjngZFde" role="3uHU7B">
              <property role="Xl_RC" value="elem: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYog8" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYog9" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuy" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuz" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQu$" role="1PaTwD">
              <property role="3oM_SC" value="origin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYogb" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYogc" role="3cpWs9">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="4dYyq9OYogd" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYoge" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYogf" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
              </node>
              <node concept="liA8E" id="4dYyq9OYogg" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYogh" role="37wK5m">
                  <property role="Xl_RC" value="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYogi" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYogj" role="3cpWs9">
            <property role="TrG5h" value="inertialOrigin" />
            <node concept="3Tqbb2" id="4dYyq9OYogk" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
            </node>
            <node concept="10Nm6u" id="4dYyq9OYogl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYogm" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYogn" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdf" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFdg" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFdh" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
                </node>
                <node concept="Xl_RD" id="425YjngZFdi" role="3uHU7B">
                  <property role="Xl_RC" value="No origin for inertial found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYogs" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYogt" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYogu" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYogc" resolve="origin" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OYogv" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OYogw" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9OYogx" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9OYogy" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9OYogz" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                    <node concept="37vLTw" id="4dYyq9OYog$" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYogc" resolve="origin" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYog_" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYogj" resolve="inertialOrigin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OYogA" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OYogB" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFdj" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFdk" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFdl" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFdm" role="3uHU7B">
                        <property role="Xl_RC" value="Origin could not be parsed for: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9OYogG" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9OYogH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9OYogI" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OYogJ" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OYogK" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OYogj" resolve="inertialOrigin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9OYogL" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9OYogM" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9OYogN" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9OYogj" resolve="inertialOrigin" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9OYogO" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9OYogP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9OYogQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0phF" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dYyq9OYogR" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQu_" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuA" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuB" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYogT" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYogU" role="3cpWs9">
            <property role="TrG5h" value="ele_mass" />
            <node concept="3uibUv" id="4dYyq9OYogV" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYogW" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYogX" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
              </node>
              <node concept="liA8E" id="4dYyq9OYogY" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYogZ" role="37wK5m">
                  <property role="Xl_RC" value="mass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYoh0" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYoh1" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdn" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdo" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdp" role="3uHU7B">
                  <property role="Xl_RC" value="Mass could not be found for inertial: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdq" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYoh6" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYoh7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYoh8" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYoh9" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYoha" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYogU" resolve="ele_mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYohb" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYohc" role="3cpWs9">
            <property role="TrG5h" value="ele_mass_value" />
            <node concept="17QB3L" id="4dYyq9OYohd" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYohe" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYohf" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYogU" resolve="ele_mass" />
              </node>
              <node concept="liA8E" id="4dYyq9OYohg" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYohh" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYohi" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYohj" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFds" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdt" role="3uHU7B">
                  <property role="Xl_RC" value="Mass could not be parsed: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdu" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYogU" resolve="ele_mass" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYoho" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYohp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYohq" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYohr" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYohc" resolve="ele_mass_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYohs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYoht" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dYyq9OYohu" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuC" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuD" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuE" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuF" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuG" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuH" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYohw" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYohx" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYohy" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYohz" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYoh$" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYoh_" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYohc" resolve="ele_mass_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYohA" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYohB" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYohC" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYf" resolve="mass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYohD" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYohE" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuI" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuJ" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuK" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuL" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuM" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYohG" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYohH" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia" />
            <node concept="3uibUv" id="4dYyq9OYohI" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYohJ" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYohK" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
              </node>
              <node concept="liA8E" id="4dYyq9OYohL" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYohM" role="37wK5m">
                  <property role="Xl_RC" value="inertia" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYohN" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYohO" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdv" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdw" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdx" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia could not be found for inertial: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdy" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYolK" resolve="inertial" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYohT" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYohU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYohV" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYohW" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYohX" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYohY" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYohZ" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_ixx_value" />
            <node concept="17QB3L" id="4dYyq9OYoi0" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoi1" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoi2" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoi3" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoi4" role="37wK5m">
                  <property role="Xl_RC" value="ixx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYoi5" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYoi6" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_ixy_value" />
            <node concept="17QB3L" id="4dYyq9OYoi7" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoi8" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoi9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoia" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoib" role="37wK5m">
                  <property role="Xl_RC" value="ixy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYoic" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYoid" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_ixz_value" />
            <node concept="17QB3L" id="4dYyq9OYoie" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoif" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoig" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoih" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoii" role="37wK5m">
                  <property role="Xl_RC" value="ixz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYoij" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYoik" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_iyy_value" />
            <node concept="17QB3L" id="4dYyq9OYoil" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoim" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoin" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoio" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoip" role="37wK5m">
                  <property role="Xl_RC" value="iyy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYoiq" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYoir" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_iyz_value" />
            <node concept="17QB3L" id="4dYyq9OYois" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoit" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoiu" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoiv" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoiw" role="37wK5m">
                  <property role="Xl_RC" value="iyz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYoix" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYoiy" role="3cpWs9">
            <property role="TrG5h" value="ele_inertia_izz_value" />
            <node concept="17QB3L" id="4dYyq9OYoiz" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYoi$" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYoi_" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
              </node>
              <node concept="liA8E" id="4dYyq9OYoiA" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYoiB" role="37wK5m">
                  <property role="Xl_RC" value="izz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYoiC" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYoiD" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFd$" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFd_" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter ixx could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdA" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYoiI" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYoiJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYoiK" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYoiL" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYohZ" resolve="ele_inertia_ixx_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYoiM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYoiN" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYoiO" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYoiP" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYoiQ" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYoiR" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYoiS" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYoiT" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYohZ" resolve="ele_inertia_ixx_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYoiU" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYoiV" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYoiW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYohZ" resolve="ele_inertia_ixx_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYoiX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYoiY" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYoiZ" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYoj0" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdC" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdD" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter ixy could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdE" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYoj5" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYoj6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYoj7" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYoj8" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYoi6" resolve="ele_inertia_ixy_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYoj9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYoja" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYojb" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYojc" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYojd" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYoje" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYojf" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYojg" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYoi6" resolve="ele_inertia_ixy_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYojh" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYoji" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYojj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYoi6" resolve="ele_inertia_ixy_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYojk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYojl" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYojm" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYojn" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdG" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdH" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter ixz could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdI" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYojs" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYojt" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYoju" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYojv" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYoid" resolve="ele_inertia_ixz_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYojw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYojx" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYojy" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYojz" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYoj$" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYoj_" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYojA" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYojB" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYoid" resolve="ele_inertia_ixz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYojC" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYojD" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYojE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYoid" resolve="ele_inertia_ixz_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYojF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYojG" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYojH" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYojI" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdJ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdK" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdL" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter iyy could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdM" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYojN" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYojO" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYojP" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYojQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYoik" resolve="ele_inertia_iyy_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYojR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYojS" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYojT" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYojU" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYojV" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYojW" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYojX" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYojY" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYoik" resolve="ele_inertia_iyy_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYojZ" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYok0" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYok1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYoik" resolve="ele_inertia_iyy_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYok2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYok3" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYok4" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYok5" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdO" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdP" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter iyz could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdQ" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYoka" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYokb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYokc" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYokd" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYoir" resolve="ele_inertia_iyz_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYoke" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYokf" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYokg" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYokh" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYoki" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYokj" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYokk" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYokl" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYoir" resolve="ele_inertia_iyz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYokm" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYokn" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYoko" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYoir" resolve="ele_inertia_iyz_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYokp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYokq" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYokr" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYoks" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdR" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFdS" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFdT" role="3uHU7B">
                  <property role="Xl_RC" value="Inertia parameter izz could not be found: " />
                </node>
                <node concept="37vLTw" id="425YjngZFdU" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYohH" resolve="ele_inertia" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYokx" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYoky" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dYyq9OYokz" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9OYok$" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYoiy" resolve="ele_inertia_izz_value" />
            </node>
            <node concept="liA8E" id="4dYyq9OYok_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4dYyq9OYokA" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4dYyq9OYokB" role="3eNLev">
            <node concept="3clFbS" id="4dYyq9OYokC" role="3eOfB_">
              <node concept="3clFbF" id="4dYyq9OYokD" role="3cqZAp">
                <node concept="d57v9" id="4dYyq9OYokE" role="3clFbG">
                  <node concept="Xl_RD" id="4dYyq9OYokF" role="37vLTx">
                    <property role="Xl_RC" value=".0" />
                  </node>
                  <node concept="37vLTw" id="4dYyq9OYokG" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9OYoiy" resolve="ele_inertia_izz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYokH" role="3eO9$A">
              <node concept="2OqwBi" id="4dYyq9OYokI" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYokJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYoiy" resolve="ele_inertia_izz_value" />
                </node>
                <node concept="liA8E" id="4dYyq9OYokK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4dYyq9OYokL" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYokM" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYokN" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuN" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuO" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuP" role="1PaTwD">
              <property role="3oM_SC" value="inertia" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuQ" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuR" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuS" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuT" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYokP" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYokQ" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYokR" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYokS" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYokT" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYokU" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYohZ" resolve="ele_inertia_ixx_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYokV" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYokW" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYokX" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYm" resolve="ixx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYokY" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYokZ" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYol0" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYol1" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYol2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYol3" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYoi6" resolve="ele_inertia_ixy_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYol4" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYol5" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYol6" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYr" resolve="ixy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYol7" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYol8" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYol9" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYola" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYolb" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYolc" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYoid" resolve="ele_inertia_ixz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYold" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYole" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYolf" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYx" resolve="ixz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYolg" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYolh" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYoli" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYolj" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYolk" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYoll" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYoik" resolve="ele_inertia_iyy_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYolm" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYoln" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYolo" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYC" resolve="iyy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYolp" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYolq" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYolr" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYols" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYolt" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYolu" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYoir" resolve="ele_inertia_iyz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYolv" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYolw" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYolx" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYK" resolve="iyz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYoly" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYolz" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYol$" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYol_" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYolA" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYolB" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYoiy" resolve="ele_inertia_izz_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYolC" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYolD" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYolE" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCljYT" resolve="izz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYolF" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYolG" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYolH" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYofY" resolve="robotLinkInertial" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYolJ" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0phE" resolve="RobotLinkInertial" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYolK" role="3clF46">
        <property role="TrG5h" value="inertial" />
        <node concept="3uibUv" id="4dYyq9OYolL" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYolI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OT_2z" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYmcQ" role="jymVt">
      <property role="TrG5h" value="parseLinkVisual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYmcS" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYmcT" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYmcU" role="3cpWs9">
            <property role="TrG5h" value="linkVisual" />
            <node concept="3Tqbb2" id="4dYyq9OYmcV" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCkPwM" resolve="RobotLinkVisual" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYmcW" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYmcX" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYmcY" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCkPwM" resolve="RobotLinkVisual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYmcZ" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYmd0" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuU" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuV" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuW" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYmd2" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYmd3" role="3cpWs9">
            <property role="TrG5h" value="visualName" />
            <node concept="17QB3L" id="4dYyq9OYmd4" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYmd5" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYmd6" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
              </node>
              <node concept="liA8E" id="4dYyq9OYmd7" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYmd8" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYmd9" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYmda" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9OYmdb" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYmdc" role="3clFbG">
                <node concept="2OqwBi" id="4dYyq9OYmdd" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9OYmde" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OYmcU" resolve="linkVisual" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9OYmdf" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCn6y9" resolve="name" />
                  </node>
                </node>
                <node concept="2pJPEk" id="4dYyq9OYmdg" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9OYmdh" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="2pJxcG" id="4dYyq9OYmdi" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9OYmdj" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9OYmd3" resolve="visualName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9OYmdk" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9OYmdl" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYmdm" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYmd3" resolve="visualName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYmdn" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9OYmdo" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9OYmdp" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9OYmdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OYmd3" resolve="visualName" />
                </node>
                <node concept="liA8E" id="4dYyq9OYmdr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9OYmds" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYmdt" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYmdu" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQuX" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQuY" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQuZ" role="1PaTwD">
              <property role="3oM_SC" value="origin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYmdw" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYmdx" role="3cpWs9">
            <property role="TrG5h" value="ele_origin" />
            <node concept="3uibUv" id="4dYyq9OYmdy" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYmdz" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYmd$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
              </node>
              <node concept="liA8E" id="4dYyq9OYmd_" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYmdA" role="37wK5m">
                  <property role="Xl_RC" value="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYmdB" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYmdC" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdV" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFdW" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFdX" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
                </node>
                <node concept="Xl_RD" id="425YjngZFdY" role="3uHU7B">
                  <property role="Xl_RC" value="Visual has no origin: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYmdH" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYmdI" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYmdJ" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYmdx" resolve="ele_origin" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OYmdK" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OYmdL" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9OYmdM" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9OYmdN" role="3cpWs9">
                  <property role="TrG5h" value="visualOrigin" />
                  <node concept="3Tqbb2" id="4dYyq9OYmdO" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
                  </node>
                  <node concept="1rXfSq" id="4dYyq9OYmdP" role="33vP2m">
                    <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                    <node concept="37vLTw" id="4dYyq9OYmdQ" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYmdx" resolve="ele_origin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OYmdR" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OYmdS" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9OYmdT" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYmdU" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYmdV" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYmdN" resolve="visualOrigin" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYmdW" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYmdX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYmcU" resolve="linkVisual" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYmdY" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiCkPwN" resolve="origin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9OYmdZ" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OYme0" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OYme1" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OYmdN" resolve="visualOrigin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYme2" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OYme3" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQv0" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQv1" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQv2" role="1PaTwD">
              <property role="3oM_SC" value="geometry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYme5" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYme6" role="3cpWs9">
            <property role="TrG5h" value="ele_geometry" />
            <node concept="3uibUv" id="4dYyq9OYme7" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYme8" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYme9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
              </node>
              <node concept="liA8E" id="4dYyq9OYmea" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OYmeb" role="37wK5m">
                  <property role="Xl_RC" value="geometry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYmec" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYmed" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFdZ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFe0" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFe1" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
                </node>
                <node concept="Xl_RD" id="425YjngZFe2" role="3uHU7B">
                  <property role="Xl_RC" value="Visual has no geometry: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYmei" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYmej" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OYmek" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OYmel" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OYmem" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYme6" resolve="ele_geometry" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OYmen" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OYmeo" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9OYmep" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9OYmeq" role="3cpWs9">
                  <property role="TrG5h" value="linkGeometry" />
                  <node concept="3Tqbb2" id="4dYyq9OYmer" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
                  </node>
                  <node concept="1rXfSq" id="4dYyq9OYmes" role="33vP2m">
                    <ref role="37wK5l" node="4dYyq9OYqoE" resolve="parseGeometry" />
                    <node concept="37vLTw" id="4dYyq9OYmet" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYme6" resolve="ele_geometry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OYmeu" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OYmev" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFe3" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFe4" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFe5" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFe6" role="3uHU7B">
                        <property role="Xl_RC" value="Geometry cannot be parsed: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9OYme$" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9OYme_" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9OYmeA" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OYmeB" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OYmeC" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OYmeq" resolve="linkGeometry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9OYmeD" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9OYmeE" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9OYmeF" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9OYmeq" resolve="linkGeometry" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9OYmeG" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9OYmeH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9OYmcU" resolve="linkVisual" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9OYmeI" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClvtM" resolve="geometry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OZwVV" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9OZzeV" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQv3" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQv4" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQv5" role="1PaTwD">
              <property role="3oM_SC" value="material" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OZDJy" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OZDJz" role="3cpWs9">
            <property role="TrG5h" value="ele_material" />
            <node concept="3uibUv" id="4dYyq9OZDJ$" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OZGgT" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OZG0q" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
              </node>
              <node concept="liA8E" id="4dYyq9OZHgo" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9OZHDU" role="37wK5m">
                  <property role="Xl_RC" value="material" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OZHFo" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OZHFp" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFe7" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFe8" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFe9" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
                </node>
                <node concept="Xl_RD" id="425YjngZFea" role="3uHU7B">
                  <property role="Xl_RC" value="Visual has no material: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9OZHFw" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9OZHFx" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9OZJVZ" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OZDJz" resolve="ele_material" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OZHFz" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OZHF$" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9OZHF_" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9OZHFA" role="3cpWs9">
                  <property role="TrG5h" value="linkMaterial" />
                  <node concept="3Tqbb2" id="4dYyq9OZHFB" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:5mWmRiCnjpa" resolve="IRobotLinkMaterial" />
                  </node>
                  <node concept="1rXfSq" id="4dYyq9OZHFC" role="33vP2m">
                    <ref role="37wK5l" node="4dYyq9OY_9x" resolve="parseLinkMaterial" />
                    <node concept="37vLTw" id="4dYyq9P21Rn" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OZDJz" resolve="ele_material" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OZHFE" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OZHFF" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFeb" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="425YjngZFec" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFed" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9OYmeP" resolve="visual" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFee" role="3uHU7B">
                        <property role="Xl_RC" value="Material cannot be parsed: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9OZHFM" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9OZHFN" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9OZHFO" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9OZHFA" resolve="linkMaterial" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9P1fbt" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9P1fbu" role="9aQI4">
                    <node concept="3clFbF" id="4dYyq9OZHFP" role="3cqZAp">
                      <node concept="37vLTI" id="4dYyq9OZHFQ" role="3clFbG">
                        <node concept="37vLTw" id="4dYyq9OZHFR" role="37vLTx">
                          <ref role="3cqZAo" node="4dYyq9OZHFA" resolve="linkMaterial" />
                        </node>
                        <node concept="2OqwBi" id="4dYyq9OZHFS" role="37vLTJ">
                          <node concept="37vLTw" id="4dYyq9OZHFT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9OYmcU" resolve="linkVisual" />
                          </node>
                          <node concept="3TrEf2" id="4dYyq9OZNHQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="cewj:5mWmRiClvtP" resolve="material" />
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
        <node concept="3clFbH" id="4dYyq9OYmeJ" role="3cqZAp" />
        <node concept="3clFbH" id="4dYyq9OYmeK" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYmeL" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYmeM" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYmcU" resolve="linkVisual" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYmeO" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCkPwM" resolve="RobotLinkVisual" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYmeP" role="3clF46">
        <property role="TrG5h" value="visual" />
        <node concept="3uibUv" id="4dYyq9OYmeQ" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYmeN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OTVVI" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYqoE" role="jymVt">
      <property role="TrG5h" value="parseGeometry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYqoG" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYqoH" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYqoI" role="3cpWs9">
            <property role="TrG5h" value="robotGeometry" />
            <node concept="3Tqbb2" id="4dYyq9OYqoJ" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYqoK" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYqoL" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYqoM" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYqoN" role="3cqZAp" />
        <node concept="2Gpval" id="4dYyq9OYqoO" role="3cqZAp">
          <node concept="2GrKxI" id="4dYyq9OYqoP" role="2Gsz3X">
            <property role="TrG5h" value="ele" />
          </node>
          <node concept="2OqwBi" id="4dYyq9OYqoQ" role="2GsD0m">
            <node concept="37vLTw" id="4dYyq9OYqoR" role="2Oq$k0">
              <ref role="3cqZAo" node="4dYyq9OYqqY" resolve="geometry" />
            </node>
            <node concept="liA8E" id="4dYyq9OYqoS" role="2OqNvi">
              <ref role="37wK5l" to="gphs:~Element.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="4dYyq9OYqoT" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9OYqoU" role="3cqZAp">
              <node concept="2OqwBi" id="4dYyq9OYqoV" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYqoW" role="2Oq$k0">
                  <node concept="2GrUjf" id="4dYyq9OYqoX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OYqoY" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4dYyq9OYqoZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="4dYyq9OYqp0" role="37wK5m">
                    <property role="Xl_RC" value="mesh" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9OYqp1" role="3clFbx">
                <node concept="3cpWs8" id="4dYyq9OYqp2" role="3cqZAp">
                  <node concept="3cpWsn" id="4dYyq9OYqp3" role="3cpWs9">
                    <property role="TrG5h" value="mesh" />
                    <node concept="3Tqbb2" id="4dYyq9OYqp4" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
                    </node>
                    <node concept="1rXfSq" id="4dYyq9OYqp5" role="33vP2m">
                      <ref role="37wK5l" node="4dYyq9OYsic" resolve="parseGeometryMesh" />
                      <node concept="2GrUjf" id="4dYyq9OYqp6" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dYyq9OYqp7" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9OYqp8" role="3clFbx">
                    <node concept="2xdQw9" id="425YjngZFef" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="425YjngZFeg" role="9lYJi">
                        <node concept="2GrUjf" id="425YjngZFeh" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                        </node>
                        <node concept="Xl_RD" id="425YjngZFei" role="3uHU7B">
                          <property role="Xl_RC" value="Mesh could not be parsed for geometry: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4dYyq9OYqpd" role="3cqZAp">
                      <node concept="10Nm6u" id="4dYyq9OYqpe" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4dYyq9OYqpf" role="3clFbw">
                    <node concept="10Nm6u" id="4dYyq9OYqpg" role="3uHU7w" />
                    <node concept="37vLTw" id="4dYyq9OYqph" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9OYqp3" resolve="mesh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dYyq9OYqpi" role="3cqZAp">
                  <node concept="37vLTI" id="4dYyq9OYqpj" role="3clFbG">
                    <node concept="37vLTw" id="4dYyq9OYqpk" role="37vLTx">
                      <ref role="3cqZAo" node="4dYyq9OYqp3" resolve="mesh" />
                    </node>
                    <node concept="2OqwBi" id="4dYyq9OYqpl" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYqpm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                      </node>
                      <node concept="3TrEf2" id="4dYyq9OYqpn" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClvu8" resolve="geometry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OYqpo" role="3cqZAp">
                  <node concept="37vLTw" id="4dYyq9OYqpp" role="3cqZAk">
                    <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dYyq9OYqpq" role="3eNLev">
                <node concept="3clFbS" id="4dYyq9OYqpr" role="3eOfB_">
                  <node concept="3cpWs8" id="4dYyq9OYqps" role="3cqZAp">
                    <node concept="3cpWsn" id="4dYyq9OYqpt" role="3cpWs9">
                      <property role="TrG5h" value="box" />
                      <node concept="3Tqbb2" id="4dYyq9OYqpu" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
                      </node>
                      <node concept="1rXfSq" id="4dYyq9OYqpv" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9OYwIX" resolve="parseGeometryBox" />
                        <node concept="2GrUjf" id="4dYyq9OYqpw" role="37wK5m">
                          <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dYyq9OYqpx" role="3cqZAp">
                    <node concept="3clFbS" id="4dYyq9OYqpy" role="3clFbx">
                      <node concept="2xdQw9" id="425YjngZFej" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngZFek" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngZFel" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                          </node>
                          <node concept="Xl_RD" id="425YjngZFem" role="3uHU7B">
                            <property role="Xl_RC" value="Box could not be parsed for geometry: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9OYqpB" role="3cqZAp">
                        <node concept="10Nm6u" id="4dYyq9OYqpC" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="4dYyq9OYqpD" role="3clFbw">
                      <node concept="10Nm6u" id="4dYyq9OYqpE" role="3uHU7w" />
                      <node concept="37vLTw" id="4dYyq9OYqpF" role="3uHU7B">
                        <ref role="3cqZAo" node="4dYyq9OYqpt" resolve="box" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dYyq9OYqpG" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYqpH" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYqpI" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYqpt" resolve="box" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYqpJ" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYqpK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYqpL" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvu8" resolve="geometry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9OYqpM" role="3cqZAp">
                    <node concept="37vLTw" id="4dYyq9OYqpN" role="3cqZAk">
                      <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYqpO" role="3eO9$A">
                  <node concept="2OqwBi" id="4dYyq9OYqpP" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9OYqpQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OYqpR" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYqpS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4dYyq9OYqpT" role="37wK5m">
                      <property role="Xl_RC" value="box" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dYyq9OYqpU" role="3eNLev">
                <node concept="3clFbS" id="4dYyq9OYqpV" role="3eOfB_">
                  <node concept="3cpWs8" id="4dYyq9OYqpW" role="3cqZAp">
                    <node concept="3cpWsn" id="4dYyq9OYqpX" role="3cpWs9">
                      <property role="TrG5h" value="cylinder" />
                      <node concept="3Tqbb2" id="4dYyq9OYqpY" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
                      </node>
                      <node concept="1rXfSq" id="4dYyq9OYqpZ" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9OYuB9" resolve="parseGeometryCylinder" />
                        <node concept="2GrUjf" id="4dYyq9OYqq0" role="37wK5m">
                          <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dYyq9OYqq1" role="3cqZAp">
                    <node concept="3clFbS" id="4dYyq9OYqq2" role="3clFbx">
                      <node concept="2xdQw9" id="425YjngZFen" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngZFeo" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngZFep" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                          </node>
                          <node concept="Xl_RD" id="425YjngZFeq" role="3uHU7B">
                            <property role="Xl_RC" value="Cylinder could not be parsed for geometry: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9OYqq7" role="3cqZAp">
                        <node concept="10Nm6u" id="4dYyq9OYqq8" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="4dYyq9OYqq9" role="3clFbw">
                      <node concept="10Nm6u" id="4dYyq9OYqqa" role="3uHU7w" />
                      <node concept="37vLTw" id="4dYyq9OYqqb" role="3uHU7B">
                        <ref role="3cqZAo" node="4dYyq9OYqpX" resolve="cylinder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dYyq9OYqqc" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYqqd" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYqqe" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYqpX" resolve="cylinder" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYqqf" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYqqg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYqqh" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvu8" resolve="geometry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9OYqqi" role="3cqZAp">
                    <node concept="37vLTw" id="4dYyq9OYqqj" role="3cqZAk">
                      <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYqqk" role="3eO9$A">
                  <node concept="2OqwBi" id="4dYyq9OYqql" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9OYqqm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OYqqn" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYqqo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4dYyq9OYqqp" role="37wK5m">
                      <property role="Xl_RC" value="cylinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dYyq9OYqqq" role="3eNLev">
                <node concept="3clFbS" id="4dYyq9OYqqr" role="3eOfB_">
                  <node concept="3cpWs8" id="4dYyq9OYqqs" role="3cqZAp">
                    <node concept="3cpWsn" id="4dYyq9OYqqt" role="3cpWs9">
                      <property role="TrG5h" value="sphere" />
                      <node concept="3Tqbb2" id="4dYyq9OYqqu" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
                      </node>
                      <node concept="1rXfSq" id="4dYyq9OYqqv" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9OYz3j" resolve="parseGeometrySphere" />
                        <node concept="2GrUjf" id="4dYyq9OYqqw" role="37wK5m">
                          <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dYyq9OYqqx" role="3cqZAp">
                    <node concept="3clFbS" id="4dYyq9OYqqy" role="3clFbx">
                      <node concept="2xdQw9" id="425YjngZFer" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="425YjngZFes" role="9lYJi">
                          <node concept="2GrUjf" id="425YjngZFet" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                          </node>
                          <node concept="Xl_RD" id="425YjngZFeu" role="3uHU7B">
                            <property role="Xl_RC" value="Sphere could not be parsed for geometry: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9OYqqB" role="3cqZAp">
                        <node concept="10Nm6u" id="4dYyq9OYqqC" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="4dYyq9OYqqD" role="3clFbw">
                      <node concept="10Nm6u" id="4dYyq9OYqqE" role="3uHU7w" />
                      <node concept="37vLTw" id="4dYyq9OYqqF" role="3uHU7B">
                        <ref role="3cqZAo" node="4dYyq9OYqqt" resolve="sphere" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dYyq9OYqqG" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9OYqqH" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9OYqqI" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9OYqqt" resolve="sphere" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9OYqqJ" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9OYqqK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9OYqqL" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvu8" resolve="geometry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9OYqqM" role="3cqZAp">
                    <node concept="37vLTw" id="4dYyq9OYqqN" role="3cqZAk">
                      <ref role="3cqZAo" node="4dYyq9OYqoI" resolve="robotGeometry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYqqO" role="3eO9$A">
                  <node concept="2OqwBi" id="4dYyq9OYqqP" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9OYqqQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9OYqoP" resolve="ele" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OYqqR" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYqqS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4dYyq9OYqqT" role="37wK5m">
                      <property role="Xl_RC" value="sphere" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9OYqqU" role="3cqZAp">
          <node concept="10Nm6u" id="4dYyq9OYqqV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYqqX" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYqqY" role="3clF46">
        <property role="TrG5h" value="geometry" />
        <node concept="3uibUv" id="4dYyq9OYqqZ" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYqqW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OU9XS" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYsic" role="jymVt">
      <property role="TrG5h" value="parseGeometryMesh" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYsie" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYsif" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYsig" role="3cpWs9">
            <property role="TrG5h" value="geoMesh" />
            <node concept="3Tqbb2" id="4dYyq9OYsih" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYsii" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYsij" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYsik" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYsil" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYsim" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="4dYyq9OYsin" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYsio" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYsip" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYskx" resolve="mesh" />
              </node>
              <node concept="liA8E" id="4dYyq9OYsiq" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYsir" role="37wK5m">
                  <property role="Xl_RC" value="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYsis" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYsit" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="17QB3L" id="4dYyq9OYsiu" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYsiv" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYsiw" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYskx" resolve="mesh" />
              </node>
              <node concept="liA8E" id="4dYyq9OYsix" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYsiy" role="37wK5m">
                  <property role="Xl_RC" value="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYsiz" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYsi$" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFev" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFew" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFex" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYskx" resolve="mesh" />
                </node>
                <node concept="Xl_RD" id="425YjngZFey" role="3uHU7B">
                  <property role="Xl_RC" value="No filename specified in mesh: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYsiD" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYsiE" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYsiF" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYsiG" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYsiH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsim" resolve="filename" />
              </node>
              <node concept="liA8E" id="4dYyq9OYsiI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYsiJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYsiK" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYsiL" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYsim" resolve="filename" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYsiM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYsiN" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYsiO" role="3clFbG">
            <node concept="2OqwBi" id="4dYyq9OYsiP" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYsiQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsig" resolve="geoMesh" />
              </node>
              <node concept="3TrcHB" id="4dYyq9OYsiR" role="2OqNvi">
                <ref role="3TsBF5" to="cewj:5mWmRiClqxU" resolve="filename" />
              </node>
            </node>
            <node concept="37vLTw" id="4dYyq9OYsiS" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9OYsim" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYsiT" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYsiU" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFez" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFe$" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFe_" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYskx" resolve="mesh" />
                </node>
                <node concept="Xl_RD" id="425YjngZFeA" role="3uHU7B">
                  <property role="Xl_RC" value="No scale found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYsiZ" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYsj0" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYsj1" role="37vLTx">
                  <property role="Xl_RC" value="1.0 1.0 1.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYsj2" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYsit" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYsj3" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYsj4" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYsj5" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsit" resolve="scale" />
              </node>
              <node concept="liA8E" id="4dYyq9OYsj6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYsj7" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYsj8" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYsj9" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYsit" resolve="scale" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYsja" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYsjb" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYsjc" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="10Q1$e" id="4dYyq9OYsjd" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9OYsje" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYsjf" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYsjg" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsit" resolve="scale" />
              </node>
              <node concept="liA8E" id="4dYyq9OYsjh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9OYsji" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYsjj" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYsjk" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeC" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFeD" role="3uHU7B">
                  <property role="Xl_RC" value="Mesh attribute scale could not be parsed, dimension !=3: " />
                </node>
                <node concept="37vLTw" id="425YjngZFeE" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYsit" resolve="scale" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYsjp" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYsjq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9OYsjr" role="3clFbw">
            <node concept="3cmrfG" id="4dYyq9OYsjs" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYsjt" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYsju" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYsjv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4dYyq9OYsjw" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYsjx" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9OYsjy" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYsjz" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9OYsj$" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9OYsj_" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9OYsjA" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9OYsjB" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYsjC" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9OYsjL" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9OYsjD" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYsjE" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYsjF" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9OYsjG" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYsjH" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9OYsjL" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYsjI" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYsjJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9OYsjK" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dYyq9OYsjL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dYyq9OYsjM" role="1tU5fm" />
            <node concept="3cmrfG" id="4dYyq9OYsjN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dYyq9OYsjO" role="1Dwp0S">
            <node concept="2OqwBi" id="4dYyq9OYsjP" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYsjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYsjR" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4dYyq9OYsjS" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYsjL" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dYyq9OYsjT" role="1Dwrff">
            <node concept="37vLTw" id="4dYyq9OYsjU" role="2$L3a6">
              <ref role="3cqZAo" node="4dYyq9OYsjL" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYsjV" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYsjW" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYsjX" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYsjY" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYsjZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYsk0" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYsk1" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYsk2" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYsk3" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYsk4" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsig" resolve="geoMesh" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYsk5" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxL" resolve="scaleX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYsk6" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYsk7" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYsk8" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYsk9" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYska" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYskb" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYskc" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYskd" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYske" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYskf" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsig" resolve="geoMesh" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYskg" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxN" resolve="scaleY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYskh" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYski" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYskj" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYskk" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYskl" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYskm" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYskn" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYsko" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYsjc" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYskp" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYskq" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYsig" resolve="geoMesh" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYskr" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClqxQ" resolve="scaleZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYsks" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYskt" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYsku" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYsig" resolve="geoMesh" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYskw" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClqxI" resolve="GeometryMesh" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYskx" role="3clF46">
        <property role="TrG5h" value="mesh" />
        <node concept="3uibUv" id="4dYyq9OYsky" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYskv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OQ7Ia" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYwIX" role="jymVt">
      <property role="TrG5h" value="parseGeometryBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYwIZ" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYwJ0" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYwJ1" role="3cpWs9">
            <property role="TrG5h" value="geoBox" />
            <node concept="3Tqbb2" id="4dYyq9OYwJ2" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYwJ3" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYwJ4" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYwJ5" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYwJ6" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYwJ7" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="17QB3L" id="4dYyq9OYwJ8" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYwJ9" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYwJa" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwKP" resolve="box" />
              </node>
              <node concept="liA8E" id="4dYyq9OYwJb" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYwJc" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYwJd" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYwJe" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeG" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFeH" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYwKP" resolve="box" />
                </node>
                <node concept="Xl_RD" id="425YjngZFeI" role="3uHU7B">
                  <property role="Xl_RC" value="No size found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYwJj" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYwJk" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYwJl" role="37vLTx">
                  <property role="Xl_RC" value="1.0 1.0 1.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYwJm" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYwJ7" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYwJn" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYwJo" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYwJp" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJ7" resolve="size" />
              </node>
              <node concept="liA8E" id="4dYyq9OYwJq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYwJr" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYwJs" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYwJt" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYwJ7" resolve="size" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYwJu" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYwJv" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYwJw" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="10Q1$e" id="4dYyq9OYwJx" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9OYwJy" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYwJz" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYwJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJ7" resolve="size" />
              </node>
              <node concept="liA8E" id="4dYyq9OYwJ_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9OYwJA" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYwJB" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYwJC" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeJ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeK" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFeL" role="3uHU7B">
                  <property role="Xl_RC" value="Box attribute size could not be parsed, dimension !=3: " />
                </node>
                <node concept="37vLTw" id="425YjngZFeM" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYwJ7" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OYwJH" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9OYwJI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9OYwJJ" role="3clFbw">
            <node concept="3cmrfG" id="4dYyq9OYwJK" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OYwJL" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYwJM" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYwJN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4dYyq9OYwJO" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYwJP" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9OYwJQ" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OYwJR" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9OYwJS" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9OYwJT" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9OYwJU" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9OYwJV" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9OYwJW" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9OYwK5" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9OYwJX" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9OYwJY" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9OYwJZ" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9OYwK0" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9OYwK1" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9OYwK5" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYwK2" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9OYwK3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9OYwK4" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dYyq9OYwK5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dYyq9OYwK6" role="1tU5fm" />
            <node concept="3cmrfG" id="4dYyq9OYwK7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dYyq9OYwK8" role="1Dwp0S">
            <node concept="2OqwBi" id="4dYyq9OYwK9" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYwKa" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
              </node>
              <node concept="1Rwk04" id="4dYyq9OYwKb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4dYyq9OYwKc" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9OYwK5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dYyq9OYwKd" role="1Dwrff">
            <node concept="37vLTw" id="4dYyq9OYwKe" role="2$L3a6">
              <ref role="3cqZAo" node="4dYyq9OYwK5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYwKf" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYwKg" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYwKh" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYwKi" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYwKj" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYwKk" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYwKl" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYwKm" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYwKn" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYwKo" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJ1" resolve="geoBox" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYwKp" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClozP" resolve="sizeX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYwKq" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYwKr" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYwKs" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYwKt" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYwKu" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYwKv" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYwKw" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYwKx" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYwKy" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYwKz" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJ1" resolve="geoBox" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYwK$" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClo$y" resolve="sizeY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYwK_" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYwKA" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYwKB" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYwKC" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYwKD" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9OYwKE" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9OYwKF" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9OYwKG" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9OYwJw" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYwKH" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYwKI" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYwJ1" resolve="geoBox" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYwKJ" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClo$_" resolve="sizeZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYwKK" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYwKL" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYwKM" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYwJ1" resolve="geoBox" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYwKO" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClozM" resolve="GeometryBox" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYwKP" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="4dYyq9OYwKQ" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYwKN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OVG9V" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYuB9" role="jymVt">
      <property role="TrG5h" value="parseGeometryCylinder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYuBb" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYuBc" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYuBd" role="3cpWs9">
            <property role="TrG5h" value="geoCylinder" />
            <node concept="3Tqbb2" id="4dYyq9OYuBe" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYuBf" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYuBg" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYuBh" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYuBi" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYuBj" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="17QB3L" id="4dYyq9OYuBk" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYuBl" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYuBm" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuCO" resolve="cylinder" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuBn" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYuBo" role="37wK5m">
                  <property role="Xl_RC" value="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYuBp" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYuBq" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="17QB3L" id="4dYyq9OYuBr" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYuBs" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYuBt" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuCO" resolve="cylinder" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuBu" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYuBv" role="37wK5m">
                  <property role="Xl_RC" value="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYuBw" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9OYuBx" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYuBy" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeO" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFeP" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYuCO" resolve="cylinder" />
                </node>
                <node concept="Xl_RD" id="425YjngZFeQ" role="3uHU7B">
                  <property role="Xl_RC" value="No radius found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYuBB" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYuBC" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYuBD" role="37vLTx">
                  <property role="Xl_RC" value="1.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYuBE" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYuBF" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYuBG" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYuBH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuBI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYuBJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYuBK" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYuBL" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYuBM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYuBN" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYuBO" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeR" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeS" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFeT" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYuCO" resolve="cylinder" />
                </node>
                <node concept="Xl_RD" id="425YjngZFeU" role="3uHU7B">
                  <property role="Xl_RC" value="No length found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYuBT" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYuBU" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYuBV" role="37vLTx">
                  <property role="Xl_RC" value="1.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYuBW" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYuBX" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYuBY" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYuBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuC0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYuC1" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYuC2" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYuC3" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYuC4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYuC5" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9OYuC6" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYuC7" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9OYuC8" role="3cqZAp">
              <node concept="d57v9" id="4dYyq9OYuC9" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYuCa" role="37vLTx">
                  <property role="Xl_RC" value=".0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYuCb" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4dYyq9OYuCc" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYuCd" role="3fr31v">
              <node concept="37vLTw" id="4dYyq9OYuCe" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuCf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4dYyq9OYuCg" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OYuCh" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYuCi" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9OYuCj" role="3cqZAp">
              <node concept="d57v9" id="4dYyq9OYuCk" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYuCl" role="37vLTx">
                  <property role="Xl_RC" value=".0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYuCm" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4dYyq9OYuCn" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYuCo" role="3fr31v">
              <node concept="37vLTw" id="4dYyq9OYuCp" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
              </node>
              <node concept="liA8E" id="4dYyq9OYuCq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4dYyq9OYuCr" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYuCs" role="3cqZAp" />
        <node concept="3clFbF" id="4dYyq9OYuCt" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYuCu" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYuCv" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYuCw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYuCx" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYuCy" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYuBj" resolve="radius" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYuCz" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYuC$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBd" resolve="geoCylinder" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYuC_" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClpvD" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYuCA" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYuCB" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYuCC" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYuCD" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYuCE" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYuCF" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYuBq" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYuCG" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYuCH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYuBd" resolve="geoCylinder" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYuCI" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClpvF" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYuCJ" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYuCK" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYuCL" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYuBd" resolve="geoCylinder" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYuCN" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClpvA" resolve="GeometryCylinder" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYuCO" role="3clF46">
        <property role="TrG5h" value="cylinder" />
        <node concept="3uibUv" id="4dYyq9OYuCP" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYuCM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OVTpx" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYz3j" role="jymVt">
      <property role="TrG5h" value="parseGeometrySphere" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYz3l" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9OYz3m" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYz3n" role="3cpWs9">
            <property role="TrG5h" value="geoSphere" />
            <node concept="3Tqbb2" id="4dYyq9OYz3o" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
            </node>
            <node concept="2ShNRf" id="4dYyq9OYz3p" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9OYz3q" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9OYz3r" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9OYz3s" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9OYz3t" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="17QB3L" id="4dYyq9OYz3u" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9OYz3v" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9OYz3w" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYz4h" resolve="sphere" />
              </node>
              <node concept="liA8E" id="4dYyq9OYz3x" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9OYz3y" role="37wK5m">
                  <property role="Xl_RC" value="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYz3z" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9OYz3$" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYz3_" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFeV" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFeW" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFeX" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9OYz4h" resolve="sphere" />
                </node>
                <node concept="Xl_RD" id="425YjngZFeY" role="3uHU7B">
                  <property role="Xl_RC" value="No radius found, set to default: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9OYz3E" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OYz3F" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYz3G" role="37vLTx">
                  <property role="Xl_RC" value="1.0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYz3H" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9OYz3I" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYz3J" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9OYz3K" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
              </node>
              <node concept="liA8E" id="4dYyq9OYz3L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9OYz3M" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9OYz3N" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9OYz3O" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
              </node>
              <node concept="10Nm6u" id="4dYyq9OYz3P" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYz3Q" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9OYz3R" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OYz3S" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9OYz3T" role="3cqZAp">
              <node concept="d57v9" id="4dYyq9OYz3U" role="3clFbG">
                <node concept="Xl_RD" id="4dYyq9OYz3V" role="37vLTx">
                  <property role="Xl_RC" value=".0" />
                </node>
                <node concept="37vLTw" id="4dYyq9OYz3W" role="37vLTJ">
                  <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4dYyq9OYz3X" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9OYz3Y" role="3fr31v">
              <node concept="37vLTw" id="4dYyq9OYz3Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
              </node>
              <node concept="liA8E" id="4dYyq9OYz40" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4dYyq9OYz41" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYz42" role="3cqZAp" />
        <node concept="3clFbF" id="4dYyq9OYz43" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9OYz44" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9OYz45" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9OYz46" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9OYz47" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9OYz48" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9OYz3t" resolve="radius" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9OYz49" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9OYz4a" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9OYz3n" resolve="geoSphere" />
              </node>
              <node concept="3TrEf2" id="4dYyq9OYz4b" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClq9U" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9OYz4c" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9OYz4d" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9OYz4e" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9OYz3n" resolve="geoSphere" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYz4g" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClq9R" resolve="GeometrySphere" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYz4h" role="3clF46">
        <property role="TrG5h" value="sphere" />
        <node concept="3uibUv" id="4dYyq9OYz4i" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYz4f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9OVTP3" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OY_9x" role="jymVt">
      <property role="TrG5h" value="parseLinkMaterial" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OY_9z" role="3clF47">
        <node concept="3SKdUt" id="4dYyq9OY_9$" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQv6" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQv7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="425YjngSQv8" role="1PaTwD">
              <property role="3oM_SC" value="material" />
            </node>
            <node concept="3oM_SD" id="425YjngSQv9" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="425YjngSQva" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvb" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="425YjngSQvc" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvd" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="425YjngSQve" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvf" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvh" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9OY_9A" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9OY_9B" role="3clFbx">
            <node concept="3cpWs8" id="4dYyq9OY_9C" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OY_9D" role="3cpWs9">
                <property role="TrG5h" value="robotMaterial" />
                <node concept="3Tqbb2" id="4dYyq9OY_9E" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:5mWmRiCkPwP" resolve="RobotLinkMaterial" />
                </node>
                <node concept="2ShNRf" id="4dYyq9OY_9F" role="33vP2m">
                  <node concept="3zrR0B" id="4dYyq9OY_9G" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dYyq9OY_9H" role="3zrR0E">
                      <ref role="ehGHo" to="cewj:5mWmRiCkPwP" resolve="RobotLinkMaterial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4dYyq9OZgUm" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSQvi" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSQvj" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="425YjngSQvk" role="1PaTwD">
                  <property role="3oM_SC" value="color" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OZgUo" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OZgUp" role="3cpWs9">
                <property role="TrG5h" value="color" />
                <node concept="3uibUv" id="4dYyq9OZgUq" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OZgUr" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OZgUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OZgUt" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                    <node concept="Xl_RD" id="4dYyq9OZgUu" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OZgUv" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OZgUw" role="3clFbx">
                <node concept="2xdQw9" id="425YjngZFeZ" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="425YjngZFf0" role="9lYJi">
                    <node concept="2OqwBi" id="425YjngZFf1" role="3uHU7w">
                      <node concept="37vLTw" id="425YjngZFf2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                      </node>
                      <node concept="liA8E" id="425YjngZFf3" role="2OqNvi">
                        <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="425YjngZFf4" role="3uHU7B">
                      <property role="Xl_RC" value="Color-Tag could not be found: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OZgUB" role="3cqZAp">
                  <node concept="10Nm6u" id="4dYyq9OZgUC" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4dYyq9OZgUD" role="3clFbw">
                <node concept="37vLTw" id="4dYyq9OZgUE" role="3uHU7B">
                  <ref role="3cqZAo" node="4dYyq9OZgUp" resolve="color" />
                </node>
                <node concept="10Nm6u" id="4dYyq9OZgUF" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OZgUG" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OZgUH" role="3cpWs9">
                <property role="TrG5h" value="rgba" />
                <node concept="17QB3L" id="4dYyq9OZgUI" role="1tU5fm" />
                <node concept="2OqwBi" id="4dYyq9OZgUJ" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OZgUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OZgUp" resolve="color" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OZgUL" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="4dYyq9OZgUM" role="37wK5m">
                      <property role="Xl_RC" value="rgba" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OZgUN" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OZgUO" role="3clFbx">
                <node concept="2xdQw9" id="425YjngZFf5" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="425YjngZFf6" role="9lYJi">
                    <node concept="2OqwBi" id="425YjngZFf7" role="3uHU7w">
                      <node concept="37vLTw" id="425YjngZFf8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                      </node>
                      <node concept="liA8E" id="425YjngZFf9" role="2OqNvi">
                        <ref role="37wK5l" to="gphs:~Element.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="425YjngZFfa" role="3uHU7B">
                      <property role="Xl_RC" value="Color attribute rgba could not be found: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OZgUV" role="3cqZAp">
                  <node concept="10Nm6u" id="4dYyq9OZgUW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dYyq9OZgUX" role="3clFbw">
                <node concept="37vLTw" id="4dYyq9OZgUY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OZgUH" resolve="rgba" />
                </node>
                <node concept="liA8E" id="4dYyq9OZgUZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9OZgV0" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OZgV1" role="3cqZAp" />
            <node concept="3SKdUt" id="4dYyq9OZgV2" role="3cqZAp">
              <node concept="1PaTwC" id="425YjngSQvl" role="3ndbpf">
                <node concept="3oM_SD" id="425YjngSQvm" role="1PaTwD">
                  <property role="3oM_SC" value="fill" />
                </node>
                <node concept="3oM_SD" id="425YjngSQvn" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="425YjngSQvo" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="425YjngSQvp" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dYyq9OZgVa" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OZgVb" role="3cpWs9">
                <property role="TrG5h" value="split" />
                <node concept="10Q1$e" id="4dYyq9OZgVc" role="1tU5fm">
                  <node concept="3uibUv" id="4dYyq9OZgVd" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OZgVe" role="33vP2m">
                  <node concept="37vLTw" id="4dYyq9OZgVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OZgUH" resolve="rgba" />
                  </node>
                  <node concept="liA8E" id="4dYyq9OZgVg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4dYyq9OZgVh" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dYyq9OZgVi" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OZgVj" role="3clFbx">
                <node concept="2xdQw9" id="425YjngZFfb" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="425YjngZFfc" role="9lYJi">
                    <node concept="Xl_RD" id="425YjngZFfd" role="3uHU7B">
                      <property role="Xl_RC" value="Color attribute rgba could not be parsed, dimension !=4: " />
                    </node>
                    <node concept="37vLTw" id="425YjngZFfe" role="3uHU7w">
                      <ref role="3cqZAo" node="4dYyq9OZgUH" resolve="rgba" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9OZgVo" role="3cqZAp">
                  <node concept="10Nm6u" id="4dYyq9OZgVp" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="4dYyq9OZgVq" role="3clFbw">
                <node concept="3cmrfG" id="4dYyq9OZgVr" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OZgVs" role="3uHU7B">
                  <node concept="37vLTw" id="4dYyq9OZgVt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                  </node>
                  <node concept="1Rwk04" id="4dYyq9OZgVu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4dYyq9OZgVv" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9OZgVw" role="2LFqv$">
                <node concept="3clFbJ" id="4dYyq9OZgVx" role="3cqZAp">
                  <node concept="3clFbS" id="4dYyq9OZgVy" role="3clFbx">
                    <node concept="3clFbF" id="4dYyq9OZgVz" role="3cqZAp">
                      <node concept="d57v9" id="4dYyq9OZgV$" role="3clFbG">
                        <node concept="Xl_RD" id="4dYyq9OZgV_" role="37vLTx">
                          <property role="Xl_RC" value=".0" />
                        </node>
                        <node concept="AH0OO" id="4dYyq9OZgVA" role="37vLTJ">
                          <node concept="37vLTw" id="4dYyq9OZgVB" role="AHEQo">
                            <ref role="3cqZAo" node="4dYyq9OZgVK" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4dYyq9OZgVC" role="AHHXb">
                            <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4dYyq9OZgVD" role="3clFbw">
                    <node concept="2OqwBi" id="4dYyq9OZgVE" role="3fr31v">
                      <node concept="AH0OO" id="4dYyq9OZgVF" role="2Oq$k0">
                        <node concept="37vLTw" id="4dYyq9OZgVG" role="AHEQo">
                          <ref role="3cqZAo" node="4dYyq9OZgVK" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4dYyq9OZgVH" role="AHHXb">
                          <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dYyq9OZgVI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="4dYyq9OZgVJ" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4dYyq9OZgVK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4dYyq9OZgVL" role="1tU5fm" />
                <node concept="3cmrfG" id="4dYyq9OZgVM" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="4dYyq9OZgVN" role="1Dwrff">
                <node concept="37vLTw" id="4dYyq9OZgVO" role="2$L3a6">
                  <ref role="3cqZAo" node="4dYyq9OZgVK" resolve="i" />
                </node>
              </node>
              <node concept="3eOVzh" id="4dYyq9OZgVP" role="1Dwp0S">
                <node concept="2OqwBi" id="4dYyq9OZgVQ" role="3uHU7w">
                  <node concept="37vLTw" id="4dYyq9OZgVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                  </node>
                  <node concept="1Rwk04" id="4dYyq9OZgVS" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4dYyq9OZgVT" role="3uHU7B">
                  <ref role="3cqZAo" node="4dYyq9OZgVK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OZgVU" role="3cqZAp" />
            <node concept="3cpWs8" id="4dYyq9OZgVV" role="3cqZAp">
              <node concept="3cpWsn" id="4dYyq9OZgVW" role="3cpWs9">
                <property role="TrG5h" value="robotColor" />
                <node concept="3Tqbb2" id="4dYyq9OZgVX" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
                </node>
                <node concept="2pJPEk" id="4dYyq9OZgVY" role="33vP2m">
                  <node concept="2pJPED" id="4dYyq9OZgVZ" role="2pJPEn">
                    <ref role="2pJxaS" to="cewj:5mWmRiCkPwT" resolve="RobotColor" />
                    <node concept="2pIpSj" id="4dYyq9OZgW0" role="2pJxcM">
                      <ref role="2pIpSl" to="cewj:5mWmRiCkPxb" resolve="r" />
                      <node concept="2pJPED" id="4dYyq9OZgW1" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                        <node concept="2pJxcG" id="4dYyq9OZgW2" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                          <node concept="AH0OO" id="4dYyq9OZgW3" role="28ntcv">
                            <node concept="3cmrfG" id="4dYyq9OZgW4" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4dYyq9OZgW5" role="AHHXb">
                              <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4dYyq9OZgW6" role="2pJxcM">
                      <ref role="2pIpSl" to="cewj:5mWmRiCkPxd" resolve="g" />
                      <node concept="2pJPED" id="4dYyq9OZgW7" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                        <node concept="2pJxcG" id="4dYyq9OZgW8" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                          <node concept="AH0OO" id="4dYyq9OZgW9" role="28ntcv">
                            <node concept="3cmrfG" id="4dYyq9OZgWa" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4dYyq9OZgWb" role="AHHXb">
                              <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4dYyq9OZgWc" role="2pJxcM">
                      <ref role="2pIpSl" to="cewj:5mWmRiCkPxg" resolve="b" />
                      <node concept="2pJPED" id="4dYyq9OZgWd" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                        <node concept="2pJxcG" id="4dYyq9OZgWe" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                          <node concept="AH0OO" id="4dYyq9OZgWf" role="28ntcv">
                            <node concept="3cmrfG" id="4dYyq9OZgWg" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="4dYyq9OZgWh" role="AHHXb">
                              <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4dYyq9OZgWi" role="2pJxcM">
                      <ref role="2pIpSl" to="cewj:5mWmRiCkPxk" resolve="a" />
                      <node concept="2pJPED" id="4dYyq9OZgWj" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                        <node concept="2pJxcG" id="4dYyq9OZgWk" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                          <node concept="AH0OO" id="4dYyq9OZgWl" role="28ntcv">
                            <node concept="3cmrfG" id="4dYyq9OZgWm" role="AHEQo">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="4dYyq9OZgWn" role="AHHXb">
                              <ref role="3cqZAo" node="4dYyq9OZgVb" resolve="split" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dYyq9OZknI" role="3cqZAp" />
            <node concept="3clFbF" id="4dYyq9OZmVt" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9OZpZ6" role="3clFbG">
                <node concept="37vLTw" id="4dYyq9OZq5g" role="37vLTx">
                  <ref role="3cqZAo" node="4dYyq9OZgVW" resolve="robotColor" />
                </node>
                <node concept="2OqwBi" id="4dYyq9OZpdF" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9OZmVr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9OY_9D" resolve="robotMaterial" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9OZpDW" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCnq85" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9OZqdP" role="3cqZAp">
              <node concept="37vLTw" id="4dYyq9OZusc" role="3cqZAk">
                <ref role="3cqZAo" node="4dYyq9OY_9D" resolve="robotMaterial" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4dYyq9OY_9J" role="3clFbw">
            <node concept="3cmrfG" id="4dYyq9OY_9K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4dYyq9OY_9L" role="3uHU7B">
              <node concept="2OqwBi" id="4dYyq9OY_9M" role="2Oq$k0">
                <node concept="37vLTw" id="4dYyq9OY_9N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                </node>
                <node concept="liA8E" id="4dYyq9OY_9O" role="2OqNvi">
                  <ref role="37wK5l" to="gphs:~Element.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="4dYyq9OY_9P" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9OY_9Q" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9OY_9R" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9OY_9S" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9OY_9T" role="3cpWs9">
                  <property role="TrG5h" value="materialName" />
                  <node concept="17QB3L" id="4dYyq9OY_9U" role="1tU5fm" />
                  <node concept="2OqwBi" id="4dYyq9OY_9V" role="33vP2m">
                    <node concept="37vLTw" id="4dYyq9OY_9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OY_9X" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="4dYyq9OY_9Y" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9OY_9Z" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9OY_a0" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFff" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFfg" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFfh" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9OY_am" resolve="material" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFfi" role="3uHU7B">
                        <property role="Xl_RC" value="Material reference is not specified: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4dYyq9OY_a5" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9OY_a6" role="3uHU7w">
                    <node concept="37vLTw" id="4dYyq9OY_a7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9OY_9T" resolve="materialName" />
                    </node>
                    <node concept="liA8E" id="4dYyq9OY_a8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4dYyq9OY_a9" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4dYyq9OY_aa" role="3uHU7B">
                    <node concept="37vLTw" id="4dYyq9OY_ab" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9OY_9T" resolve="materialName" />
                    </node>
                    <node concept="10Nm6u" id="4dYyq9OY_ac" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4dYyq9OY_ad" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9OY_ae" role="3cpWs9">
                  <property role="TrG5h" value="robotMaterialRef" />
                  <node concept="3Tqbb2" id="4dYyq9OY_af" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:5mWmRiCnjpu" resolve="RobotLinkMaterialRef" />
                  </node>
                  <node concept="2ShNRf" id="4dYyq9OY_ag" role="33vP2m">
                    <node concept="3zrR0B" id="4dYyq9OY_ah" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dYyq9OY_ai" role="3zrR0E">
                        <ref role="ehGHo" to="cewj:5mWmRiCnjpu" resolve="RobotLinkMaterialRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4dYyq9P2_3g" role="3cqZAp">
                <node concept="2GrKxI" id="4dYyq9P2_3i" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="3clFbS" id="4dYyq9P2_3m" role="2LFqv$">
                  <node concept="3clFbJ" id="4dYyq9P2DSW" role="3cqZAp">
                    <node concept="1Wc70l" id="4dYyq9P2F2I" role="3clFbw">
                      <node concept="2OqwBi" id="4dYyq9P2G9t" role="3uHU7w">
                        <node concept="2OqwBi" id="4dYyq9P2Fkf" role="2Oq$k0">
                          <node concept="2GrUjf" id="4dYyq9P2F9w" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4dYyq9P2_3i" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4dYyq9P2FAz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dYyq9P2H2p" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4dYyq9P2HyF" role="37wK5m">
                            <ref role="3cqZAo" node="4dYyq9OY_9T" resolve="materialName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dYyq9P2ERq" role="3uHU7B">
                        <node concept="2OqwBi" id="4dYyq9P2E6b" role="3uHU7B">
                          <node concept="2GrUjf" id="4dYyq9P2DVJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4dYyq9P2_3i" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4dYyq9P2Emb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4dYyq9P2EXN" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4dYyq9P2DSY" role="3clFbx">
                      <node concept="3clFbF" id="4dYyq9OZ5$E" role="3cqZAp">
                        <node concept="2OqwBi" id="4dYyq9OZ6eu" role="3clFbG">
                          <node concept="2OqwBi" id="4dYyq9OZ5Hr" role="2Oq$k0">
                            <node concept="37vLTw" id="4dYyq9OZ5$C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dYyq9OY_ae" resolve="robotMaterialRef" />
                            </node>
                            <node concept="3TrEf2" id="4dYyq9OZ5TW" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:5mWmRiCnjpx" resolve="material" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="4dYyq9OZ6uF" role="2OqNvi">
                            <node concept="2GrUjf" id="4dYyq9P3cWl" role="2oxUTC">
                              <ref role="2Gs0qQ" node="4dYyq9P2_3i" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9OZc_j" role="3cqZAp">
                        <node concept="37vLTw" id="4dYyq9OZeKc" role="3cqZAk">
                          <ref role="3cqZAo" node="4dYyq9OY_ae" resolve="robotMaterialRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9OYGmj" role="2GsD0m">
                  <node concept="Xjq3P" id="4dYyq9OYFZR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4dYyq9P57Oo" role="2OqNvi">
                    <ref role="2Oxat5" node="4dYyq9P4v1a" resolve="materials" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="425YjngZFfj" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="425YjngZFfk" role="9lYJi">
                  <node concept="37vLTw" id="425YjngZFfl" role="3uHU7w">
                    <ref role="3cqZAo" node="4dYyq9OY_9T" resolve="materialName" />
                  </node>
                  <node concept="Xl_RD" id="425YjngZFfm" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot find reference for material: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4dYyq9OZcv1" role="3cqZAp">
                <node concept="10Nm6u" id="4dYyq9OZcvt" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OY_al" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCnjpa" resolve="IRobotLinkMaterial" />
      </node>
      <node concept="37vLTG" id="4dYyq9OY_am" role="3clF46">
        <property role="TrG5h" value="material" />
        <node concept="3uibUv" id="4dYyq9OY_an" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OY_ak" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9P5EEl" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9P5FM6" role="jymVt">
      <property role="TrG5h" value="parseLinkCollision" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9P5FM7" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9P5FM8" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P5FM9" role="3cpWs9">
            <property role="TrG5h" value="linkCollision" />
            <node concept="3Tqbb2" id="4dYyq9P5FMa" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="RobotLinkCollision" />
            </node>
            <node concept="2ShNRf" id="4dYyq9P5FMb" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9P5FMc" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9P5FMd" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="RobotLinkCollision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P5FMe" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P5FMf" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvq" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvr" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvs" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P5FMh" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P5FMi" role="3cpWs9">
            <property role="TrG5h" value="collisionName" />
            <node concept="17QB3L" id="4dYyq9P5FMj" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9P5FMk" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P5FMl" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
              </node>
              <node concept="liA8E" id="4dYyq9P5FMm" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9P5FMn" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P5FMo" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P5FMp" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9P5FMq" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9P5FMr" role="3clFbG">
                <node concept="2OqwBi" id="4dYyq9P5FMs" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9P5FMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9P5FM9" resolve="linkCollision" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9P6Z9F" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCnKBo" resolve="name" />
                  </node>
                </node>
                <node concept="2pJPEk" id="4dYyq9P5FMv" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9P5FMw" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="2pJxcG" id="4dYyq9P5FMx" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9P5FMy" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9P5FMi" resolve="collisionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9P5FMz" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9P5FM$" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9P5FM_" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9P5FMi" resolve="collisionName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9P5FMA" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9P5FMB" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9P5FMC" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9P5FMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9P5FMi" resolve="collisionName" />
                </node>
                <node concept="liA8E" id="4dYyq9P5FME" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9P5FMF" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P5FMG" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P5FMH" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvt" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvu" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvv" role="1PaTwD">
              <property role="3oM_SC" value="origin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P5FMJ" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P5FMK" role="3cpWs9">
            <property role="TrG5h" value="ele_origin" />
            <node concept="3uibUv" id="4dYyq9P5FML" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9P5FMM" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P5FMN" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
              </node>
              <node concept="liA8E" id="4dYyq9P5FMO" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9P5FMP" role="37wK5m">
                  <property role="Xl_RC" value="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P5FMQ" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P5FMR" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfn" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFfo" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFfp" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfq" role="3uHU7B">
                  <property role="Xl_RC" value="Collision has no origin: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9P5FMW" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9P5FMX" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9P5FMY" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9P5FMK" resolve="ele_origin" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9P5FMZ" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9P5FN0" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9P5FN1" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9P5FN2" role="3cpWs9">
                  <property role="TrG5h" value="collisionOrigin" />
                  <node concept="3Tqbb2" id="4dYyq9P5FN3" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
                  </node>
                  <node concept="1rXfSq" id="4dYyq9P5FN4" role="33vP2m">
                    <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                    <node concept="37vLTw" id="4dYyq9P5FN5" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9P5FMK" resolve="ele_origin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9P5FN6" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9P5FN7" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9P5FN8" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9P5FN9" role="3clFbG">
                      <node concept="37vLTw" id="4dYyq9P5FNa" role="37vLTx">
                        <ref role="3cqZAo" node="4dYyq9P5FN2" resolve="collisionOrigin" />
                      </node>
                      <node concept="2OqwBi" id="4dYyq9P5FNb" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9P5FNc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9P5FM9" resolve="linkCollision" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9P6YoB" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiClvu3" resolve="origin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9P5FNe" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9P5FNf" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9P5FNg" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9P5FN2" resolve="collisionOrigin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P5FNh" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P5FNi" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvw" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvx" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvy" role="1PaTwD">
              <property role="3oM_SC" value="geometry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P5FNk" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P5FNl" role="3cpWs9">
            <property role="TrG5h" value="ele_geometry" />
            <node concept="3uibUv" id="4dYyq9P5FNm" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9P5FNn" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P5FNo" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
              </node>
              <node concept="liA8E" id="4dYyq9P5FNp" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9P5FNq" role="37wK5m">
                  <property role="Xl_RC" value="geometry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P5FNr" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P5FNs" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFfs" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFft" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfu" role="3uHU7B">
                  <property role="Xl_RC" value="Collision has no geometry: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9P5FNx" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9P5FNy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9P5FNz" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9P5FN$" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9P5FN_" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9P5FNl" resolve="ele_geometry" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9P5FNA" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9P5FNB" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9P5FNC" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9P5FND" role="3cpWs9">
                  <property role="TrG5h" value="linkGeometry" />
                  <node concept="3Tqbb2" id="4dYyq9P5FNE" role="1tU5fm">
                    <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="RobotLinkGeometry" />
                  </node>
                  <node concept="1rXfSq" id="4dYyq9P5FNF" role="33vP2m">
                    <ref role="37wK5l" node="4dYyq9OYqoE" resolve="parseGeometry" />
                    <node concept="37vLTw" id="4dYyq9P5FNG" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9P5FNl" resolve="ele_geometry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9P5FNH" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9P5FNI" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFfv" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFfw" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFfx" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P5FOI" resolve="collision" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFfy" role="3uHU7B">
                        <property role="Xl_RC" value="Geometry cannot be parsed: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9P5FNN" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9P5FNO" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9P5FNP" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9P5FNQ" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9P5FNR" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9P5FND" resolve="linkGeometry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9P5FNS" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9P5FNT" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9P5FNU" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9P5FND" resolve="linkGeometry" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9P5FNV" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9P5FNW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P5FM9" resolve="linkCollision" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9P6YL9" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClvu5" resolve="geometry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P6lNz" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9P5FOF" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9P5FOG" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9P5FM9" resolve="linkCollision" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9P5FOH" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="RobotLinkCollision" />
      </node>
      <node concept="37vLTG" id="4dYyq9P5FOI" role="3clF46">
        <property role="TrG5h" value="collision" />
        <node concept="3uibUv" id="4dYyq9P5FOJ" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9P5FOK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9P5Fed" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9P8m5p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9P8m5s" role="3clF47">
        <node concept="3SKdUt" id="4dYyq9P8yPQ" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvz" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQv$" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQv_" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvA" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P8yPS" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P8yPT" role="3cpWs9">
            <property role="TrG5h" value="jointName" />
            <node concept="17QB3L" id="4dYyq9P8yPU" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9P8yPV" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P8zE1" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9P8yPX" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9P8yPY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P8yPZ" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P8yQ0" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFf$" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFf_" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfA" role="3uHU7B">
                  <property role="Xl_RC" value="Joint name could not be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9P8yQ5" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9P8yQ6" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9P8yQ7" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9P8yQ8" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9P8yQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
              </node>
              <node concept="liA8E" id="4dYyq9P8yQa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9P8yQb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9P8yQc" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9P8yQd" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9P8yQe" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P8AIO" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9P8DXj" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P8DXm" role="3cpWs9">
            <property role="TrG5h" value="robotJoint" />
            <node concept="3Tqbb2" id="4dYyq9P8DXh" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
            </node>
            <node concept="2ShNRf" id="4dYyq9P8HE_" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9P8HEz" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9P8HE$" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9P8X55" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9P91qe" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9P91IM" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
            </node>
            <node concept="2OqwBi" id="4dYyq9P8ZyD" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9P8X53" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
              </node>
              <node concept="3TrcHB" id="4dYyq9P90LI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P8HQO" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P9xZW" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvB" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvC" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvD" role="1PaTwD">
              <property role="3oM_SC" value="joint" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvE" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9P9Cb7" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P9Cba" role="3cpWs9">
            <property role="TrG5h" value="jointType" />
            <node concept="17QB3L" id="4dYyq9P9Cb5" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9P9Gvb" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P9FXe" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9P9HaT" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9P9HPC" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9P9M8l" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9P9M8m" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFfC" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFfD" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfE" role="3uHU7B">
                  <property role="Xl_RC" value="Joint type could not be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9P9M8r" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9P9M8s" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9P9M8t" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9P9M8u" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9P9Q0$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P9Cba" resolve="jointType" />
              </node>
              <node concept="liA8E" id="4dYyq9P9M8w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9P9M8x" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9P9M8y" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9P9PMM" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9P9Cba" resolve="jointType" />
              </node>
              <node concept="10Nm6u" id="4dYyq9P9M8$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9Pa7jR" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9Pa8HK" role="3clFbG">
            <node concept="2OqwBi" id="4dYyq9Pa7Bd" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9Pa7jP" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
              </node>
              <node concept="3TrcHB" id="425Yjnh1H92" role="2OqNvi">
                <ref role="3TsBF5" to="cewj:425YjngOn4C" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="425Yjnh1Lem" role="37vLTx">
              <node concept="1XH99k" id="425Yjnh1KfP" role="2Oq$k0">
                <ref role="1XH99l" to="cewj:425YjngOn4b" resolve="RobotJointType" />
              </node>
              <node concept="2ViDtW" id="425Yjnh1L$o" role="2OqNvi">
                <node concept="37vLTw" id="425Yjnh1LWa" role="2ViJBj">
                  <ref role="3cqZAo" node="4dYyq9P9Cba" resolve="jointType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P9usT" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P986j" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvF" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvG" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvH" role="1PaTwD">
              <property role="3oM_SC" value="origin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PjT7o" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PjT7p" role="3cpWs9">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="4dYyq9PjT7q" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PjT7r" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PjT7s" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9PjT7t" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PjT7u" role="37wK5m">
                  <property role="Xl_RC" value="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PjT7v" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PjT7w" role="3cpWs9">
            <property role="TrG5h" value="jointOrigin" />
            <node concept="3Tqbb2" id="4dYyq9PjT7x" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nzw" resolve="Origin" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PjT7y" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PjT7z" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PjT7$" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFfG" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFfH" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfI" role="3uHU7B">
                  <property role="Xl_RC" value="No origin for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PjT7D" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PjT7E" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PjT7F" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PjT7p" resolve="origin" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PjT7G" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PjT7H" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9PjT7I" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PjT7J" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9PjT7K" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                    <node concept="37vLTw" id="4dYyq9PjT7L" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PjT7p" resolve="origin" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9PjT7M" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PjT7w" resolve="jointOrigin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PjT7N" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PjT7O" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFfJ" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFfK" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFfL" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFfM" role="3uHU7B">
                        <property role="Xl_RC" value="Origin could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PjT7T" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PjT7U" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9PjT7V" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9PjT7W" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9PjT7X" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PjT7w" resolve="jointOrigin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PjT7Y" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PjT7Z" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9PjT80" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9PjT7w" resolve="jointOrigin" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PjT81" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PjT82" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PjT83" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0pho" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PfltJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9P9oON" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvI" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvJ" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvK" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PbVI7" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PbVI8" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4dYyq9PbVI9" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9Pc0h9" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PbZAm" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9Pc0XS" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9Pc1B0" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pc2hL" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pc2hM" role="3cpWs9">
            <property role="TrG5h" value="jointChildLink" />
            <node concept="3Tqbb2" id="4dYyq9Pc2hN" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
            </node>
            <node concept="10Nm6u" id="4dYyq9Pc2hO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pc2hP" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pc2hQ" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFfO" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFfP" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfQ" role="3uHU7B">
                  <property role="Xl_RC" value="No child for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9Pc2hV" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9Pc2hW" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9Pc7$j" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PbVI8" resolve="child" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Pc2hY" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Pc2hZ" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9Pc2i0" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pc2i1" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9Pc2i2" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PchKQ" resolve="parseChildParentLink" />
                    <node concept="37vLTw" id="4dYyq9PgxME" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PbVI8" resolve="child" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9Pc2i4" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9Pc2hM" resolve="jointChildLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9Pc2i5" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9Pc2i6" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFfR" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFfS" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFfT" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFfU" role="3uHU7B">
                        <property role="Xl_RC" value="Child link could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9Pc2ib" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9Pc2ic" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9Pc2id" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9Pc2ie" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9Pc2if" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9Pc2hM" resolve="jointChildLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Pc2ig" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pc2ih" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Pc2ii" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9Pc2hM" resolve="jointChildLink" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pc2ij" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Pc2ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9Pc8zx" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pc2fF" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PfpAU" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvL" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvM" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvN" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PfpAW" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PfpAX" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4dYyq9PfpAY" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PfpAZ" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PfpB0" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9PfpB1" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PfpB2" role="37wK5m">
                  <property role="Xl_RC" value="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PfpB3" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PfpB4" role="3cpWs9">
            <property role="TrG5h" value="jointParentLink" />
            <node concept="3Tqbb2" id="4dYyq9PfpB5" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PfpB6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PfpB7" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PfpB8" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFfV" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFfW" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFfX" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFfY" role="3uHU7B">
                  <property role="Xl_RC" value="No parent for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PfpBd" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PfpBe" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PfpBf" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PfpAX" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PfpBg" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PfpBh" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9PfpBi" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PfpBj" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9PfpBk" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PchKQ" resolve="parseChildParentLink" />
                    <node concept="37vLTw" id="4dYyq9Pgy0U" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PfpAX" resolve="parent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9PfpBm" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PfpB4" resolve="jointParentLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PfpBn" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PfpBo" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFfZ" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFg0" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFg1" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFg2" role="3uHU7B">
                        <property role="Xl_RC" value="Parent link could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PfpBt" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PfpBu" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9PfpBv" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9PfpBw" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9PfpBx" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PfpB4" resolve="jointParentLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PfpBy" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PfpBz" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9PfpB$" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9PfpB4" resolve="jointParentLink" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PfpB_" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PfpBA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PfvKu" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pfp$g" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Ph307" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvO" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvP" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvQ" role="1PaTwD">
              <property role="3oM_SC" value="limit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pk0AL" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pk0AM" role="3cpWs9">
            <property role="TrG5h" value="limit" />
            <node concept="3uibUv" id="4dYyq9Pk0AN" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9Pk0AO" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pk0AP" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9Pk0AQ" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9Pk0AR" role="37wK5m">
                  <property role="Xl_RC" value="limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pk0AS" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pk0AT" role="3cpWs9">
            <property role="TrG5h" value="jointLimit" />
            <node concept="3Tqbb2" id="4dYyq9Pk0AU" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
            </node>
            <node concept="10Nm6u" id="4dYyq9Pk0AV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pk0AW" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pk0AX" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFg3" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFg4" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFg5" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFg6" role="3uHU7B">
                  <property role="Xl_RC" value="No limit for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9Pk0B2" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9Pk0B3" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9Pk0B4" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9Pk0AM" resolve="limit" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Pk0B5" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Pk0B6" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9Pk0B7" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pk0B8" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9Pk0B9" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PhKee" resolve="parseJointLimit" />
                    <node concept="37vLTw" id="4dYyq9Pk0Ba" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9Pk0AM" resolve="limit" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9Pk0Bb" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9Pk0AT" resolve="jointLimit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9Pk0Bc" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9Pk0Bd" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFg7" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFg8" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFg9" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFga" role="3uHU7B">
                        <property role="Xl_RC" value="Limit could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9Pk0Bi" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9Pk0Bj" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9Pk0Bk" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9Pk0Bl" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9Pk0Bm" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9Pk0AT" resolve="jointLimit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Pk0Bn" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pk0Bo" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Pk0Bp" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9Pk0AT" resolve="jointLimit" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pk0Bq" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Pk0Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PkbUE" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClHhi" resolve="limit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PjXma" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Phe_k" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvR" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvS" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvT" role="1PaTwD">
              <property role="3oM_SC" value="axis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pqu4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pqu4R" role="3cpWs9">
            <property role="TrG5h" value="axis" />
            <node concept="3uibUv" id="4dYyq9Pqu4S" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9Pqu4T" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pqu4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9Pqu4V" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9Pqu4W" role="37wK5m">
                  <property role="Xl_RC" value="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pqu4X" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pqu4Y" role="3cpWs9">
            <property role="TrG5h" value="jointAxis" />
            <node concept="3Tqbb2" id="4dYyq9Pqu4Z" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
            </node>
            <node concept="10Nm6u" id="4dYyq9Pqu50" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pqu51" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pqu52" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgb" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFgc" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgd" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFge" role="3uHU7B">
                  <property role="Xl_RC" value="No axis for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9Pqu57" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9Pqu58" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9Pqu59" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9Pqu4R" resolve="axis" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Pqu5a" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Pqu5b" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9Pqu5c" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pqu5d" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9Pqu5e" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PpiKz" resolve="parseAxis" />
                    <node concept="37vLTw" id="4dYyq9Pqu5f" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9Pqu4R" resolve="axis" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9Pqu5g" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9Pqu4Y" resolve="jointAxis" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9Pqu5h" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9Pqu5i" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFgf" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFgg" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFgh" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFgi" role="3uHU7B">
                        <property role="Xl_RC" value="Axis could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9Pqu5n" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9Pqu5o" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9Pqu5p" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9Pqu5q" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9Pqu5r" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9Pqu4Y" resolve="jointAxis" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Pqu5s" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pqu5t" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Pqu5u" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9Pqu4Y" resolve="jointAxis" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pqu5v" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Pqu5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PqDPL" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClHh0" resolve="axis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PhipS" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Phmov" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvU" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvV" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvW" role="1PaTwD">
              <property role="3oM_SC" value="dynamics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PojbR" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PojbS" role="3cpWs9">
            <property role="TrG5h" value="dynamics" />
            <node concept="3uibUv" id="4dYyq9PojbT" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PojbU" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PojbV" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9PojbW" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PojbX" role="37wK5m">
                  <property role="Xl_RC" value="dynamics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PojbY" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PojbZ" role="3cpWs9">
            <property role="TrG5h" value="jointDynamics" />
            <node concept="3Tqbb2" id="4dYyq9Pojc0" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
            </node>
            <node concept="10Nm6u" id="4dYyq9Pojc1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pojc2" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pojc3" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgj" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFgk" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgl" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgm" role="3uHU7B">
                  <property role="Xl_RC" value="No dynamics for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9Pojc8" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9Pojc9" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9Pojca" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PojbS" resolve="dynamics" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Pojcb" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Pojcc" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9Pojcd" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pojce" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9Pojcf" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PnfDR" resolve="parseJointDynamics" />
                    <node concept="37vLTw" id="4dYyq9Pojcg" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PojbS" resolve="dynamics" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9Pojch" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PojbZ" resolve="jointDynamics" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9Pojci" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9Pojcj" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFgn" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFgo" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFgp" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFgq" role="3uHU7B">
                        <property role="Xl_RC" value="Dynamics could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9Pojco" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9Pojcp" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9Pojcq" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9Pojcr" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9Pojcs" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PojbZ" resolve="jointDynamics" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Pojct" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pojcu" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Pojcv" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9PojbZ" resolve="jointDynamics" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pojcw" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Pojcx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PoxrC" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClHhb" resolve="dynamics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Poj6U" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Phxhs" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQvX" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQvY" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQvZ" role="1PaTwD">
              <property role="3oM_SC" value="safety_controller" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PmgUs" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PmgUt" role="3cpWs9">
            <property role="TrG5h" value="safety_controller" />
            <node concept="3uibUv" id="4dYyq9PmgUu" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PmgUv" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PmgUw" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9PmgUx" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PmgUy" role="37wK5m">
                  <property role="Xl_RC" value="safety_controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PmgUz" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PmgU$" role="3cpWs9">
            <property role="TrG5h" value="jointSafetyController" />
            <node concept="3Tqbb2" id="4dYyq9PmgU_" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PmgUA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PmgUB" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PmgUC" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFgs" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgt" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgu" role="3uHU7B">
                  <property role="Xl_RC" value="No safety_controller for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PmgUH" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PmgUI" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PmgUJ" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PmgUt" resolve="safety_controller" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PmgUK" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PmgUL" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9PmgUM" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PmgUN" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9PmgUO" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PkIKC" resolve="parseJointSafetyController" />
                    <node concept="37vLTw" id="4dYyq9PmgUP" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PmgUt" resolve="safety_controller" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9PmgUQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PmgU$" resolve="jointSafetyController" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PmgUR" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PmgUS" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFgv" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFgw" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFgx" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFgy" role="3uHU7B">
                        <property role="Xl_RC" value="Safety_controller could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PmgUX" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PmgUY" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9PmgUZ" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9PmgV0" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9PmgV1" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PmgU$" resolve="jointSafetyController" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PmgV2" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PmgV3" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9PmgV4" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9PmgU$" resolve="jointSafetyController" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PmgV5" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PmgV6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PmoKs" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClHhq" resolve="safety_controller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PrTHy" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PrTXr" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQw0" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQw1" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQw2" role="1PaTwD">
              <property role="3oM_SC" value="calibration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Ps3lA" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Ps3lB" role="3cpWs9">
            <property role="TrG5h" value="calibration" />
            <node concept="3uibUv" id="4dYyq9Ps3lC" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9Ps3lD" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Ps3lE" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="joint" />
              </node>
              <node concept="liA8E" id="4dYyq9Ps3lF" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9Ps3lG" role="37wK5m">
                  <property role="Xl_RC" value="calibration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Ps3lH" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Ps3lI" role="3cpWs9">
            <property role="TrG5h" value="jointCalibration" />
            <node concept="3Tqbb2" id="4dYyq9Ps3lJ" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
            </node>
            <node concept="10Nm6u" id="4dYyq9Ps3lK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Ps3lL" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Ps3lM" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFg$" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFg_" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgA" role="3uHU7B">
                  <property role="Xl_RC" value="No calibration for joint found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9Ps3lR" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9Ps3lS" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9Ps3lT" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9Ps3lB" resolve="calibration" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Ps3lU" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Ps3lV" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9Ps3lW" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Ps3lX" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9Ps3lY" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9Prdzn" resolve="parseJointCalibration" />
                    <node concept="37vLTw" id="4dYyq9Ps3lZ" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9Ps3lB" resolve="calibration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9Ps3m0" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9Ps3lI" resolve="jointCalibration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9Ps3m1" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9Ps3m2" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFgB" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFgC" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFgD" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9P8yPT" resolve="jointName" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFgE" role="3uHU7B">
                        <property role="Xl_RC" value="Calibration could not be parsed for joint: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9Ps3m7" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9Ps3m8" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9Ps3m9" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9Ps3ma" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9Ps3mb" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9Ps3lI" resolve="jointCalibration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Ps3mc" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Ps3md" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Ps3me" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9Ps3lI" resolve="jointCalibration" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Ps3mf" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Ps3mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9Psa_J" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClHh5" resolve="calibration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9P94hZ" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9P8NQ4" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9P8TQH" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="robotJoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9P8hUs" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9P8lHB" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
      </node>
      <node concept="37vLTG" id="4dYyq9P8pP_" role="3clF46">
        <property role="TrG5h" value="joint" />
        <node concept="3uibUv" id="4dYyq9P8pP$" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9Pc8OY" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PchKQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseChildParentLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PchKT" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PcpOP" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PcpOS" role="3cpWs9">
            <property role="TrG5h" value="referenceLinkName" />
            <node concept="17QB3L" id="4dYyq9PcpOO" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Pcqpv" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PcpQH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PclOh" resolve="childParent" />
              </node>
              <node concept="liA8E" id="4dYyq9Pcr6i" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PeBkW" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PcwLt" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PcwLv" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFgG" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgH" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PclOh" resolve="childParent" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgI" role="3uHU7B">
                  <property role="Xl_RC" value="Could not find link: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PcDu9" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PcDuG" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PcyCN" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9Pczlt" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PcyQY" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PcpOS" resolve="referenceLinkName" />
              </node>
              <node concept="liA8E" id="4dYyq9PczWf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9Pc$Ar" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PcydF" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Pcx3J" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PcpOS" resolve="referenceLinkName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Pcyra" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dYyq9Pd_1o" role="3cqZAp">
          <node concept="2GrKxI" id="4dYyq9Pd_1q" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="4dYyq9PdDIP" role="2GsD0m">
            <node concept="Xjq3P" id="4dYyq9PdDBn" role="2Oq$k0" />
            <node concept="2OwXpG" id="4dYyq9PdEd4" role="2OqNvi">
              <ref role="2Oxat5" node="4dYyq9Pd66L" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="4dYyq9Pd_1u" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9PegRB" role="3cqZAp">
              <node concept="1Wc70l" id="4dYyq9PejoP" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9Pem55" role="3uHU7w">
                  <node concept="2OqwBi" id="4dYyq9PekaU" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9Pek1D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9Pd_1q" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9Pel0Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9Pen6V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4dYyq9PeocV" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PcpOS" resolve="referenceLinkName" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9PeiJC" role="3uHU7B">
                  <node concept="2OqwBi" id="4dYyq9Pehel" role="3uHU7B">
                    <node concept="2GrUjf" id="4dYyq9Peh5n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9Pd_1q" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9Pei1J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4dYyq9Pejo8" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PegRD" role="3clFbx">
                <node concept="3cpWs6" id="4dYyq9PeoST" role="3cqZAp">
                  <node concept="2GrUjf" id="4dYyq9Pet6B" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4dYyq9Pd_1q" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9PcOma" role="3cqZAp">
          <node concept="10Nm6u" id="4dYyq9PecFe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PcdgL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9Pchn6" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
      <node concept="37vLTG" id="4dYyq9PclOh" role="3clF46">
        <property role="TrG5h" value="childParent" />
        <node concept="3uibUv" id="4dYyq9PclOg" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9Ph_FH" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PhKee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJointLimit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PhKeh" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PiKM2" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PiKM5" role="3cpWs9">
            <property role="TrG5h" value="robotLimit" />
            <node concept="3Tqbb2" id="4dYyq9PiKM0" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PiPtN" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PiPtL" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PiPtM" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PiG_K" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9Pi0O2" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pi0O5" role="3cpWs9">
            <property role="TrG5h" value="lower" />
            <node concept="17QB3L" id="4dYyq9Pi0O1" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Pi1oh" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pi0Pd" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
              </node>
              <node concept="liA8E" id="4dYyq9Pi25m" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9Pi2NY" role="37wK5m">
                  <property role="Xl_RC" value="lower" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pi3nx" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pi3ny" role="3cpWs9">
            <property role="TrG5h" value="upper" />
            <node concept="17QB3L" id="4dYyq9Pi3nz" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Pi3n$" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pi3n_" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
              </node>
              <node concept="liA8E" id="4dYyq9Pi3nA" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9Pi3nB" role="37wK5m">
                  <property role="Xl_RC" value="upper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pi3o8" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pi3o9" role="3cpWs9">
            <property role="TrG5h" value="effort" />
            <node concept="17QB3L" id="4dYyq9Pi3oa" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Pi3ob" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pi3oc" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
              </node>
              <node concept="liA8E" id="4dYyq9Pi3od" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9Pi3oe" role="37wK5m">
                  <property role="Xl_RC" value="effort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pi3oA" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pi3oB" role="3cpWs9">
            <property role="TrG5h" value="velocity" />
            <node concept="17QB3L" id="4dYyq9Pi3oC" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Pi3oD" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pi3oE" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
              </node>
              <node concept="liA8E" id="4dYyq9Pi3oF" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9Pi3oG" role="37wK5m">
                  <property role="Xl_RC" value="velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pi6T1" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9Pi7g1" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pi7g3" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgJ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFgK" role="9lYJi">
                <property role="Xl_RC" value="Effort cannot be found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9Pidth" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PidEY" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9Piajj" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9Pib0q" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PiaxG" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9Pi3o9" resolve="effort" />
              </node>
              <node concept="liA8E" id="4dYyq9Pic0q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PicFA" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9Pia52" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Pi9A$" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Pi3o9" resolve="effort" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Pia5p" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9Pj607" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9Pj608" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9Pjeev" role="3cqZAp">
                <node concept="3fqX7Q" id="4dYyq9Pjg0A" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9Pjg0C" role="3fr31v">
                    <node concept="37vLTw" id="4dYyq9Pjg0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9Pi3o9" resolve="effort" />
                    </node>
                    <node concept="liA8E" id="4dYyq9Pjg0E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4dYyq9Pjg0F" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dYyq9Pjeex" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9PjgoU" role="3cqZAp">
                    <node concept="d57v9" id="4dYyq9PjgNq" role="3clFbG">
                      <node concept="Xl_RD" id="4dYyq9Pjh1d" role="37vLTx">
                        <property role="Xl_RC" value=".0" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9PjgoT" role="37vLTJ">
                        <ref role="3cqZAo" node="4dYyq9Pi3o9" resolve="effort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PjxCR" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PjyNa" role="3clFbG">
                  <node concept="2pJPEk" id="4dYyq9Pjz4S" role="37vLTx">
                    <node concept="2pJPED" id="4dYyq9Pjzl_" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                      <node concept="2pJxcG" id="4dYyq9PjzBm" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                        <node concept="37vLTw" id="4dYyq9PjzTF" role="28ntcv">
                          <ref role="3cqZAo" node="4dYyq9Pi3o9" resolve="effort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PjxZd" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PjxCP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PiKM5" resolve="robotLimit" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PjylR" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClB$z" resolve="effort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PihI9" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PihIa" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgL" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFgM" role="9lYJi">
                <property role="Xl_RC" value="Velocity cannot be found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PihId" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PihIe" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PihIf" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PihIg" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PilXY" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9Pi3oB" resolve="velocity" />
              </node>
              <node concept="liA8E" id="4dYyq9PihIi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PihIj" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PihIk" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PilIM" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Pi3oB" resolve="velocity" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PihIm" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PjlXL" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PjlXM" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9Pjq47" role="3cqZAp">
                <node concept="3fqX7Q" id="4dYyq9Pjq48" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9Pjq49" role="3fr31v">
                    <node concept="37vLTw" id="4dYyq9PjwIC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9Pi3oB" resolve="velocity" />
                    </node>
                    <node concept="liA8E" id="4dYyq9Pjq4b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4dYyq9Pjq4c" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dYyq9Pjq4d" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9Pjq4e" role="3cqZAp">
                    <node concept="d57v9" id="4dYyq9Pjq4f" role="3clFbG">
                      <node concept="Xl_RD" id="4dYyq9Pjq4g" role="37vLTx">
                        <property role="Xl_RC" value=".0" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9PjwZo" role="37vLTJ">
                        <ref role="3cqZAo" node="4dYyq9Pi3oB" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Pj$7o" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Pj$7p" role="3clFbG">
                  <node concept="2pJPEk" id="4dYyq9Pj$7q" role="37vLTx">
                    <node concept="2pJPED" id="4dYyq9Pj$7r" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                      <node concept="2pJxcG" id="4dYyq9Pj$7s" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                        <node concept="37vLTw" id="4dYyq9PjIZJ" role="28ntcv">
                          <ref role="3cqZAo" node="4dYyq9Pi3oB" resolve="velocity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pj$7u" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Pj$7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PiKM5" resolve="robotLimit" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PjIHI" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClB$G" resolve="velocity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pimdl" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pimdm" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9Pjqr4" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9Pjqr5" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9Pjqr6" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PjwaT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9Pi0O5" resolve="lower" />
                  </node>
                  <node concept="liA8E" id="4dYyq9Pjqr8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9Pjqr9" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9Pjqra" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9Pjqrb" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9Pjqrc" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9Pjqrd" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PjwrS" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9Pi0O5" resolve="lower" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9Pj$tb" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9Pj$tc" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9Pj$td" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9Pj$te" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9Pj$tf" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PjJ$I" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9Pi0O5" resolve="lower" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9Pj$th" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9Pj$ti" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PiKM5" resolve="robotLimit" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9PjJma" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClB$_" resolve="lower" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PiqJA" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PiqwC" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PiqhK" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Pi0O5" resolve="lower" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Pimdy" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9Pivg_" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PivgB" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9PivgC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9Pi0O5" resolve="lower" />
                </node>
                <node concept="liA8E" id="4dYyq9PivgD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PivgE" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PiC2b" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PiC2c" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PjvfX" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PjvfY" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PjvfZ" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PjvBi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9Pi3ny" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="4dYyq9Pjvg1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9Pjvg2" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9Pjvg3" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9Pjvg4" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9Pjvg5" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9Pjvg6" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PjvSg" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9Pi3ny" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PjDtD" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PjDtE" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PjDtF" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PjDtG" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9PjDtH" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PjSTR" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9Pi3ny" resolve="upper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PjDtJ" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9PjDtK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PiKM5" resolve="robotLimit" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9PjJWS" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClB$C" resolve="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PiC2d" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PiC2e" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PiG6l" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Pi3ny" resolve="upper" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PiC2g" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9PiC2h" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PiC2i" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9PiGlq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9Pi3ny" resolve="upper" />
                </node>
                <node concept="liA8E" id="4dYyq9PiC2k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PiC2l" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pi3nR" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PiPIB" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9PiT5B" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9PiKM5" resolve="robotLimit" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PhF3G" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PhJvY" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClB$y" resolve="RobotJointLimit" />
      </node>
      <node concept="37vLTG" id="4dYyq9PhWFP" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="4dYyq9PhWFO" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9P8e9z" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PkIKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJointSafetyController" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PkIKD" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PkIKE" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PkIKF" role="3cpWs9">
            <property role="TrG5h" value="robotSafetyController" />
            <node concept="3Tqbb2" id="4dYyq9PkIKG" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PkIKH" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PkIKI" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PkIKJ" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PkIKK" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9PkIKL" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PkIKM" role="3cpWs9">
            <property role="TrG5h" value="k_position" />
            <node concept="17QB3L" id="4dYyq9PkIKN" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PkIKO" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PkIKP" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PkINp" resolve="safety_controller" />
              </node>
              <node concept="liA8E" id="4dYyq9PkIKQ" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PkIKR" role="37wK5m">
                  <property role="Xl_RC" value="k_position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PkIKS" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PkIKT" role="3cpWs9">
            <property role="TrG5h" value="k_velocity" />
            <node concept="17QB3L" id="4dYyq9PkIKU" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PkIKV" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PkIKW" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PkINp" resolve="safety_controller" />
              </node>
              <node concept="liA8E" id="4dYyq9PkIKX" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PkIKY" role="37wK5m">
                  <property role="Xl_RC" value="k_velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PkIKZ" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PkIL0" role="3cpWs9">
            <property role="TrG5h" value="soft_lower_limit" />
            <node concept="17QB3L" id="4dYyq9PkIL1" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PkIL2" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PkIL3" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PkINp" resolve="safety_controller" />
              </node>
              <node concept="liA8E" id="4dYyq9PkIL4" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PkIL5" role="37wK5m">
                  <property role="Xl_RC" value="soft_lower_limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PkIL6" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PkIL7" role="3cpWs9">
            <property role="TrG5h" value="soft_upper_limit" />
            <node concept="17QB3L" id="4dYyq9PkIL8" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PkIL9" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PkILa" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PkINp" resolve="safety_controller" />
              </node>
              <node concept="liA8E" id="4dYyq9PkILb" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PkILc" role="37wK5m">
                  <property role="Xl_RC" value="soft_upper_limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PkILd" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9PkILe" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PkILf" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFgO" role="9lYJi">
                <property role="Xl_RC" value="k_velocity cannot be found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PkILi" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PkILj" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PkILk" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PkILl" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PljhJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PkIKT" resolve="k_velocity" />
              </node>
              <node concept="liA8E" id="4dYyq9PkILn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PkILo" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PkILp" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Plj0U" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PkIKT" resolve="k_velocity" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PkILr" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PkILs" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PkILt" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9PkILu" role="3cqZAp">
                <node concept="3fqX7Q" id="4dYyq9PkILv" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9PkILw" role="3fr31v">
                    <node concept="37vLTw" id="4dYyq9PljyN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PkIKT" resolve="k_velocity" />
                    </node>
                    <node concept="liA8E" id="4dYyq9PkILy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4dYyq9PkILz" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dYyq9PkIL$" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9PkIL_" role="3cqZAp">
                    <node concept="d57v9" id="4dYyq9PkILA" role="3clFbG">
                      <node concept="Xl_RD" id="4dYyq9PkILB" role="37vLTx">
                        <property role="Xl_RC" value=".0" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9PljPn" role="37vLTJ">
                        <ref role="3cqZAo" node="4dYyq9PkIKT" resolve="k_velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PkILD" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PkILE" role="3clFbG">
                  <node concept="2pJPEk" id="4dYyq9PkILF" role="37vLTx">
                    <node concept="2pJPED" id="4dYyq9PkILG" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                      <node concept="2pJxcG" id="4dYyq9PkILH" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                        <node concept="37vLTw" id="4dYyq9Plkk7" role="28ntcv">
                          <ref role="3cqZAo" node="4dYyq9PkIKT" resolve="k_velocity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PkILJ" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PkILK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PkIKF" resolve="robotSafetyController" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9PlSGj" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiClDZI" resolve="k_velocity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PlT26" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9PkIMm" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PkIMn" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PkIMo" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PkIMp" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PkIMq" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PkIMr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIKM" resolve="k_position" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PkIMs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PkIMt" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PkIMu" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PkIMv" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PkIMw" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PkIMx" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PkIMy" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PkIKM" resolve="k_position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PkIMz" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PkIM$" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PkIM_" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PkIMA" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9PkIMB" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PkIMC" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PkIKM" resolve="k_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PkIMD" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9PkIME" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIKF" resolve="robotSafetyController" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9PmIEa" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClDZE" resolve="k_position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PkIMG" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PkIMH" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PkIMI" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PkIKM" resolve="k_position" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PkIMJ" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9PkIMK" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PkIML" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9PkIMM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PkIKM" resolve="k_position" />
                </node>
                <node concept="liA8E" id="4dYyq9PkIMN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PkIMO" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PkIMP" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PkIMQ" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PkIMR" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PkIMS" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PkIMT" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9Pm9E0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIL0" resolve="soft_lower_limit" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PkIMV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PkIMW" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PkIMX" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PkIMY" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PkIMZ" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PkIN0" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9Pma82" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PkIL0" resolve="soft_lower_limit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PkIN2" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PkIN3" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PkIN4" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PkIN5" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9PkIN6" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PmaLO" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PkIL0" resolve="soft_lower_limit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PkIN8" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9PkIN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIKF" resolve="robotSafetyController" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9Pmazi" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClDZ_" resolve="soft_lower_limit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PkINb" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PkINc" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Pm9oT" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PkIL0" resolve="soft_lower_limit" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PkINe" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9PkINf" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PkINg" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9Pm9BY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PkIL0" resolve="soft_lower_limit" />
                </node>
                <node concept="liA8E" id="4dYyq9PkINi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PkINj" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pm1k2" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pm1k3" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9Pm1k4" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9Pm1k5" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9Pm1k6" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9Pmbvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIL7" resolve="soft_upper_limit" />
                  </node>
                  <node concept="liA8E" id="4dYyq9Pm1k8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9Pm1k9" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9Pm1ka" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9Pm1kb" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9Pm1kc" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9Pm1kd" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PmbKf" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PkIL7" resolve="soft_upper_limit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9Pm1kf" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9Pm1kg" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9Pm1kh" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9Pm1ki" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9Pm1kj" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9Pmcq1" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PkIL7" resolve="soft_upper_limit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9Pm1kl" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9Pm1km" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PkIKF" resolve="robotSafetyController" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9Pmcbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClDZB" resolve="soft_upper_limit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9Pm1ko" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9Pm1kp" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PmaZl" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PkIL7" resolve="soft_upper_limit" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Pm1kr" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9Pm1ks" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9Pm1kt" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9Pmbeq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PkIL7" resolve="soft_upper_limit" />
                </node>
                <node concept="liA8E" id="4dYyq9Pm1kv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9Pm1kw" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PkINk" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PkINl" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9PkINm" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9PkIKF" resolve="robotSafetyController" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PkINn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PkINo" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClDZ$" resolve="RobotJointSafetyController" />
      </node>
      <node concept="37vLTG" id="4dYyq9PkINp" role="3clF46">
        <property role="TrG5h" value="safety_controller" />
        <node concept="3uibUv" id="4dYyq9PkINq" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9PkI1q" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PnfDR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJointDynamics" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PnfDS" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PnfDT" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PnfDU" role="3cpWs9">
            <property role="TrG5h" value="robotDynamics" />
            <node concept="3Tqbb2" id="4dYyq9PnfDV" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PnfDW" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PnfDX" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PnfDY" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PnfDZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9PnfE0" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PnfE1" role="3cpWs9">
            <property role="TrG5h" value="damping" />
            <node concept="17QB3L" id="4dYyq9PnfE2" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PnfE3" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PnfE4" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PnfG$" resolve="dynamics" />
              </node>
              <node concept="liA8E" id="4dYyq9PnfE5" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PnfE6" role="37wK5m">
                  <property role="Xl_RC" value="damping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PnfE7" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PnfE8" role="3cpWs9">
            <property role="TrG5h" value="friction" />
            <node concept="17QB3L" id="4dYyq9PnfE9" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PnfEa" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PnfEb" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PnfG$" resolve="dynamics" />
              </node>
              <node concept="liA8E" id="4dYyq9PnfEc" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PnfEd" role="37wK5m">
                  <property role="Xl_RC" value="friction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PnfF1" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9PnfF2" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PnfF3" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PnfF4" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PnfF5" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PnfF6" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PnfF7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PnfE1" resolve="damping" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PnfF8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PnfF9" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PnfFa" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PnfFb" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PnfFc" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PnfFd" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PnfFe" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PnfE1" resolve="damping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PnfFf" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PnfFg" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PnfFh" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PnfFi" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9PnfFj" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PnfFk" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PnfE1" resolve="damping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PnfFl" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9PnfFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PnfDU" resolve="robotDynamics" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9Pod8F" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z5" resolve="damping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PnfFo" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PnfFp" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PnfFq" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PnfE1" resolve="damping" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PnfFr" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9PnfFs" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PnfFt" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9PnfFu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PnfE1" resolve="damping" />
                </node>
                <node concept="liA8E" id="4dYyq9PnfFv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PnfFw" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PnfFx" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PnfFy" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PnfFz" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PnfF$" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PnfF_" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PodQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PnfE8" resolve="friction" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PnfFB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PnfFC" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PnfFD" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PnfFE" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PnfFF" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PnfFG" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9Poe7j" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PnfE8" resolve="friction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PnfFI" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PnfFJ" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PnfFK" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PnfFL" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9PnfFM" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PoeMG" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PnfE8" resolve="friction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PnfFO" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9PnfFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PnfDU" resolve="robotDynamics" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9Poeyj" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCl_Z7" resolve="friction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9PnfFR" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9PnfFS" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Podp0" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PnfE8" resolve="friction" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PnfFU" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9PnfFV" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PnfFW" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9PodBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PnfE8" resolve="friction" />
                </node>
                <node concept="liA8E" id="4dYyq9PnfFY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PnfFZ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PnfGv" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PnfGw" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9PnfGx" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9PnfDU" resolve="robotDynamics" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PnfGy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PnfGz" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCl_Z4" resolve="RobotJointDynamics" />
      </node>
      <node concept="37vLTG" id="4dYyq9PnfG$" role="3clF46">
        <property role="TrG5h" value="dynamics" />
        <node concept="3uibUv" id="4dYyq9PnfG_" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9PneRc" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PpiKz" role="jymVt">
      <property role="TrG5h" value="parseAxis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PpiK$" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PpiK_" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PpiKA" role="3cpWs9">
            <property role="TrG5h" value="robotAxis" />
            <node concept="3Tqbb2" id="4dYyq9PpiKB" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PpiKC" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PpiKD" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PpiKE" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PpiKF" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9PpiKG" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PpiKH" role="3cpWs9">
            <property role="TrG5h" value="xyz" />
            <node concept="17QB3L" id="4dYyq9PpiKI" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PpiKJ" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PpiKK" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiNZ" resolve="axis" />
              </node>
              <node concept="liA8E" id="4dYyq9PpiKL" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PpiKM" role="37wK5m">
                  <property role="Xl_RC" value="xyz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PpiKU" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PpiKV" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgP" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFgQ" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgR" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PpiNZ" resolve="axis" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgS" role="3uHU7B">
                  <property role="Xl_RC" value="Axis attribute xyz cannot be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PqFeV" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PqFfn" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PpiL4" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9PpiL5" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PpiL6" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PpiKH" resolve="xyz" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PpiL7" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PpiL8" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PpiL9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiKH" resolve="xyz" />
              </node>
              <node concept="liA8E" id="4dYyq9PpiLa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PpiLb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PpiLu" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9PpiLv" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PpiLw" role="3cpWs9">
            <property role="TrG5h" value="splitXYZ" />
            <node concept="10Q1$e" id="4dYyq9PpiLx" role="1tU5fm">
              <node concept="3uibUv" id="4dYyq9PpiLy" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9PpiLz" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PpiL$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiKH" resolve="xyz" />
              </node>
              <node concept="liA8E" id="4dYyq9PpiL_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4dYyq9PpiLA" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PpiLJ" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PpiLK" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgT" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFgU" role="9lYJi">
                <node concept="Xl_RD" id="425YjngZFgV" role="3uHU7B">
                  <property role="Xl_RC" value="Axis attribute xyz could not be parsed, dimension !=3: " />
                </node>
                <node concept="37vLTw" id="425YjngZFgW" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PpiKH" resolve="xyz" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PpiLP" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PpiLQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="4dYyq9PpiLR" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PpiLS" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PpiLT" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
              </node>
              <node concept="1Rwk04" id="4dYyq9PpiLU" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4dYyq9PpiLV" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PpiMa" role="3cqZAp" />
        <node concept="1Dw8fO" id="4dYyq9PpiMb" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PpiMc" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9PpiMd" role="3cqZAp">
              <node concept="3clFbS" id="4dYyq9PpiMe" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PpiMf" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PpiMg" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PpiMh" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="AH0OO" id="4dYyq9PpiMi" role="37vLTJ">
                      <node concept="37vLTw" id="4dYyq9PpiMj" role="AHEQo">
                        <ref role="3cqZAo" node="4dYyq9PpiMF" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9PpiMk" role="AHHXb">
                        <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dYyq9PpiMl" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PpiMm" role="3fr31v">
                  <node concept="AH0OO" id="4dYyq9PpiMn" role="2Oq$k0">
                    <node concept="37vLTw" id="4dYyq9PpiMo" role="AHEQo">
                      <ref role="3cqZAo" node="4dYyq9PpiMF" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PpiMp" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9PpiMq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PpiMr" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dYyq9PpiMF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dYyq9PpiMG" role="1tU5fm" />
            <node concept="3cmrfG" id="4dYyq9PpiMH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dYyq9PpiMI" role="1Dwrff">
            <node concept="37vLTw" id="4dYyq9PpiMJ" role="2$L3a6">
              <ref role="3cqZAo" node="4dYyq9PpiMF" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dYyq9PpiMK" role="1Dwp0S">
            <node concept="2OqwBi" id="4dYyq9PpiML" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PpiMM" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
              </node>
              <node concept="1Rwk04" id="4dYyq9PpiMN" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4dYyq9PpiMO" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PpiMF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PpiMP" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PpiMQ" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQw3" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQw4" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="425YjngSQw5" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PpiMS" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PpiMT" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9PpiMU" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9PpiMV" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9PpiMW" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9PpiMX" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9PpiMY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PpiMZ" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9PpiN0" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9PpiN1" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiKA" resolve="robotAxis" />
              </node>
              <node concept="3TrEf2" id="4dYyq9Pqo0g" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz86" resolve="aX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PpiN3" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PpiN4" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9PpiN5" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9PpiN6" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9PpiN7" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9PpiN8" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9PpiN9" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PpiNa" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9PpiNb" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9PpiNc" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiKA" resolve="robotAxis" />
              </node>
              <node concept="3TrEf2" id="4dYyq9Pqopi" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz88" resolve="aY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PpiNe" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PpiNf" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9PpiNg" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9PpiNh" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9PpiNi" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="AH0OO" id="4dYyq9PpiNj" role="28ntcv">
                    <node concept="3cmrfG" id="4dYyq9PpiNk" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PpiNl" role="AHHXb">
                      <ref role="3cqZAo" node="4dYyq9PpiLw" resolve="splitXYZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9PpiNm" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9PpiNn" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PpiKA" resolve="robotAxis" />
              </node>
              <node concept="3TrEf2" id="4dYyq9PqoMk" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiClz8b" resolve="aZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PpiNV" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PpiNW" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9PpiNX" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9PpiKA" resolve="robotAxis" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9PpiNY" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClz85" resolve="RobotJointAxis" />
      </node>
      <node concept="37vLTG" id="4dYyq9PpiNZ" role="3clF46">
        <property role="TrG5h" value="axis" />
        <node concept="3uibUv" id="4dYyq9PpiO0" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PpiO1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9PpbcK" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9Prdzn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJointCalibration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9Prdzo" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9Prdzp" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Prdzq" role="3cpWs9">
            <property role="TrG5h" value="robotCalibration" />
            <node concept="3Tqbb2" id="4dYyq9Prdzr" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
            </node>
            <node concept="2ShNRf" id="4dYyq9Prdzs" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9Prdzt" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9Prdzu" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Prdzv" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9Prdzw" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Prdzx" role="3cpWs9">
            <property role="TrG5h" value="rising" />
            <node concept="17QB3L" id="4dYyq9Prdzy" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9Prdzz" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Prdz$" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9Prd$M" resolve="calibration" />
              </node>
              <node concept="liA8E" id="4dYyq9Prdz_" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PrdzA" role="37wK5m">
                  <property role="Xl_RC" value="rising" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PrdzB" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PrdzC" role="3cpWs9">
            <property role="TrG5h" value="falling" />
            <node concept="17QB3L" id="4dYyq9PrdzD" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PrdzE" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PrdzF" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9Prd$M" resolve="calibration" />
              </node>
              <node concept="liA8E" id="4dYyq9PrdzG" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PrdzH" role="37wK5m">
                  <property role="Xl_RC" value="falling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PrdzI" role="3cqZAp" />
        <node concept="3clFbJ" id="4dYyq9PrdzJ" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PrdzK" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9PrdzL" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9PrdzM" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PrdzN" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9PrdzO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9Prdzx" resolve="rising" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PrdzP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9PrdzQ" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PrdzR" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PrdzS" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9PrdzT" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9PrdzU" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9PrdzV" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9Prdzx" resolve="rising" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9PrdzW" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PrdzX" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PrdzY" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PrdzZ" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9Prd$0" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9Prd$1" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9Prdzx" resolve="rising" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9Prd$2" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9Prd$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9Prdzq" resolve="robotCalibration" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9PrT2P" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClGry" resolve="rising" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9Prd$5" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9Prd$6" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Prd$7" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Prdzx" resolve="rising" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Prd$8" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9Prd$9" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9Prd$a" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9Prd$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9Prdzx" resolve="rising" />
                </node>
                <node concept="liA8E" id="4dYyq9Prd$c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9Prd$d" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Prd$e" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Prd$f" role="3clFbx">
            <node concept="3clFbJ" id="4dYyq9Prd$g" role="3cqZAp">
              <node concept="3fqX7Q" id="4dYyq9Prd$h" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9Prd$i" role="3fr31v">
                  <node concept="37vLTw" id="4dYyq9Prd$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PrdzC" resolve="falling" />
                  </node>
                  <node concept="liA8E" id="4dYyq9Prd$k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4dYyq9Prd$l" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9Prd$m" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9Prd$n" role="3cqZAp">
                  <node concept="d57v9" id="4dYyq9Prd$o" role="3clFbG">
                    <node concept="Xl_RD" id="4dYyq9Prd$p" role="37vLTx">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="37vLTw" id="4dYyq9Prd$q" role="37vLTJ">
                      <ref role="3cqZAo" node="4dYyq9PrdzC" resolve="falling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dYyq9Prd$r" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9Prd$s" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9Prd$t" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9Prd$u" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="4dYyq9Prd$v" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9Prd$w" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PrdzC" resolve="falling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9Prd$x" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9Prd$y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9Prdzq" resolve="robotCalibration" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9PrTtt" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiClGr$" resolve="falling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9Prd$$" role="3clFbw">
            <node concept="3y3z36" id="4dYyq9Prd$_" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Prd$A" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PrdzC" resolve="falling" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Prd$B" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4dYyq9Prd$C" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9Prd$D" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9Prd$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PrdzC" resolve="falling" />
                </node>
                <node concept="liA8E" id="4dYyq9Prd$F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9Prd$G" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Prd$H" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9Prd$I" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9Prd$J" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9Prdzq" resolve="robotCalibration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9Prd$K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9Prd$L" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClGrx" resolve="RobotJointCalibration" />
      </node>
      <node concept="37vLTG" id="4dYyq9Prd$M" role="3clF46">
        <property role="TrG5h" value="calibration" />
        <node concept="3uibUv" id="4dYyq9Prd$N" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9Ptr23" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PtC9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseTransmission" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PtC9J" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PtU_1" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PtU_2" role="3cpWs9">
            <property role="TrG5h" value="robotTransmission" />
            <node concept="3Tqbb2" id="4dYyq9PtU_3" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PtU_4" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PtU_5" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PtU_6" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PtU_7" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PtU_8" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQw6" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQw7" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQw8" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PtU_a" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PtU_b" role="3cpWs9">
            <property role="TrG5h" value="transmissionName" />
            <node concept="17QB3L" id="4dYyq9PtU_c" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PtU_d" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PtZz3" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="liA8E" id="4dYyq9PtU_f" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PtU_g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PupCe" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PupCg" role="3clFbx">
            <node concept="3clFbF" id="4dYyq9Pu$cp" role="3cqZAp">
              <node concept="37vLTI" id="4dYyq9PuA5g" role="3clFbG">
                <node concept="2pJPEk" id="4dYyq9PuA$w" role="37vLTx">
                  <node concept="2pJPED" id="4dYyq9PuB2W" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="2pJxcG" id="4dYyq9PuBxG" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="37vLTw" id="4dYyq9PuC0K" role="28ntcv">
                        <ref role="3cqZAo" node="4dYyq9PtU_b" resolve="transmissionName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9Pu$GY" role="37vLTJ">
                  <node concept="37vLTw" id="4dYyq9Pu$cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PtU_2" resolve="robotTransmission" />
                  </node>
                  <node concept="3TrEf2" id="4dYyq9Pu_hb" role="2OqNvi">
                    <ref role="3Tt5mk" to="cewj:5mWmRiCoAAW" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dYyq9Puw8e" role="3clFbw">
            <node concept="3fqX7Q" id="4dYyq9PuwAu" role="3uHU7w">
              <node concept="2OqwBi" id="4dYyq9PuxIW" role="3fr31v">
                <node concept="37vLTw" id="4dYyq9Pux2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dYyq9PtU_b" resolve="transmissionName" />
                </node>
                <node concept="liA8E" id="4dYyq9PuyJo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4dYyq9PuzDs" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4dYyq9PuveM" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Puuwt" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PtU_b" resolve="transmissionName" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PuvGI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pu06k" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Pu0vm" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQw9" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwa" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwb" role="1PaTwD">
              <property role="3oM_SC" value="mechanical" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwc" role="1PaTwD">
              <property role="3oM_SC" value="reduction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9Pu0No" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9Pu0Np" role="3cpWs9">
            <property role="TrG5h" value="ele_mechanicalReduction_value" />
            <node concept="17QB3L" id="4dYyq9Pu0Nq" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9P_mdz" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9P_waP" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="liA8E" id="4dYyq9P_pMJ" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildText(java.lang.String):java.lang.String" resolve="getChildText" />
                <node concept="Xl_RD" id="4dYyq9P_qf2" role="37wK5m">
                  <property role="Xl_RC" value="mechanicalReduction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9Pu0Nv" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9Pu0Nw" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgX" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFgY" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgZ" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
                </node>
                <node concept="Xl_RD" id="425YjngZFh0" role="3uHU7B">
                  <property role="Xl_RC" value="Transmission attribute mechanicalReduction cannot be found: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9Pu0N_" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9Pu0NA" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9Pu0NB" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9Pu0NC" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9Pu0ND" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9Pu0Np" resolve="ele_mechanicalReduction_value" />
              </node>
              <node concept="10Nm6u" id="4dYyq9Pu0NE" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9Pu0NF" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9Pu0NG" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9Pu0Np" resolve="ele_mechanicalReduction_value" />
              </node>
              <node concept="liA8E" id="4dYyq9Pu0NH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9Pu0NI" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PuZb6" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PuZb7" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9Pv5hO" role="3cqZAp">
                <node concept="3fqX7Q" id="4dYyq9Pv5iG" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9Pv5ZP" role="3fr31v">
                    <node concept="37vLTw" id="4dYyq9Pv5jC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9Pu0Np" resolve="ele_mechanicalReduction_value" />
                    </node>
                    <node concept="liA8E" id="4dYyq9Pv6Oo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4dYyq9Pv7hI" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dYyq9Pv5hQ" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9Pv8_k" role="3cqZAp">
                    <node concept="d57v9" id="4dYyq9PvaHT" role="3clFbG">
                      <node concept="Xl_RD" id="4dYyq9Pvb9k" role="37vLTx">
                        <property role="Xl_RC" value=".0" />
                      </node>
                      <node concept="37vLTw" id="4dYyq9Pv8_j" role="37vLTJ">
                        <ref role="3cqZAo" node="4dYyq9Pu0Np" resolve="ele_mechanicalReduction_value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9Pvdxe" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PvjQ2" role="3clFbG">
            <node concept="2pJPEk" id="4dYyq9PvkqI" role="37vLTx">
              <node concept="2pJPED" id="4dYyq9Pvlpw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                <node concept="2pJxcG" id="4dYyq9PvlSS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                  <node concept="37vLTw" id="4dYyq9PvmoO" role="28ntcv">
                    <ref role="3cqZAo" node="4dYyq9Pu0Np" resolve="ele_mechanicalReduction_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dYyq9Pvi9k" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9Pvdxc" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PtU_2" resolve="robotTransmission" />
              </node>
              <node concept="3TrEf2" id="4dYyq9Pvj9w" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCmu8J" resolve="mechanicalReduction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9Pu07x" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PvrM8" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwd" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwe" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwf" role="1PaTwD">
              <property role="3oM_SC" value="actuator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PwaUU" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PwaUV" role="3cpWs9">
            <property role="TrG5h" value="actuator" />
            <node concept="3uibUv" id="4dYyq9PwaUW" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PwaUX" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9Pwhgq" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="liA8E" id="4dYyq9PwaUZ" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PwaV0" role="37wK5m">
                  <property role="Xl_RC" value="actuator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PwaV1" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PwaV2" role="3cpWs9">
            <property role="TrG5h" value="transmissionActuator" />
            <node concept="3Tqbb2" id="4dYyq9PwaV3" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmu8e" resolve="RobotTransmissionActuator" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PwaV4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PwaV5" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PwaV6" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFh1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFh2" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFh3" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
                </node>
                <node concept="Xl_RD" id="425YjngZFh4" role="3uHU7B">
                  <property role="Xl_RC" value="No actuator for transmission found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PwaVb" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PwaVc" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PwaVd" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PwaUV" resolve="actuator" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PwaVe" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PwaVf" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9Pwv9P" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9Pwv9S" role="3cpWs9">
                  <property role="TrG5h" value="ele_actuator_name_value" />
                  <node concept="17QB3L" id="4dYyq9Pwv9N" role="1tU5fm" />
                  <node concept="2OqwBi" id="4dYyq9PwDH9" role="33vP2m">
                    <node concept="37vLTw" id="4dYyq9PwCWk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PwaUV" resolve="actuator" />
                    </node>
                    <node concept="liA8E" id="4dYyq9PwEBZ" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="4dYyq9PwF_y" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PwLxF" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PwLxH" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFh5" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="425YjngZFh6" role="9lYJi">
                      <property role="Xl_RC" value="Actuator attribute name is missing!" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PwXcA" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PwXd0" role="3cqZAk" />
                  </node>
                </node>
                <node concept="22lmx$" id="4dYyq9PwSRF" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9PwU0c" role="3uHU7w">
                    <node concept="37vLTw" id="4dYyq9PwTjK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9Pwv9S" resolve="ele_actuator_name_value" />
                    </node>
                    <node concept="liA8E" id="4dYyq9PwUOU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4dYyq9PwVJ0" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4dYyq9PwR9t" role="3uHU7B">
                    <node concept="37vLTw" id="4dYyq9PwQ7F" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9Pwv9S" resolve="ele_actuator_name_value" />
                    </node>
                    <node concept="10Nm6u" id="4dYyq9PwR$Y" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PwXIA" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9Px2DN" role="3clFbG">
                  <node concept="2ShNRf" id="4dYyq9Px2TZ" role="37vLTx">
                    <node concept="3zrR0B" id="4dYyq9Px2S5" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dYyq9Px2S6" role="3zrR0E">
                        <ref role="ehGHo" to="cewj:5mWmRiCmu8e" resolve="RobotTransmissionActuator" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9PwXI$" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PwaV2" resolve="transmissionActuator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9Px9rz" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PxfvQ" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9Pxg1O" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9Pwv9S" resolve="ele_actuator_name_value" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9Pxdih" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9Px9rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PwaV2" resolve="transmissionActuator" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9PxeE2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4dYyq9PxlJN" role="3cqZAp" />
              <node concept="3clFbJ" id="4dYyq9PwaVl" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PwaVm" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFh7" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="425YjngZFh8" role="9lYJi">
                      <node concept="37vLTw" id="425YjngZFh9" role="3uHU7w">
                        <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
                      </node>
                      <node concept="Xl_RD" id="425YjngZFha" role="3uHU7B">
                        <property role="Xl_RC" value="Actuator link could not be parsed for transmission " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PwaVr" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PwaVs" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9PwaVt" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9PwaVu" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9PwaVv" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PwaV2" resolve="transmissionActuator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dYyq9PwaVw" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PwaVx" role="3clFbG">
                  <node concept="37vLTw" id="4dYyq9PwaVy" role="37vLTx">
                    <ref role="3cqZAo" node="4dYyq9PwaV2" resolve="transmissionActuator" />
                  </node>
                  <node concept="2OqwBi" id="4dYyq9PwaVz" role="37vLTJ">
                    <node concept="37vLTw" id="4dYyq9PwnvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PtU_2" resolve="robotTransmission" />
                    </node>
                    <node concept="3TrEf2" id="4dYyq9Pwo7P" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:5mWmRiCmu8H" resolve="actuator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PvwGE" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9Pv_Gx" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwg" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwh" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwi" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwj" role="1PaTwD">
              <property role="3oM_SC" value="joint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PxpSW" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PxpSX" role="3cpWs9">
            <property role="TrG5h" value="refJoint" />
            <node concept="3uibUv" id="4dYyq9PxpSY" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PxpSZ" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PxpT0" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="liA8E" id="4dYyq9PxpT1" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PxpT2" role="37wK5m">
                  <property role="Xl_RC" value="joint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PxpT7" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PxpT8" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhb" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFhc" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFhd" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
                </node>
                <node concept="Xl_RD" id="425YjngZFhe" role="3uHU7B">
                  <property role="Xl_RC" value="No refJoint for transmission found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PxpTd" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PxpTe" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PxpTf" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PxpSX" resolve="refJoint" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PxpTg" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PxpTh" role="9aQI4">
              <node concept="3cpWs8" id="4dYyq9PxpTi" role="3cqZAp">
                <node concept="3cpWsn" id="4dYyq9PxpTj" role="3cpWs9">
                  <property role="TrG5h" value="ele_refJoint_name_value" />
                  <node concept="17QB3L" id="4dYyq9PxpTk" role="1tU5fm" />
                  <node concept="2OqwBi" id="4dYyq9PxpTl" role="33vP2m">
                    <node concept="37vLTw" id="4dYyq9PxpTm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PxpSX" resolve="refJoint" />
                    </node>
                    <node concept="liA8E" id="4dYyq9PxpTn" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="4dYyq9PxpTo" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PxpTp" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PxpTq" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFhf" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="425YjngZFhg" role="9lYJi">
                      <property role="Xl_RC" value="RefJoint attribute name is missing!" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PxpTt" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PxpTu" role="3cqZAk" />
                  </node>
                </node>
                <node concept="22lmx$" id="4dYyq9PxpTv" role="3clFbw">
                  <node concept="2OqwBi" id="4dYyq9PxpTw" role="3uHU7w">
                    <node concept="37vLTw" id="4dYyq9PxpTx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dYyq9PxpTj" resolve="ele_refJoint_name_value" />
                    </node>
                    <node concept="liA8E" id="4dYyq9PxpTy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4dYyq9PxpTz" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4dYyq9PxpT$" role="3uHU7B">
                    <node concept="37vLTw" id="4dYyq9PxpT_" role="3uHU7B">
                      <ref role="3cqZAo" node="4dYyq9PxpTj" resolve="ele_refJoint_name_value" />
                    </node>
                    <node concept="10Nm6u" id="4dYyq9PxpTA" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4dYyq9PxOBV" role="3cqZAp">
                <node concept="2GrKxI" id="4dYyq9PxOBX" role="2Gsz3X">
                  <property role="TrG5h" value="joint" />
                </node>
                <node concept="2OqwBi" id="4dYyq9PxUI1" role="2GsD0m">
                  <node concept="Xjq3P" id="4dYyq9PxUBV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4dYyq9PxVh4" role="2OqNvi">
                    <ref role="2Oxat5" node="4dYyq9PsVbE" resolve="joints" />
                  </node>
                </node>
                <node concept="3clFbS" id="4dYyq9PxOC1" role="2LFqv$">
                  <node concept="3clFbJ" id="4dYyq9PxWjO" role="3cqZAp">
                    <node concept="1Wc70l" id="4dYyq9PxZd0" role="3clFbw">
                      <node concept="3fqX7Q" id="4dYyq9Py61U" role="3uHU7w">
                        <node concept="2OqwBi" id="4dYyq9Py61W" role="3fr31v">
                          <node concept="2OqwBi" id="4dYyq9Py61X" role="2Oq$k0">
                            <node concept="2GrUjf" id="4dYyq9Py61Y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4dYyq9PxOBX" resolve="joint" />
                            </node>
                            <node concept="3TrcHB" id="4dYyq9Py61Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dYyq9Py620" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4dYyq9Py621" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dYyq9PxYpE" role="3uHU7B">
                        <node concept="2OqwBi" id="4dYyq9PxWT1" role="3uHU7B">
                          <node concept="2GrUjf" id="4dYyq9PxWyb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4dYyq9PxOBX" resolve="joint" />
                          </node>
                          <node concept="3TrcHB" id="4dYyq9PxXFs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4dYyq9PxYYJ" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4dYyq9PxWjQ" role="3clFbx">
                      <node concept="3clFbF" id="4dYyq9Py7Vt" role="3cqZAp">
                        <node concept="2OqwBi" id="4dYyq9Py93p" role="3clFbG">
                          <node concept="2OqwBi" id="4dYyq9Py8eT" role="2Oq$k0">
                            <node concept="37vLTw" id="4dYyq9Py7Vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dYyq9PtU_2" resolve="robotTransmission" />
                            </node>
                            <node concept="3TrEf2" id="4dYyq9Py8_Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:5mWmRiCmu8M" resolve="joint" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="4dYyq9Py9yu" role="2OqNvi">
                            <node concept="2GrUjf" id="4dYyq9Py9N9" role="2oxUTC">
                              <ref role="2Gs0qQ" node="4dYyq9PxOBX" resolve="joint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dYyq9Pyaij" role="3cqZAp">
                        <node concept="37vLTw" id="4dYyq9PyeHb" role="3cqZAk">
                          <ref role="3cqZAo" node="4dYyq9PtU_2" resolve="robotTransmission" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PxtIT" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PuaAo" role="3cqZAp">
          <node concept="10Nm6u" id="4dYyq9PufCJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PtxH0" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PtBxt" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
      </node>
      <node concept="37vLTG" id="4dYyq9PtIFL" role="3clF46">
        <property role="TrG5h" value="transmission" />
        <node concept="3uibUv" id="4dYyq9PtIFK" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9PA5Q1" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PA7Mc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseGazebo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PA7Md" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PA7Me" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PA7Mf" role="3cpWs9">
            <property role="TrG5h" value="robotGazebo" />
            <node concept="3Tqbb2" id="4dYyq9PA7Mg" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmloK" resolve="RobotGazebo" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PA7Mh" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PA7Mi" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PA7Mj" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCmloK" resolve="RobotGazebo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PA7MM" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PA7MN" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwk" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwl" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwm" role="1PaTwD">
              <property role="3oM_SC" value="provideFeedback" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PA7MP" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PA7MQ" role="3cpWs9">
            <property role="TrG5h" value="ele_provideFeedback_value" />
            <node concept="17QB3L" id="4dYyq9PA7MR" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PA7MS" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PA7MT" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
              </node>
              <node concept="liA8E" id="4dYyq9PA7MU" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildText(java.lang.String):java.lang.String" resolve="getChildText" />
                <node concept="Xl_RD" id="4dYyq9PA7MV" role="37wK5m">
                  <property role="Xl_RC" value="provideFeedback" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PA7MW" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PA7MX" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhh" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFhi" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFhj" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
                </node>
                <node concept="Xl_RD" id="425YjngZFhk" role="3uHU7B">
                  <property role="Xl_RC" value="Gazebo attribute provideFeedback cannot be found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PA7N4" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9PA7N5" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PA7N6" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PA7MQ" resolve="ele_provideFeedback_value" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PA7N7" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PA7N8" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PA7N9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PA7MQ" resolve="ele_provideFeedback_value" />
              </node>
              <node concept="liA8E" id="4dYyq9PA7Na" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PA7Nb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PGGuV" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PGGuW" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9PBnmZ" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PBnn1" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9PA7Np" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9PA7Nq" role="3clFbG">
                      <node concept="2OqwBi" id="4dYyq9PA7Nv" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9PA7Nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9PBc2L" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiCmlpL" resolve="provideFeedback" />
                        </node>
                      </node>
                      <node concept="2pJPEk" id="4dYyq9PBcFq" role="37vLTx">
                        <node concept="2pJPED" id="4dYyq9PBcZb" role="2pJPEn">
                          <ref role="2pJxaS" to="cewj:5mWmRiCmloP" resolve="RobotGazeboProvideFeedback" />
                          <node concept="2pJxcG" id="4dYyq9PBdhr" role="2pJxcM">
                            <ref role="2pJxcJ" to="cewj:5mWmRiCmloQ" resolve="active" />
                            <node concept="3clFbT" id="4dYyq9PBd_R" role="28ntcv">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9PBz3C" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9PBz3D" role="9aQI4">
                    <node concept="3clFbF" id="4dYyq9PBzov" role="3cqZAp">
                      <node concept="37vLTI" id="4dYyq9PBzow" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9PBzox" role="37vLTJ">
                          <node concept="37vLTw" id="4dYyq9PBzoy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                          </node>
                          <node concept="3TrEf2" id="4dYyq9PBzoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="cewj:5mWmRiCmlpL" resolve="provideFeedback" />
                          </node>
                        </node>
                        <node concept="2pJPEk" id="4dYyq9PBzo$" role="37vLTx">
                          <node concept="2pJPED" id="4dYyq9PBzo_" role="2pJPEn">
                            <ref role="2pJxaS" to="cewj:5mWmRiCmloP" resolve="RobotGazeboProvideFeedback" />
                            <node concept="2pJxcG" id="4dYyq9PBzoA" role="2pJxcM">
                              <ref role="2pJxcJ" to="cewj:5mWmRiCmloQ" resolve="active" />
                              <node concept="3clFbT" id="4dYyq9PBzFw" role="28ntcv">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PMESV" role="3clFbw">
                  <node concept="37vLTw" id="4dYyq9PMEo3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PA7MQ" resolve="ele_provideFeedback_value" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PMFy9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4dYyq9PMGkH" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PA7Ny" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PBC4g" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwn" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwo" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwp" role="1PaTwD">
              <property role="3oM_SC" value="implicitSpringDamper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PBC4i" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PBC4j" role="3cpWs9">
            <property role="TrG5h" value="ele_implicitSpringDamper_value" />
            <node concept="17QB3L" id="4dYyq9PBC4k" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PBC4l" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PBC4m" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
              </node>
              <node concept="liA8E" id="4dYyq9PBC4n" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildText(java.lang.String):java.lang.String" resolve="getChildText" />
                <node concept="Xl_RD" id="4dYyq9PBC4o" role="37wK5m">
                  <property role="Xl_RC" value="implicitSpringDamper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PBC4p" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PBC4q" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhl" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="425YjngZFhm" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFhn" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
                </node>
                <node concept="Xl_RD" id="425YjngZFho" role="3uHU7B">
                  <property role="Xl_RC" value="Gazebo attribute implicitSpringDamper cannot be found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PBC4x" role="3clFbw">
            <node concept="3clFbC" id="4dYyq9PBC4y" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PBC4z" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PBC4j" resolve="ele_implicitSpringDamper_value" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PBC4$" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PBC4_" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PBC4A" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PBC4j" resolve="ele_implicitSpringDamper_value" />
              </node>
              <node concept="liA8E" id="4dYyq9PBC4B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PBC4C" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PH2_$" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PH2__" role="9aQI4">
              <node concept="3clFbJ" id="4dYyq9PBC4D" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PBC4E" role="3clFbx">
                  <node concept="3clFbF" id="4dYyq9PBC4F" role="3cqZAp">
                    <node concept="37vLTI" id="4dYyq9PBC4G" role="3clFbG">
                      <node concept="2OqwBi" id="4dYyq9PBC4H" role="37vLTJ">
                        <node concept="37vLTw" id="4dYyq9PBC4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                        </node>
                        <node concept="3TrEf2" id="4dYyq9PBMvF" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:5mWmRiCmlpO" resolve="implicitSpringDamper" />
                        </node>
                      </node>
                      <node concept="2pJPEk" id="4dYyq9PBC4K" role="37vLTx">
                        <node concept="2pJPED" id="4dYyq9PBC4L" role="2pJPEn">
                          <ref role="2pJxaS" to="cewj:5mWmRiCmlph" resolve="RobotGazeboImplicitSpringDamber" />
                          <node concept="2pJxcG" id="4dYyq9PBC4M" role="2pJxcM">
                            <ref role="2pJxcJ" to="cewj:5mWmRiCmlpi" resolve="active" />
                            <node concept="3clFbT" id="4dYyq9PBC4N" role="28ntcv">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4dYyq9PBC4Q" role="9aQIa">
                  <node concept="3clFbS" id="4dYyq9PBC4R" role="9aQI4">
                    <node concept="3clFbF" id="4dYyq9PBC4S" role="3cqZAp">
                      <node concept="37vLTI" id="4dYyq9PBC4T" role="3clFbG">
                        <node concept="2OqwBi" id="4dYyq9PBC4U" role="37vLTJ">
                          <node concept="37vLTw" id="4dYyq9PBC4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                          </node>
                          <node concept="3TrEf2" id="4dYyq9PBMY6" role="2OqNvi">
                            <ref role="3Tt5mk" to="cewj:5mWmRiCmlpO" resolve="implicitSpringDamper" />
                          </node>
                        </node>
                        <node concept="2pJPEk" id="4dYyq9PBC4X" role="37vLTx">
                          <node concept="2pJPED" id="4dYyq9PBC4Y" role="2pJPEn">
                            <ref role="2pJxaS" to="cewj:5mWmRiCmlph" resolve="RobotGazeboImplicitSpringDamber" />
                            <node concept="2pJxcG" id="4dYyq9PBC4Z" role="2pJxcM">
                              <ref role="2pJxcJ" to="cewj:5mWmRiCmlpi" resolve="active" />
                              <node concept="3clFbT" id="4dYyq9PBC50" role="28ntcv">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dYyq9PMHBo" role="3clFbw">
                  <node concept="37vLTw" id="4dYyq9PMH6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dYyq9PBC4j" resolve="ele_implicitSpringDamper_value" />
                  </node>
                  <node concept="liA8E" id="4dYyq9PMIg_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4dYyq9PMJ39" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PBzZb" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PA7Nz" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwq" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwr" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQws" role="1PaTwD">
              <property role="3oM_SC" value="gazebo" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwt" role="1PaTwD">
              <property role="3oM_SC" value="visual" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PA7N_" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PA7NA" role="3cpWs9">
            <property role="TrG5h" value="gzVisual" />
            <node concept="3uibUv" id="4dYyq9PA7NB" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PA7NC" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PA7ND" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
              </node>
              <node concept="liA8E" id="4dYyq9PA7NE" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PA7NF" role="37wK5m">
                  <property role="Xl_RC" value="visual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PA7NG" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PA7NH" role="3cpWs9">
            <property role="TrG5h" value="gazeboVisual" />
            <node concept="3Tqbb2" id="4dYyq9PA7NI" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmlr9" resolve="RobotGazeboVisual" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PA7NJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PA7NK" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PA7NL" role="3clFbx">
            <node concept="1X3_iC" id="4dYyq9PF5Wg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="425YjngZFhp" role="8Wnug">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="425YjngZFhq" role="9lYJi">
                  <node concept="37vLTw" id="425YjngZFhr" role="3uHU7w">
                    <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
                  </node>
                  <node concept="Xl_RD" id="425YjngZFhs" role="3uHU7B">
                    <property role="Xl_RC" value="No visual for gazebo found: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PA7NQ" role="3clFbw">
            <node concept="10Nm6u" id="4dYyq9PA7NR" role="3uHU7w" />
            <node concept="37vLTw" id="4dYyq9PA7NS" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PA7NA" resolve="gzVisual" />
            </node>
          </node>
          <node concept="9aQIb" id="4dYyq9PA7NT" role="9aQIa">
            <node concept="3clFbS" id="4dYyq9PA7NU" role="9aQI4">
              <node concept="3clFbF" id="4dYyq9PENDy" role="3cqZAp">
                <node concept="37vLTI" id="4dYyq9PESuz" role="3clFbG">
                  <node concept="1rXfSq" id="4dYyq9PET6a" role="37vLTx">
                    <ref role="37wK5l" node="4dYyq9PCanJ" resolve="parseGazeboVisual" />
                    <node concept="37vLTw" id="4dYyq9PETn$" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PA7NA" resolve="gzVisual" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dYyq9PENDx" role="37vLTJ">
                    <ref role="3cqZAo" node="4dYyq9PA7NH" resolve="gazeboVisual" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dYyq9PEYOh" role="3cqZAp">
                <node concept="3clFbS" id="4dYyq9PEYOj" role="3clFbx">
                  <node concept="2xdQw9" id="425YjngZFht" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="425YjngZFhu" role="9lYJi">
                      <property role="Xl_RC" value="Gazevo Visual could not be parsed!" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dYyq9PF6wn" role="3cqZAp">
                    <node concept="10Nm6u" id="4dYyq9PF6wL" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4dYyq9PF5qP" role="3clFbw">
                  <node concept="10Nm6u" id="4dYyq9PF5rc" role="3uHU7w" />
                  <node concept="37vLTw" id="4dYyq9PF4Hh" role="3uHU7B">
                    <ref role="3cqZAo" node="4dYyq9PA7NH" resolve="gazeboVisual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PA7OI" role="3cqZAp" />
        <node concept="3SKdUt" id="4dYyq9PA7OJ" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSQwu" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSQwv" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="425YjngSQww" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwx" role="1PaTwD">
              <property role="3oM_SC" value="joint" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwy" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="425YjngSQwz" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PHTC0" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PHTC3" role="3cpWs9">
            <property role="TrG5h" value="ele_refJoint_name_value" />
            <node concept="17QB3L" id="4dYyq9PHTBY" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PI5Tg" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PI54h" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PA7PV" resolve="gazebo" />
              </node>
              <node concept="liA8E" id="4dYyq9PI6Cx" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="4dYyq9PI7uR" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PA7Pa" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PA7Pb" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhv" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFhw" role="9lYJi">
                <property role="Xl_RC" value="RefJoint attribute name is missing!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PA7Pe" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PA7Pf" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PA7Pg" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PA7Ph" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PA7Pi" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PHTC3" resolve="ele_refJoint_name_value" />
              </node>
              <node concept="liA8E" id="4dYyq9PA7Pj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PA7Pk" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PA7Pl" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PA7Pm" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PHTC3" resolve="ele_refJoint_name_value" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PA7Pn" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dYyq9PA7Po" role="3cqZAp">
          <node concept="2GrKxI" id="4dYyq9PA7Pp" role="2Gsz3X">
            <property role="TrG5h" value="joint" />
          </node>
          <node concept="2OqwBi" id="4dYyq9PA7Pq" role="2GsD0m">
            <node concept="Xjq3P" id="4dYyq9PA7Pr" role="2Oq$k0" />
            <node concept="2OwXpG" id="4dYyq9PA7Ps" role="2OqNvi">
              <ref role="2Oxat5" node="4dYyq9PsVbE" resolve="joints" />
            </node>
          </node>
          <node concept="3clFbS" id="4dYyq9PA7Pt" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9PA7Pu" role="3cqZAp">
              <node concept="1Wc70l" id="4dYyq9PA7Pv" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PA7Px" role="3uHU7w">
                  <node concept="2OqwBi" id="4dYyq9PA7Py" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9PA7Pz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9PA7Pp" resolve="joint" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9PA7P$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9PJe_b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4dYyq9PJfq_" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PHTC3" resolve="ele_refJoint_name_value" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9PA7PB" role="3uHU7B">
                  <node concept="2OqwBi" id="4dYyq9PA7PC" role="3uHU7B">
                    <node concept="2GrUjf" id="4dYyq9PA7PD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9PA7Pp" resolve="joint" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9PA7PE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4dYyq9PA7PF" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PA7PG" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PA7PH" role="3cqZAp">
                  <node concept="2OqwBi" id="4dYyq9PA7PI" role="3clFbG">
                    <node concept="2OqwBi" id="4dYyq9PA7PJ" role="2Oq$k0">
                      <node concept="37vLTw" id="4dYyq9PA7PK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                      </node>
                      <node concept="3TrEf2" id="4dYyq9PCnIR" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiCmloN" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4dYyq9PA7PM" role="2OqNvi">
                      <node concept="2GrUjf" id="4dYyq9PA7PN" role="2oxUTC">
                        <ref role="2Gs0qQ" node="4dYyq9PA7Pp" resolve="joint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9PA7PO" role="3cqZAp">
                  <node concept="37vLTw" id="4dYyq9PA7PP" role="3cqZAk">
                    <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dYyq9PJfI6" role="3cqZAp">
          <node concept="2GrKxI" id="4dYyq9PJfI7" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="4dYyq9PJfI8" role="2GsD0m">
            <node concept="Xjq3P" id="4dYyq9PJfI9" role="2Oq$k0" />
            <node concept="2OwXpG" id="4dYyq9PJwu8" role="2OqNvi">
              <ref role="2Oxat5" node="4dYyq9Pd66L" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="4dYyq9PJfIb" role="2LFqv$">
            <node concept="3clFbJ" id="4dYyq9PJfIc" role="3cqZAp">
              <node concept="1Wc70l" id="4dYyq9PJfId" role="3clFbw">
                <node concept="2OqwBi" id="4dYyq9PJfIf" role="3uHU7w">
                  <node concept="2OqwBi" id="4dYyq9PJfIg" role="2Oq$k0">
                    <node concept="2GrUjf" id="4dYyq9PJfIh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9PJfI7" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9PJfIi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dYyq9PJfIj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4dYyq9PJfIk" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PHTC3" resolve="ele_refJoint_name_value" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dYyq9PJfIl" role="3uHU7B">
                  <node concept="2OqwBi" id="4dYyq9PJfIm" role="3uHU7B">
                    <node concept="2GrUjf" id="4dYyq9PJfIn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dYyq9PJfI7" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="4dYyq9PJfIo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4dYyq9PJfIp" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4dYyq9PJfIq" role="3clFbx">
                <node concept="3clFbF" id="4dYyq9PJfIr" role="3cqZAp">
                  <node concept="2OqwBi" id="4dYyq9PJfIs" role="3clFbG">
                    <node concept="2OqwBi" id="4dYyq9PJfIt" role="2Oq$k0">
                      <node concept="37vLTw" id="4dYyq9PJfIu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                      </node>
                      <node concept="3TrEf2" id="4dYyq9PJfIv" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiCmloN" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4dYyq9PJfIw" role="2OqNvi">
                      <node concept="2GrUjf" id="4dYyq9PJfIx" role="2oxUTC">
                        <ref role="2Gs0qQ" node="4dYyq9PJfI7" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dYyq9PJfIy" role="3cqZAp">
                  <node concept="37vLTw" id="4dYyq9PJfIz" role="3cqZAk">
                    <ref role="3cqZAo" node="4dYyq9PA7Mf" resolve="robotGazebo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PInIP" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PA7PR" role="3cqZAp">
          <node concept="10Nm6u" id="4dYyq9PA7PS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PA7PT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PA7PU" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCmloK" resolve="RobotGazebo" />
      </node>
      <node concept="37vLTG" id="4dYyq9PA7PV" role="3clF46">
        <property role="TrG5h" value="gazebo" />
        <node concept="3uibUv" id="4dYyq9PA7PW" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9PA6O6" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9PCanJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseGazeboVisual" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9PCanM" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9PE5gG" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PE5gJ" role="3cpWs9">
            <property role="TrG5h" value="gzVisual" />
            <node concept="3Tqbb2" id="4dYyq9PE5gE" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmlr9" resolve="RobotGazeboVisual" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PEcN4" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PEc$c" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PEc$d" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCmlr9" resolve="RobotGazeboVisual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PCtgV" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PCtgW" role="3cpWs9">
            <property role="TrG5h" value="material" />
            <node concept="3uibUv" id="4dYyq9PCtgX" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PCtMG" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PCtju" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCgzb" resolve="gzvisual" />
              </node>
              <node concept="liA8E" id="4dYyq9PCux2" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PCveY" role="37wK5m">
                  <property role="Xl_RC" value="material" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PCyT1" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PCyT3" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhx" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFhy" role="9lYJi">
                <property role="Xl_RC" value="Gazebo Material cannot be found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PC$LQ" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PC$Mg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PCzWr" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9PCz8W" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PCtgW" resolve="material" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PCzHC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PCwwd" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PCwwg" role="3cpWs9">
            <property role="TrG5h" value="gzMaterial" />
            <node concept="3Tqbb2" id="4dYyq9PCwwb" role="1tU5fm">
              <ref role="ehGHo" to="cewj:5mWmRiCmlra" resolve="RobotGazeboMaterial" />
            </node>
            <node concept="2ShNRf" id="4dYyq9PCxrk" role="33vP2m">
              <node concept="3zrR0B" id="4dYyq9PCxcD" role="2ShVmc">
                <node concept="3Tqbb2" id="4dYyq9PCxcE" role="3zrR0E">
                  <ref role="ehGHo" to="cewj:5mWmRiCmlra" resolve="RobotGazeboMaterial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PCJiV" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PCJiW" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="4dYyq9PCJiX" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PCJiY" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PCJiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCgzb" resolve="gzvisual" />
              </node>
              <node concept="liA8E" id="4dYyq9PCJj0" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String):org.jdom2.Element" resolve="getChild" />
                <node concept="Xl_RD" id="4dYyq9PCJj1" role="37wK5m">
                  <property role="Xl_RC" value="script" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PCJj2" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PCJj3" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFh$" role="9lYJi">
                <property role="Xl_RC" value="Gazebo Material Script cannot be found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PCJj6" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PCJj7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4dYyq9PCJj8" role="3clFbw">
            <node concept="37vLTw" id="4dYyq9PCJj9" role="3uHU7B">
              <ref role="3cqZAo" node="4dYyq9PCJiW" resolve="script" />
            </node>
            <node concept="10Nm6u" id="4dYyq9PCJja" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PCE8W" role="3cqZAp" />
        <node concept="3cpWs8" id="4dYyq9PCXgz" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PCXgA" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="17QB3L" id="4dYyq9PCXgx" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PD3r2" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PD2QC" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCJiW" resolve="script" />
              </node>
              <node concept="liA8E" id="4dYyq9PD49t" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildText(java.lang.String):java.lang.String" resolve="getChildText" />
                <node concept="Xl_RD" id="4dYyq9PD4sU" role="37wK5m">
                  <property role="Xl_RC" value="uri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dYyq9PD53L" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9PD53M" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4dYyq9PD53N" role="1tU5fm" />
            <node concept="2OqwBi" id="4dYyq9PD53O" role="33vP2m">
              <node concept="37vLTw" id="4dYyq9PD53P" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCJiW" resolve="script" />
              </node>
              <node concept="liA8E" id="4dYyq9PD53Q" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildText(java.lang.String):java.lang.String" resolve="getChildText" />
                <node concept="Xl_RD" id="4dYyq9PD53R" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PDaWC" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PDaWE" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFh_" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFhA" role="9lYJi">
                <property role="Xl_RC" value="Uri in gazebo material script is not found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PDqwd" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PDqJb" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PDh4r" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PDi72" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PDhBc" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCXgA" resolve="uri" />
              </node>
              <node concept="liA8E" id="4dYyq9PDj8n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PDjSi" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PDgAg" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PDg6s" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PCXgA" resolve="uri" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PDgPb" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dYyq9PDkvo" role="3cqZAp">
          <node concept="3clFbS" id="4dYyq9PDkvp" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFhB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="425YjngZFhC" role="9lYJi">
                <property role="Xl_RC" value="Name in gazebo material script is not found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dYyq9PDxdF" role="3cqZAp">
              <node concept="10Nm6u" id="4dYyq9PDxe5" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4dYyq9PDkvs" role="3clFbw">
            <node concept="2OqwBi" id="4dYyq9PDkvt" role="3uHU7w">
              <node concept="37vLTw" id="4dYyq9PDpXp" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PD53M" resolve="name" />
              </node>
              <node concept="liA8E" id="4dYyq9PDkvv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4dYyq9PDkvw" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4dYyq9PDkvx" role="3uHU7B">
              <node concept="37vLTw" id="4dYyq9PDpH9" role="3uHU7B">
                <ref role="3cqZAo" node="4dYyq9PD53M" resolve="name" />
              </node>
              <node concept="10Nm6u" id="4dYyq9PDkvz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PDxzj" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PDHcy" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9PDHN$" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9PCXgA" resolve="uri" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PDFGU" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9PDxzh" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCwwg" resolve="gzMaterial" />
              </node>
              <node concept="3TrcHB" id="4dYyq9PDGum" role="2OqNvi">
                <ref role="3TsBF5" to="cewj:5mWmRiCmlrh" resolve="scriptUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9PDNSf" role="3cqZAp">
          <node concept="37vLTI" id="4dYyq9PDUl2" role="3clFbG">
            <node concept="37vLTw" id="4dYyq9PDUKU" role="37vLTx">
              <ref role="3cqZAo" node="4dYyq9PD53M" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4dYyq9PDSNw" role="37vLTJ">
              <node concept="37vLTw" id="4dYyq9PDNSd" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PCwwg" resolve="gzMaterial" />
              </node>
              <node concept="3TrcHB" id="4dYyq9PDTES" role="2OqNvi">
                <ref role="3TsBF5" to="cewj:5mWmRiCmlrj" resolve="scriptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PD_FB" role="3cqZAp" />
        <node concept="3clFbF" id="4dYyq9PEry1" role="3cqZAp">
          <node concept="2OqwBi" id="4dYyq9PExMs" role="3clFbG">
            <node concept="2OqwBi" id="4dYyq9PEwq5" role="2Oq$k0">
              <node concept="37vLTw" id="4dYyq9PErxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dYyq9PE5gJ" resolve="gzVisual" />
              </node>
              <node concept="3TrEf2" id="4dYyq9PExd_" role="2OqNvi">
                <ref role="3Tt5mk" to="cewj:5mWmRiCmlsM" resolve="material" />
              </node>
            </node>
            <node concept="2oxUTD" id="4dYyq9PEyfR" role="2OqNvi">
              <node concept="37vLTw" id="4dYyq9PEywJ" role="2oxUTC">
                <ref role="3cqZAo" node="4dYyq9PCwwg" resolve="gzMaterial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dYyq9PEhPP" role="3cqZAp" />
        <node concept="3cpWs6" id="4dYyq9PDV8L" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9PEd2j" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9PE5gJ" resolve="gzVisual" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PC3Jy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PC9UT" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCmlr9" resolve="RobotGazeboVisual" />
      </node>
      <node concept="37vLTG" id="4dYyq9PCgzb" role="3clF46">
        <property role="TrG5h" value="gzvisual" />
        <node concept="3uibUv" id="4dYyq9PCgza" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9PrcFS" role="jymVt" />
    <node concept="3Tm1VV" id="4dYyq9OEA$f" role="1B3o_S" />
  </node>
</model>

