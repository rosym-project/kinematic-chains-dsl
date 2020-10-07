<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:737e7479-520e-42bd-98f1-33788d8210bf(KinematicChains.plugin)">
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
    <import index="qq98" ref="d6881f78-a85d-4c9e-931e-30879e67afdd/java:org.jdom2.input(KinematicChains/)" />
    <import index="gphs" ref="d6881f78-a85d-4c9e-931e-30879e67afdd/java:org.jdom2(KinematicChains/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
    <node concept="1DS2jV" id="sqLNBQevfh" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="sqLNBQevfi" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4dYyq9OE$iZ" role="tncku">
      <node concept="3clFbS" id="4dYyq9OE$j0" role="2VODD2">
        <node concept="3cpWs8" id="2RDM3_ZQxE6" role="3cqZAp">
          <node concept="3cpWsn" id="2RDM3_ZQxE5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="2RDM3_ZQxE8" role="1tU5fm">
              <node concept="17QB3L" id="3Z2s42siAkO" role="10Q1$1" />
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
              <ref role="37wK5l" to="dxuu:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)" resolve="showOptionDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
                <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10M0yZ" id="2RDM3_ZQMNB" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
        <node concept="3clFbJ" id="2RDM3_ZVlIT" role="3cqZAp">
          <node concept="3clFbS" id="2RDM3_ZVlIV" role="3clFbx">
            <node concept="3clFbF" id="sqLNBQcz2t" role="3cqZAp">
              <node concept="2OqwBi" id="sqLNBQc$c4" role="3clFbG">
                <node concept="2ShNRf" id="sqLNBQcz2p" role="2Oq$k0">
                  <node concept="1pGfFk" id="sqLNBQczYH" role="2ShVmc">
                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                    <node concept="2OqwBi" id="sqLNBQcOzD" role="37wK5m">
                      <node concept="2WthIp" id="sqLNBQczZG" role="2Oq$k0" />
                      <node concept="1DTwFV" id="sqLNBQe9LP" role="2OqNvi">
                        <ref role="2WH_rO" node="sqLNBQevfh" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sqLNBQc$sa" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="2ShNRf" id="sqLNBQc$ti" role="37wK5m">
                    <node concept="YeOm9" id="sqLNBQc$RD" role="2ShVmc">
                      <node concept="1Y3b0j" id="sqLNBQc$RG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="sqLNBQc$RH" role="1B3o_S" />
                        <node concept="3clFb_" id="sqLNBQc$RM" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="sqLNBQc$RN" role="1B3o_S" />
                          <node concept="3cqZAl" id="sqLNBQc$RP" role="3clF45" />
                          <node concept="3clFbS" id="sqLNBQc$RQ" role="3clF47">
                            <node concept="3cpWs8" id="4dYyq9P0thK" role="3cqZAp">
                              <node concept="3cpWsn" id="4dYyq9P0thL" role="3cpWs9">
                                <property role="TrG5h" value="jd" />
                                <node concept="3uibUv" id="4dYyq9P0thM" role="1tU5fm">
                                  <ref role="3uigEE" node="4dYyq9OEA$e" resolve="URDFParser" />
                                </node>
                                <node concept="2ShNRf" id="4dYyq9P0tvp" role="33vP2m">
                                  <node concept="1pGfFk" id="3Z2s42sWOtK" role="2ShVmc">
                                    <ref role="37wK5l" node="3Z2s42sPpbG" resolve="URDFParser" />
                                    <node concept="2OqwBi" id="sqLNBQ9ydh" role="37wK5m">
                                      <node concept="2WthIp" id="sqLNBQ9xNP" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="sqLNBQ9yx5" role="2OqNvi">
                                        <ref role="2WH_rO" node="63NmhJgeeZg" resolve="model" />
                                      </node>
                                    </node>
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
                                  <ref role="37wK5l" node="sqLNBQ7NaR" resolve="fromFile" />
                                  <node concept="2YIFZM" id="sqLNBQ9Est" role="37wK5m">
                                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                    <node concept="Xl_RD" id="sqLNBQ9F_D" role="37wK5m">
                                      <property role="Xl_RC" value="/vericomp/vericomp-application/kortex_description/arms/gen3/7dof/urdf/gen3.urdf" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="sqLNBQc$RS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
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
        <node concept="3clFbH" id="sqLNBQbzbl" role="3cqZAp" />
        <node concept="1X3_iC" id="sqLNBQb_tI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEO" id="7NRbw8_bc4F" role="8Wnug">
            <node concept="1QHqEC" id="7NRbw8_bc4G" role="1QHqEI">
              <node concept="3clFbS" id="7NRbw8_bc4H" role="1bW5cS">
                <node concept="3clFbH" id="2RDM3_ZQtpx" role="3cqZAp" />
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
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dYyq9OEA$e">
    <property role="TrG5h" value="URDFParser" />
    <node concept="312cEg" id="sqLNBQ8cOb" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="sqLNBQ88ZL" role="1B3o_S" />
      <node concept="H_c77" id="sqLNBQ8crq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="sqLNBQ85y2" role="jymVt" />
    <node concept="312cEg" id="3Z2s42sR78s" role="jymVt">
      <property role="TrG5h" value="joints" />
      <node concept="3Tm6S6" id="3Z2s42sR2XP" role="1B3o_S" />
      <node concept="2I9FWS" id="3Z2s42sR5I7" role="1tU5fm">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="Joint" />
      </node>
      <node concept="2ShNRf" id="3Z2s42sTNVk" role="33vP2m">
        <node concept="2T8Vx0" id="3Z2s42sTPWc" role="2ShVmc">
          <node concept="2I9FWS" id="3Z2s42sTPWe" role="2T96Bj">
            <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="Joint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Z2s42sSht4" role="jymVt">
      <property role="TrG5h" value="links" />
      <node concept="3Tm6S6" id="3Z2s42sRQIS" role="1B3o_S" />
      <node concept="2I9FWS" id="3Z2s42sRTMC" role="1tU5fm">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="Link" />
      </node>
      <node concept="2ShNRf" id="3Z2s42sTU$l" role="33vP2m">
        <node concept="2T8Vx0" id="3Z2s42sTWyK" role="2ShVmc">
          <node concept="2I9FWS" id="3Z2s42sTWyM" role="2T96Bj">
            <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="Link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sQZr7" role="jymVt" />
    <node concept="3clFbW" id="3Z2s42sPpbG" role="jymVt">
      <node concept="37vLTG" id="sqLNBQ83Yc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="sqLNBQ84vE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Z2s42sPpbI" role="3clF45" />
      <node concept="3Tm1VV" id="3Z2s42sPpbJ" role="1B3o_S" />
      <node concept="3clFbS" id="3Z2s42sPpbK" role="3clF47">
        <node concept="3clFbF" id="sqLNBQ84Bf" role="3cqZAp">
          <node concept="37vLTI" id="sqLNBQ8gSW" role="3clFbG">
            <node concept="37vLTw" id="sqLNBQ8hrv" role="37vLTx">
              <ref role="3cqZAo" node="sqLNBQ83Yc" resolve="model" />
            </node>
            <node concept="2OqwBi" id="sqLNBQ84GN" role="37vLTJ">
              <node concept="Xjq3P" id="sqLNBQ84Be" role="2Oq$k0" />
              <node concept="2OwXpG" id="sqLNBQ8glG" role="2OqNvi">
                <ref role="2Oxat5" node="sqLNBQ8cOb" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sqLNBQ7ESW" role="jymVt" />
    <node concept="3clFb_" id="sqLNBQ7NaR" role="jymVt">
      <property role="TrG5h" value="fromFile" />
      <node concept="3clFbS" id="sqLNBQ7NaU" role="3clF47">
        <node concept="3cpWs8" id="sqLNBQ8hFh" role="3cqZAp">
          <node concept="3cpWsn" id="sqLNBQ8hFi" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="sqLNBQ8hFj" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="sqLNBQ8wl2" role="3cqZAp">
          <node concept="3clFbS" id="sqLNBQ8wl4" role="SfCbr">
            <node concept="3clFbF" id="sqLNBQ8wCi" role="3cqZAp">
              <node concept="37vLTI" id="sqLNBQ8ykt" role="3clFbG">
                <node concept="37vLTw" id="sqLNBQ8xRt" role="37vLTJ">
                  <ref role="3cqZAo" node="sqLNBQ8hFi" resolve="document" />
                </node>
                <node concept="2OqwBi" id="sqLNBQ8paM" role="37vLTx">
                  <node concept="2ShNRf" id="sqLNBQ8hKG" role="2Oq$k0">
                    <node concept="1pGfFk" id="sqLNBQ8oks" role="2ShVmc">
                      <ref role="37wK5l" to="qq98:~SAXBuilder.&lt;init&gt;()" resolve="SAXBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sqLNBQ8pLT" role="2OqNvi">
                    <ref role="37wK5l" to="qq98:~SAXBuilder.build(java.io.File)" resolve="build" />
                    <node concept="2OqwBi" id="sqLNBQ8uFc" role="37wK5m">
                      <node concept="37vLTw" id="sqLNBQ8ug$" role="2Oq$k0">
                        <ref role="3cqZAo" node="sqLNBQ7RqA" resolve="file" />
                      </node>
                      <node concept="liA8E" id="sqLNBQ8v$j" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="sqLNBQ8wl5" role="TEbGg">
            <node concept="3cpWsn" id="sqLNBQ8wl7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="sqLNBQ8wuv" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="sqLNBQ8wlb" role="TDEfX">
              <node concept="2xdQw9" id="12O8oKH0ZQD" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="12O8oKH0ZQF" role="9lYJi">
                  <property role="Xl_RC" value="Could not parse XML file" />
                </node>
                <node concept="37vLTw" id="12O8oKH0ZQH" role="9lYJj">
                  <ref role="3cqZAo" node="sqLNBQ8wl7" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="sqLNBQ8yZ2" role="3cqZAp">
                <node concept="3clFbT" id="sqLNBQ8z7S" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="sqLNBQ8Af$" role="TEbGg">
            <node concept="3cpWsn" id="sqLNBQ8Af_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="sqLNBQ8Crm" role="1tU5fm">
                <ref role="3uigEE" to="gphs:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="sqLNBQ8AfB" role="TDEfX">
              <node concept="2xdQw9" id="12O8oKH15DA" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="12O8oKH15DC" role="9lYJi">
                  <property role="Xl_RC" value="Could not parse XML document" />
                </node>
                <node concept="37vLTw" id="12O8oKH15DE" role="9lYJj">
                  <ref role="3cqZAo" node="sqLNBQ8Af_" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="sqLNBQ8CHU" role="3cqZAp">
                <node concept="3clFbT" id="sqLNBQ8CR6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sqLNBQ9r5q" role="3cqZAp">
          <node concept="1rXfSq" id="sqLNBQ96xe" role="3cqZAk">
            <ref role="37wK5l" node="sqLNBQ80x4" resolve="fromDOM" />
            <node concept="2OqwBi" id="sqLNBQ9cEx" role="37wK5m">
              <node concept="37vLTw" id="sqLNBQ9cgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="sqLNBQ8hFi" resolve="document" />
              </node>
              <node concept="liA8E" id="sqLNBQ9d8I" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Document.getRootElement()" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sqLNBQ7IEi" role="1B3o_S" />
      <node concept="10P_77" id="sqLNBQ7MM6" role="3clF45" />
      <node concept="37vLTG" id="sqLNBQ7RqA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="sqLNBQ7Rq_" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sqLNBQ7UNO" role="jymVt" />
    <node concept="3clFb_" id="sqLNBQ80x4" role="jymVt">
      <property role="TrG5h" value="fromDOM" />
      <node concept="3clFbS" id="sqLNBQ80x7" role="3clF47">
        <node concept="3SKdUt" id="4dYyq9OYftT" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngQtpF" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngQtpH" role="1PaTwD">
              <property role="3oM_SC" value="sanity" />
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
                  <property role="Xl_RC" value="\&quot;. Is this really an URDF document?" />
                </node>
                <node concept="3cpWs3" id="425YjngQTtP" role="3uHU7B">
                  <node concept="Xl_RD" id="425YjngQTtU" role="3uHU7B">
                    <property role="Xl_RC" value="Local name of XML root element should be \&quot;robot\&quot; but is \&quot;" />
                  </node>
                  <node concept="2OqwBi" id="425YjngQTtV" role="3uHU7w">
                    <node concept="37vLTw" id="sqLNBQ9lAf" role="2Oq$k0">
                      <ref role="3cqZAo" node="sqLNBQ98UI" resolve="root" />
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
          <node concept="3fqX7Q" id="12O8oKH3OPM" role="3clFbw">
            <node concept="2OqwBi" id="12O8oKH3OPO" role="3fr31v">
              <node concept="2OqwBi" id="12O8oKH3OPP" role="2Oq$k0">
                <node concept="37vLTw" id="12O8oKH3OPQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="sqLNBQ98UI" resolve="root" />
                </node>
                <node concept="liA8E" id="12O8oKH3OPR" role="2OqNvi">
                  <ref role="37wK5l" to="gphs:~Element.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="12O8oKH3OPS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="12O8oKH3OPT" role="37wK5m">
                  <property role="Xl_RC" value="robot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Z2s42sOkUC" role="3cqZAp" />
        <node concept="3cpWs8" id="3Z2s42sGsl4" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sGsl7" role="3cpWs9">
            <property role="TrG5h" value="robot" />
            <node concept="3Tqbb2" id="3Z2s42sGsl2" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="Robot" />
            </node>
            <node concept="1rXfSq" id="3Z2s42sCd9o" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sBV_r" resolve="parseRobot" />
              <node concept="37vLTw" id="sqLNBQ9mrq" role="37wK5m">
                <ref role="3cqZAo" node="sqLNBQ98UI" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O8oKGZtkd" role="3cqZAp">
          <node concept="2OqwBi" id="12O8oKGZwEa" role="3clFbG">
            <node concept="10M0yZ" id="12O8oKGZwdS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="12O8oKGZxCC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="12O8oKGZy5U" role="37wK5m">
                <node concept="37vLTw" id="12O8oKGZxLq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z2s42sGsl7" resolve="robot" />
                </node>
                <node concept="3TrcHB" id="12O8oKGZynh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dYyq9OYfxx" role="3cqZAp">
          <node concept="1PaTwC" id="425YjngSOyN" role="3ndbpf">
            <node concept="3oM_SD" id="425YjngSOyP" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="425YjngSOyQ" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="425YjngSOyR" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
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
        <node concept="3clFbF" id="3Z2s42sGQ7e" role="3cqZAp">
          <node concept="2OqwBi" id="3Z2s42sGTPk" role="3clFbG">
            <node concept="2OqwBi" id="3Z2s42sGQ7g" role="2Oq$k0">
              <node concept="2OqwBi" id="3Z2s42sGQ7h" role="2Oq$k0">
                <node concept="37vLTw" id="3Z2s42sGQ7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="sqLNBQ8cOb" resolve="model" />
                </node>
                <node concept="2RRcyG" id="3Z2s42sGQ7j" role="2OqNvi">
                  <ref role="2RRcyH" to="cewj:3Wmswgx0nyU" resolve="Robot" />
                </node>
              </node>
              <node concept="3zZkjj" id="3Z2s42sGQ7k" role="2OqNvi">
                <node concept="1bVj0M" id="3Z2s42sGQ7l" role="23t8la">
                  <node concept="3clFbS" id="3Z2s42sGQ7m" role="1bW5cS">
                    <node concept="3clFbF" id="3Z2s42sGQ7n" role="3cqZAp">
                      <node concept="2OqwBi" id="3Z2s42sGQ7o" role="3clFbG">
                        <node concept="2OqwBi" id="3Z2s42sGQ7p" role="2Oq$k0">
                          <node concept="37vLTw" id="3Z2s42sGQ7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Z2s42sGQ7w" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3Z2s42sGQ7r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Z2s42sGQ7s" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="3Z2s42sGQ7t" role="37wK5m">
                            <node concept="37vLTw" id="3Z2s42sGQ7u" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z2s42sGsl7" resolve="robot" />
                            </node>
                            <node concept="3TrcHB" id="3Z2s42sGQ7v" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Z2s42sGQ7w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Z2s42sGQ7x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3Z2s42sGUTL" role="2OqNvi">
              <node concept="1bVj0M" id="3Z2s42sGUTN" role="23t8la">
                <node concept="3clFbS" id="3Z2s42sGUTO" role="1bW5cS">
                  <node concept="3clFbF" id="3Z2s42sGVaF" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z2s42sGZf4" role="3clFbG">
                      <node concept="2JrnkZ" id="3Z2s42sGYAQ" role="2Oq$k0">
                        <node concept="37vLTw" id="3Z2s42sGXV3" role="2JrQYb">
                          <ref role="3cqZAo" node="sqLNBQ8cOb" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Z2s42sGZVa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                        <node concept="37vLTw" id="3Z2s42sH0aG" role="37wK5m">
                          <ref role="3cqZAo" node="3Z2s42sGUTP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Z2s42sGUTP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Z2s42sGUTQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dYyq9OYfxY" role="3cqZAp">
          <node concept="2OqwBi" id="4dYyq9OYfxZ" role="3clFbG">
            <node concept="37vLTw" id="sqLNBQ9n51" role="2Oq$k0">
              <ref role="3cqZAo" node="sqLNBQ8cOb" resolve="model" />
            </node>
            <node concept="3BYIHo" id="4dYyq9OYfy1" role="2OqNvi">
              <node concept="37vLTw" id="3Z2s42sGAaj" role="3BYIHq">
                <ref role="3cqZAo" node="3Z2s42sGsl7" resolve="robot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sqLNBQ9n$K" role="3cqZAp">
          <node concept="3clFbT" id="sqLNBQ9nE6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sqLNBQ7XE$" role="1B3o_S" />
      <node concept="10P_77" id="sqLNBQ808j" role="3clF45" />
      <node concept="37vLTG" id="sqLNBQ98UI" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="sqLNBQ98UH" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sBGd_" role="jymVt" />
    <node concept="3clFb_" id="3Z2s42sBV_r" role="jymVt">
      <property role="TrG5h" value="parseRobot" />
      <node concept="3clFbS" id="3Z2s42sBV_u" role="3clF47">
        <node concept="3cpWs8" id="3Z2s42sSHhd" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sSHhg" role="3cpWs9">
            <property role="TrG5h" value="jointsAndLinks" />
            <node concept="2I9FWS" id="3Z2s42sSHhb" role="1tU5fm">
              <ref role="2I9WkF" to="cewj:5mWmRiCpO6s" resolve="IInnerRootNode" />
            </node>
            <node concept="1rXfSq" id="3Z2s42sCZBU" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sCPSu" resolve="parseJointsAndLinks" />
              <node concept="37vLTw" id="3Z2s42sD02S" role="37wK5m">
                <ref role="3cqZAo" node="3Z2s42sC4VQ" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z2s42sAeNG" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sAlcY" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sApHQ" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:3Wmswgx0nyU" resolve="Robot" />
              <node concept="2pJxcG" id="3Z2s42sAyGe" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="1rXfSq" id="3Z2s42sRVlq" role="28ntcv">
                  <ref role="37wK5l" node="3Z2s42sB4HW" resolve="maybeAttribute" />
                  <node concept="37vLTw" id="3Z2s42sS2Hn" role="37wK5m">
                    <ref role="3cqZAo" node="3Z2s42sC4VQ" resolve="element" />
                  </node>
                  <node concept="Xl_RD" id="3Z2s42sRWqQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sAHrJ" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:3Wmswgx0pip" resolve="origin" />
                <node concept="36biLy" id="3Z2s42sAMDX" role="28nt2d">
                  <node concept="1rXfSq" id="3Z2s42sANec" role="36biLW">
                    <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
                    <node concept="37vLTw" id="3Z2s42sCtbF" role="37wK5m">
                      <ref role="3cqZAo" node="3Z2s42sC4VQ" resolve="element" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sCtEp" role="37wK5m">
                      <property role="Xl_RC" value="origin" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sBCye" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sBCW3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="3Z2s42sBD$G" role="1tU5fm">
                          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Z2s42sBCyg" role="1bW5cS">
                        <node concept="3clFbF" id="3Z2s42sBEXS" role="3cqZAp">
                          <node concept="1rXfSq" id="3Z2s42sBEXR" role="3clFbG">
                            <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                            <node concept="37vLTw" id="3Z2s42sBFMw" role="37wK5m">
                              <ref role="3cqZAo" node="3Z2s42sBCW3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sCACI" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                <node concept="36biLy" id="3Z2s42sCF0X" role="28nt2d">
                  <node concept="37vLTw" id="3Z2s42sSMd3" role="36biLW">
                    <ref role="3cqZAo" node="3Z2s42sSHhg" resolve="jointsAndLinks" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="sqLNBQg1Cj" role="lGtFl">
                <property role="3V$3am" value="values" />
                <property role="3V$3ak" value="3a13115c-633c-4c5c-bbcc-75c4219e9555/5455284157993863840/5455284157993911099" />
                <node concept="2pIpSj" id="3Z2s42sEKf9" role="8Wnug">
                  <ref role="2pIpSl" to="cewj:4dYyq9Pz6G7" resolve="transmissions" />
                  <node concept="36biLy" id="3Z2s42sFTvt" role="28nt2d">
                    <node concept="1eOMI4" id="3Z2s42sFXxr" role="36biLW">
                      <node concept="10QFUN" id="3Z2s42sFXxo" role="1eOMHV">
                        <node concept="2I9FWS" id="3Z2s42sFY8w" role="10QFUM">
                          <ref role="2I9WkF" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
                        </node>
                        <node concept="1rXfSq" id="3Z2s42sFTFX" role="10QFUP">
                          <ref role="37wK5l" node="3Z2s42sF4ZD" resolve="parseChildren" />
                          <node concept="37vLTw" id="3Z2s42sFUbf" role="37wK5m">
                            <ref role="3cqZAo" node="3Z2s42sC4VQ" resolve="element" />
                          </node>
                          <node concept="Xl_RD" id="3Z2s42sFUCa" role="37wK5m">
                            <property role="Xl_RC" value="transmission" />
                          </node>
                          <node concept="1bVj0M" id="3Z2s42sFUNF" role="37wK5m">
                            <node concept="37vLTG" id="3Z2s42sFUR4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="3Z2s42sFV8y" role="1tU5fm">
                                <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Z2s42sFUNH" role="1bW5cS">
                              <node concept="3clFbF" id="3Z2s42sFVQe" role="3cqZAp">
                                <node concept="1rXfSq" id="3Z2s42sFVQd" role="3clFbG">
                                  <ref role="37wK5l" node="4dYyq9PtC9G" resolve="parseTransmission" />
                                  <node concept="37vLTw" id="3Z2s42sFWm0" role="37wK5m">
                                    <ref role="3cqZAo" node="3Z2s42sFUR4" resolve="it" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sBPuY" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Z2s42sBUQ5" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="Robot" />
      </node>
      <node concept="37vLTG" id="3Z2s42sC4VQ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sC4VP" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9OFtdT" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYk4R" role="jymVt">
      <property role="TrG5h" value="parseOrigin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYk4T" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42sHQhq" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sHyOr" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42sHA0M" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sHB9R" role="37wK5m">
              <property role="Xl_RC" value="xyz" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sHBlN" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42sHBHo" role="1bW2Oz">
                <property role="TrG5h" value="xyz" />
                <node concept="17QB3L" id="3Z2s42sHBRL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42sHBlP" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sHCbG" role="3cqZAp">
                  <node concept="1rXfSq" id="3Z2s42sHCbF" role="3clFbG">
                    <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
                    <node concept="37vLTw" id="3Z2s42sHCMA" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYk8l" resolve="origin" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sHDiM" role="37wK5m">
                      <property role="Xl_RC" value="rpy" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sHHtG" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sHHwj" role="1bW2Oz">
                        <property role="TrG5h" value="rpy" />
                        <node concept="17QB3L" id="3Z2s42sHHHe" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Z2s42sHHtI" role="1bW5cS">
                        <node concept="3cpWs8" id="3Z2s42sHI0J" role="3cqZAp">
                          <node concept="3cpWsn" id="3Z2s42sHI0M" role="3cpWs9">
                            <property role="TrG5h" value="xyzComponents" />
                            <node concept="10Q1$e" id="3Z2s42sHKe2" role="1tU5fm">
                              <node concept="17QB3L" id="3Z2s42sHI0I" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="3Z2s42sHIFi" role="33vP2m">
                              <node concept="37vLTw" id="3Z2s42sHIlV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Z2s42sHBHo" resolve="xyz" />
                              </node>
                              <node concept="liA8E" id="3Z2s42sHJpT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="3Z2s42sHJBG" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Z2s42sHK4K" role="3cqZAp">
                          <node concept="3cpWsn" id="3Z2s42sHK4N" role="3cpWs9">
                            <property role="TrG5h" value="rpyComponents" />
                            <node concept="10Q1$e" id="3Z2s42sHKo2" role="1tU5fm">
                              <node concept="17QB3L" id="3Z2s42sHK4I" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="3Z2s42sHLmN" role="33vP2m">
                              <node concept="37vLTw" id="3Z2s42sHKWj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Z2s42sHHwj" resolve="rpy" />
                              </node>
                              <node concept="liA8E" id="3Z2s42sHLNo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="3Z2s42sHM3C" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3Z2s42sHVIm" role="3cqZAp">
                          <node concept="2pJPEk" id="3Z2s42sHZr2" role="3cqZAk">
                            <node concept="2pJPED" id="3Z2s42sI300" role="2pJPEn">
                              <ref role="2pJxaS" to="cewj:3Wmswgx0nzw" resolve="Origin" />
                              <node concept="2pIpSj" id="3Z2s42sId_U" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_m" resolve="Px" />
                                <node concept="2pJPED" id="3Z2s42sIhaU" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sIhbp" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sIhjF" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sIhUU" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sIi4S" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sIhOe" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHI0M" resolve="xyzComponents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sIi64" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_r" resolve="Py" />
                                <node concept="2pJPED" id="3Z2s42sIlGV" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sIlGW" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sIlGX" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sIlGY" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sIlGZ" role="AHEQo">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sIlH0" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHI0M" resolve="xyzComponents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sIphw" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_x" resolve="Pz" />
                                <node concept="2pJPED" id="3Z2s42sIsOs" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sIsOt" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sIsOu" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sIsOv" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sIsOw" role="AHEQo">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sIsOx" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHI0M" resolve="xyzComponents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sIwOw" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_d" resolve="Rr" />
                                <node concept="2pJPED" id="3Z2s42sI$te" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sI$tf" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sI$tg" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sI$th" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sI$ti" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sI$Vq" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHK4N" resolve="rpyComponents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sICGq" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_f" resolve="Rp" />
                                <node concept="2pJPED" id="3Z2s42sIGlq" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sIGlr" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sIGls" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sIGlt" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sIGlu" role="AHEQo">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sIGlv" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHK4N" resolve="rpyComponents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sIIOs" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCkU_i" resolve="Ry" />
                                <node concept="2pJPED" id="3Z2s42sIMSy" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sIMSz" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="1rXfSq" id="3Z2s42sIMS$" role="28ntcv">
                                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                                      <node concept="AH0OO" id="3Z2s42sIMS_" role="37wK5m">
                                        <node concept="3cmrfG" id="3Z2s42sIMSA" role="AHEQo">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="3Z2s42sIMSB" role="AHHXb">
                                          <ref role="3cqZAo" node="3Z2s42sHK4N" resolve="rpyComponents" />
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
                  </node>
                </node>
              </node>
            </node>
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
    <node concept="3clFb_" id="3Z2s42sCPSu" role="jymVt">
      <property role="TrG5h" value="parseJointsAndLinks" />
      <node concept="3clFbS" id="3Z2s42sCPSx" role="3clF47">
        <node concept="3cpWs8" id="3Z2s42sD5Gj" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sD5Gm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3Z2s42sD5Gh" role="1tU5fm">
              <ref role="2I9WkF" to="cewj:5mWmRiCpO6s" resolve="IInnerRootNode" />
            </node>
            <node concept="2ShNRf" id="3Z2s42sVwAP" role="33vP2m">
              <node concept="2T8Vx0" id="3Z2s42sV_bV" role="2ShVmc">
                <node concept="2I9FWS" id="3Z2s42sV_bX" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:5mWmRiCpO6s" resolve="IInnerRootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sD0Bt" role="3cqZAp">
          <node concept="2OqwBi" id="3Z2s42sD38E" role="3clFbG">
            <node concept="2OqwBi" id="3Z2s42sD1de" role="2Oq$k0">
              <node concept="37vLTw" id="3Z2s42sD0Bs" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sCV7S" resolve="element" />
              </node>
              <node concept="liA8E" id="3Z2s42sD1YG" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="Xl_RD" id="3Z2s42sD2gq" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Z2s42sD4qd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Z2s42sD4_N" role="37wK5m">
                <node concept="3clFbS" id="3Z2s42sD4_O" role="1bW5cS">
                  <node concept="3cpWs8" id="3Z2s42sS3Mo" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z2s42sS3Mr" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="3Z2s42sS3Mm" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
                      </node>
                      <node concept="1rXfSq" id="3Z2s42sS4QR" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9OYBd$" resolve="parseLink" />
                        <node concept="37vLTw" id="3Z2s42sS5_v" role="37wK5m">
                          <ref role="3cqZAo" node="3Z2s42sD4SF" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z2s42sS78P" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z2s42sSbas" role="3clFbG">
                      <node concept="2OqwBi" id="3Z2s42sS7w$" role="2Oq$k0">
                        <node concept="Xjq3P" id="3Z2s42sS78N" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3Z2s42sSnBM" role="2OqNvi">
                          <ref role="2Oxat5" node="3Z2s42sSht4" resolve="links" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3Z2s42sSfLY" role="2OqNvi">
                        <node concept="37vLTw" id="3Z2s42sSgCI" role="25WWJ7">
                          <ref role="3cqZAo" node="3Z2s42sS3Mr" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z2s42sE6QE" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z2s42sE8yW" role="3clFbG">
                      <node concept="37vLTw" id="3Z2s42sE6QD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z2s42sD5Gm" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3Z2s42sEb0S" role="2OqNvi">
                        <node concept="37vLTw" id="3Z2s42sS6v4" role="25WWJ7">
                          <ref role="3cqZAo" node="3Z2s42sS3Mr" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3Z2s42sD4SF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3Z2s42sD4SE" role="1tU5fm">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sEg7e" role="3cqZAp">
          <node concept="2OqwBi" id="3Z2s42sEg7f" role="3clFbG">
            <node concept="2OqwBi" id="3Z2s42sEg7g" role="2Oq$k0">
              <node concept="37vLTw" id="3Z2s42sEg7h" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sCV7S" resolve="element" />
              </node>
              <node concept="liA8E" id="3Z2s42sEg7i" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="Xl_RD" id="3Z2s42sEg7j" role="37wK5m">
                  <property role="Xl_RC" value="joint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Z2s42sEg7k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Z2s42sEg7l" role="37wK5m">
                <node concept="3clFbS" id="3Z2s42sEg7m" role="1bW5cS">
                  <node concept="3cpWs8" id="3Z2s42sSphr" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z2s42sSphu" role="3cpWs9">
                      <property role="TrG5h" value="joint" />
                      <node concept="3Tqbb2" id="3Z2s42sSphp" role="1tU5fm">
                        <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="Joint" />
                      </node>
                      <node concept="1rXfSq" id="3Z2s42sEg7r" role="33vP2m">
                        <ref role="37wK5l" node="4dYyq9P8m5p" resolve="parseJoint" />
                        <node concept="37vLTw" id="3Z2s42sEg7s" role="37wK5m">
                          <ref role="3cqZAo" node="3Z2s42sEg7t" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="sqLNBQlMWL" role="3cqZAp">
                    <node concept="1PaTwC" id="sqLNBQlMWM" role="3ndbpf">
                      <node concept="3oM_SD" id="sqLNBQlMWO" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="sqLNBQlNKs" role="1PaTwD">
                        <property role="3oM_SC" value="temp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="sqLNBQlI3a" role="3cqZAp">
                    <node concept="3clFbS" id="sqLNBQlI3c" role="3clFbx">
                      <node concept="3clFbF" id="3Z2s42sSqmd" role="3cqZAp">
                        <node concept="2OqwBi" id="3Z2s42sStZK" role="3clFbG">
                          <node concept="2OqwBi" id="3Z2s42sSqG_" role="2Oq$k0">
                            <node concept="Xjq3P" id="3Z2s42sSqmb" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3Z2s42sSqY8" role="2OqNvi">
                              <ref role="2Oxat5" node="3Z2s42sR78s" resolve="joints" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3Z2s42sSy3T" role="2OqNvi">
                            <node concept="37vLTw" id="3Z2s42sS$nG" role="25WWJ7">
                              <ref role="3cqZAo" node="3Z2s42sSphu" resolve="joint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Z2s42sEg7n" role="3cqZAp">
                        <node concept="2OqwBi" id="3Z2s42sEg7o" role="3clFbG">
                          <node concept="37vLTw" id="3Z2s42sEg7p" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Z2s42sD5Gm" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3Z2s42sEg7q" role="2OqNvi">
                            <node concept="37vLTw" id="3Z2s42sSBJV" role="25WWJ7">
                              <ref role="3cqZAo" node="3Z2s42sSphu" resolve="joint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="sqLNBQlJ_a" role="3clFbw">
                      <node concept="10Nm6u" id="sqLNBQlK2J" role="3uHU7w" />
                      <node concept="37vLTw" id="sqLNBQlI_E" role="3uHU7B">
                        <ref role="3cqZAo" node="3Z2s42sSphu" resolve="joint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3Z2s42sEg7t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3Z2s42sEg7u" role="1tU5fm">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z2s42sDYfd" role="3cqZAp">
          <node concept="37vLTw" id="3Z2s42sE228" role="3cqZAk">
            <ref role="3cqZAo" node="3Z2s42sD5Gm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sCK7h" role="1B3o_S" />
      <node concept="37vLTG" id="3Z2s42sCV7S" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sCV7R" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="2I9FWS" id="3Z2s42sEoXJ" role="3clF45">
        <ref role="2I9WkF" to="cewj:5mWmRiCpO6s" resolve="IInnerRootNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sCFK5" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9OYBd$" role="jymVt">
      <property role="TrG5h" value="parseLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9OYBdA" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42sIYlt" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sJ1Dn" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sJ5aY" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:3Wmswgx0nyW" resolve="Link" />
              <node concept="2pJxcG" id="3Z2s42sJbz7" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="1rXfSq" id="3Z2s42sJfhG" role="28ntcv">
                  <ref role="37wK5l" node="3Z2s42sB4HW" resolve="maybeAttribute" />
                  <node concept="37vLTw" id="3Z2s42sJfIb" role="37wK5m">
                    <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="element" />
                  </node>
                  <node concept="Xl_RD" id="3Z2s42sJgxE" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sJAD_" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:3Wmswgx0pin" resolve="interial" />
                <node concept="36biLy" id="3Z2s42sJE4B" role="28nt2d">
                  <node concept="1rXfSq" id="3Z2s42sJEd2" role="36biLW">
                    <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
                    <node concept="37vLTw" id="3Z2s42sJEEY" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="element" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sJFyJ" role="37wK5m">
                      <property role="Xl_RC" value="inertial" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sJFFB" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sJFHj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="3Z2s42sJFYs" role="1tU5fm">
                          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Z2s42sJFFD" role="1bW5cS">
                        <node concept="3clFbF" id="3Z2s42sJGD7" role="3cqZAp">
                          <node concept="1rXfSq" id="3Z2s42sJGD6" role="3clFbG">
                            <ref role="37wK5l" node="4dYyq9OYofU" resolve="parseLinkInertial" />
                            <node concept="37vLTw" id="3Z2s42sJH8X" role="37wK5m">
                              <ref role="3cqZAo" node="3Z2s42sJFHj" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3Z2s42sTHHu" role="lGtFl">
                <property role="3V$3am" value="values" />
                <property role="3V$3ak" value="3a13115c-633c-4c5c-bbcc-75c4219e9555/5455284157993863840/5455284157993911099" />
                <node concept="2pIpSj" id="3Z2s42sJKDt" role="8Wnug">
                  <ref role="2pIpSl" to="cewj:5mWmRiClvtX" resolve="collision" />
                  <node concept="36biLy" id="3Z2s42sJO7m" role="28nt2d">
                    <node concept="1rXfSq" id="3Z2s42sJOfL" role="36biLW">
                      <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
                      <node concept="37vLTw" id="3Z2s42sJOI6" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9OYBfR" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sJPbM" role="37wK5m">
                        <property role="Xl_RC" value="collision" />
                      </node>
                      <node concept="1bVj0M" id="3Z2s42sJPj2" role="37wK5m">
                        <node concept="3clFbS" id="3Z2s42sJPj4" role="1bW5cS">
                          <node concept="3clFbF" id="3Z2s42sJPYT" role="3cqZAp">
                            <node concept="1rXfSq" id="3Z2s42sJPYS" role="3clFbG">
                              <ref role="37wK5l" node="4dYyq9P5FM6" resolve="parseLinkCollision" />
                              <node concept="37vLTw" id="3Z2s42sJQwn" role="37wK5m">
                                <ref role="3cqZAo" node="3Z2s42sJPth" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3Z2s42sJPth" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="3Z2s42sJPtg" role="1tU5fm">
                            <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
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
      <node concept="3Tqbb2" id="4dYyq9OYBfQ" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYBfR" role="3clF46">
        <property role="TrG5h" value="element" />
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
        <node concept="3cpWs8" id="3Z2s42sLusd" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sLuse" role="3cpWs9">
            <property role="TrG5h" value="inertia" />
            <node concept="3uibUv" id="3Z2s42sLusf" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="3Z2s42sLyrR" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sLGxq" resolve="maybeChild" />
              <node concept="37vLTw" id="3Z2s42sLyY2" role="37wK5m">
                <ref role="3cqZAo" node="4dYyq9OYolK" resolve="element" />
              </node>
              <node concept="Xl_RD" id="3Z2s42sLzt0" role="37wK5m">
                <property role="Xl_RC" value="inertia" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z2s42sK50K" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sKcq1" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sKg1V" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:3Wmswgx0phE" resolve="LinkInertial" />
              <node concept="2pIpSj" id="3Z2s42sKnaL" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:3Wmswgx0phF" resolve="origin" />
                <node concept="36biLy" id="3Z2s42sKqLc" role="28nt2d">
                  <node concept="1rXfSq" id="3Z2s42sKqTB" role="36biLW">
                    <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
                    <node concept="37vLTw" id="3Z2s42sKrzl" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9OYolK" resolve="element" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sKt3N" role="37wK5m">
                      <property role="Xl_RC" value="origin" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sKtem" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sKtg2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="3Z2s42sKtxb" role="1tU5fm">
                          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Z2s42sKteo" role="1bW5cS">
                        <node concept="3clFbF" id="3Z2s42sKucc" role="3cqZAp">
                          <node concept="1rXfSq" id="3Z2s42sKucb" role="3clFbG">
                            <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                            <node concept="37vLTw" id="3Z2s42sKuFl" role="37wK5m">
                              <ref role="3cqZAo" node="3Z2s42sKtg2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sKypR" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYf" resolve="mass" />
                <node concept="2pJPED" id="3Z2s42sKF45" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sKFdF" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sKAaY" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
                      <node concept="37vLTw" id="3Z2s42sKAGX" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9OYolK" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sKCrX" role="37wK5m">
                        <property role="Xl_RC" value="mass" />
                      </node>
                      <node concept="1bVj0M" id="3Z2s42sKCAw" role="37wK5m">
                        <node concept="37vLTG" id="3Z2s42sKCCc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="3Z2s42sKCTl" role="1tU5fm">
                            <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Z2s42sKCAy" role="1bW5cS">
                          <node concept="3clFbF" id="3Z2s42sKDLN" role="3cqZAp">
                            <node concept="1rXfSq" id="3Z2s42sKDV5" role="3clFbG">
                              <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                              <node concept="37vLTw" id="3Z2s42sKEtH" role="37wK5m">
                                <ref role="3cqZAo" node="3Z2s42sKCCc" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="3Z2s42sKED3" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sKNUI" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYm" resolve="ixx" />
                <node concept="2pJPED" id="3Z2s42sLl7p" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLlZR" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLm8h" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLQ45" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLPYE" role="37wK5m">
                        <property role="Xl_RC" value="ixx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sKUzk" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYr" resolve="ixy" />
                <node concept="2pJPED" id="3Z2s42sLT9x" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLT9J" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLTQk" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLU$S" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLUHs" role="37wK5m">
                        <property role="Xl_RC" value="ixy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sL60o" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYx" resolve="ixz" />
                <node concept="2pJPED" id="3Z2s42sLUK7" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLUK8" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLUKa" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLUKb" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLUKc" role="37wK5m">
                        <property role="Xl_RC" value="ixz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sLbV7" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYC" resolve="iyy" />
                <node concept="2pJPED" id="3Z2s42sLVe1" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLVe2" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLVe4" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLVe5" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLVe6" role="37wK5m">
                        <property role="Xl_RC" value="iyy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sLefK" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYK" resolve="iyz" />
                <node concept="2pJPED" id="3Z2s42sLVxr" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLVxs" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLVxu" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLVxv" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLVxw" role="37wK5m">
                        <property role="Xl_RC" value="iyz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sLiQ6" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCljYT" resolve="izz" />
                <node concept="2pJPED" id="3Z2s42sLVyV" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sLVyW" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sLVyY" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sLVyZ" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sLuse" resolve="inertia" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sLVz0" role="37wK5m">
                        <property role="Xl_RC" value="izz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9OYolJ" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0phE" resolve="LinkInertial" />
      </node>
      <node concept="37vLTG" id="4dYyq9OYolK" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4dYyq9OYolL" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9OYolI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dYyq9P5EEl" role="jymVt" />
    <node concept="1X3_iC" id="3Z2s42sTDaz" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4dYyq9P5FM6" role="8Wnug">
        <property role="TrG5h" value="parseLinkCollision" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4dYyq9P5FM7" role="3clF47">
          <node concept="3cpWs8" id="4dYyq9P5FM8" role="3cqZAp">
            <node concept="3cpWsn" id="4dYyq9P5FM9" role="3cpWs9">
              <property role="TrG5h" value="linkCollision" />
              <node concept="3Tqbb2" id="4dYyq9P5FMa" role="1tU5fm">
                <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="LinkCollision" />
              </node>
              <node concept="2ShNRf" id="4dYyq9P5FMb" role="33vP2m">
                <node concept="3zrR0B" id="4dYyq9P5FMc" role="2ShVmc">
                  <node concept="3Tqbb2" id="4dYyq9P5FMd" role="3zrR0E">
                    <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="LinkCollision" />
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
                  <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
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
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
                  <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String)" resolve="getChild" />
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
                  <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String)" resolve="getChild" />
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
                      <ref role="ehGHo" to="cewj:5mWmRiCkPwQ" resolve="LinkGeometry" />
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
          <ref role="ehGHo" to="cewj:5mWmRiClvtW" resolve="LinkCollision" />
        </node>
        <node concept="37vLTG" id="4dYyq9P5FOI" role="3clF46">
          <property role="TrG5h" value="collision" />
          <node concept="3uibUv" id="4dYyq9P5FOJ" role="1tU5fm">
            <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4dYyq9P5FOK" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dYyq9P5Fed" role="jymVt" />
    <node concept="3clFb_" id="4dYyq9P8m5p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseJoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dYyq9P8m5s" role="3clF47">
        <node concept="3cpWs8" id="4dYyq9P8DXj" role="3cqZAp">
          <node concept="3cpWsn" id="4dYyq9P8DXm" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4dYyq9P8DXh" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="Joint" />
            </node>
            <node concept="1rXfSq" id="3Z2s42snCiT" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
              <node concept="37vLTw" id="3Z2s42snGcS" role="37wK5m">
                <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
              </node>
              <node concept="Xl_RD" id="3Z2s42snH1G" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1bVj0M" id="3Z2s42snHez" role="37wK5m">
                <node concept="37vLTG" id="3Z2s42snJu0" role="1bW2Oz">
                  <property role="TrG5h" value="type" />
                  <node concept="17QB3L" id="3Z2s42snJCf" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3Z2s42snHe_" role="1bW5cS">
                  <node concept="3KaCP$" id="3Z2s42snJV2" role="3cqZAp">
                    <node concept="37vLTw" id="3Z2s42snK0C" role="3KbGdf">
                      <ref role="3cqZAo" node="3Z2s42snJu0" resolve="type" />
                    </node>
                    <node concept="3KbdKl" id="3Z2s42snK3b" role="3KbHQx">
                      <node concept="Xl_RD" id="3Z2s42snK8W" role="3Kbmr1">
                        <property role="Xl_RC" value="prismatic" />
                      </node>
                      <node concept="3clFbS" id="3Z2s42snK3d" role="3Kbo56">
                        <node concept="3cpWs6" id="sqLNBQqJYj" role="3cqZAp">
                          <node concept="2ShNRf" id="3Z2s42sovRy" role="3cqZAk">
                            <node concept="3zrR0B" id="3Z2s42sovNF" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Z2s42sovNG" role="3zrR0E">
                                <ref role="ehGHo" to="cewj:3Z2s42slShB" resolve="PrismaticJoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="3Z2s42snKg2" role="3KbHQx">
                      <node concept="Xl_RD" id="3Z2s42snKlX" role="3Kbmr1">
                        <property role="Xl_RC" value="revolute" />
                      </node>
                      <node concept="3clFbS" id="3Z2s42snKg4" role="3Kbo56">
                        <node concept="3cpWs6" id="sqLNBQqp3q" role="3cqZAp">
                          <node concept="2ShNRf" id="3Z2s42sowAu" role="3cqZAk">
                            <node concept="3zrR0B" id="3Z2s42sowyB" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Z2s42sowyC" role="3zrR0E">
                                <ref role="ehGHo" to="cewj:3Z2s42slShC" resolve="RevoluteJoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Z2s42snKL1" role="3Kb1Dw">
                      <node concept="2xdQw9" id="3Z2s42snL1C" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="3Z2s42snLHY" role="9lYJi">
                          <node concept="37vLTw" id="3Z2s42snLOL" role="3uHU7w">
                            <ref role="3cqZAo" node="3Z2s42snJu0" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="3Z2s42snLda" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown joint type: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Z2s42sowZH" role="3cqZAp">
                        <node concept="10Nm6u" id="3Z2s42soxcy" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42snPTv" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42snPTt" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42snTMi" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42snUBd" role="37wK5m">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42snUNu" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42snUNw" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42snV83" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42soxHm" role="3clFbG">
                    <node concept="37vLTw" id="3Z2s42soxNL" role="37vLTx">
                      <ref role="3cqZAo" node="3Z2s42snUUL" resolve="it" />
                    </node>
                    <node concept="2OqwBi" id="3Z2s42snVwL" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42so3bP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3Z2s42soxi6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Z2s42snUUL" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="17QB3L" id="3Z2s42snUUK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sqebp" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sqImD" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42sqIRf" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sqJmz" role="37wK5m">
              <property role="Xl_RC" value="origin" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sqNVd" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42sqNYd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42sqOdQ" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42sqNVf" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sr04Z" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42sr0xj" role="3clFbG">
                    <node concept="2OqwBi" id="3Z2s42sr08$" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42sr04Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42sr0i9" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0pho" resolve="origin" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3Z2s42sqPka" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9OYk4R" resolve="parseOrigin" />
                      <node concept="37vLTw" id="3Z2s42sqPYL" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sqNYd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sr5kT" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sr5kR" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42sr90O" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sracT" role="37wK5m">
              <property role="Xl_RC" value="child" />
            </node>
            <node concept="1bVj0M" id="3Z2s42srasi" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42srask" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42srb7J" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42srbyR" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42srbNd" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PchKQ" resolve="parseChildParentLink" />
                      <node concept="37vLTw" id="3Z2s42srcc4" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sratU" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42srbbi" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42srb7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42srbl8" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Z2s42sratU" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42sraHy" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42srgfu" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42srgfs" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42srjFM" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42srkyZ" role="37wK5m">
              <property role="Xl_RC" value="parent" />
            </node>
            <node concept="1bVj0M" id="3Z2s42srkEy" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42srkHw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42srkX7" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42srkE$" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42srlsx" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42srlOI" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42srlYo" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PchKQ" resolve="parseChildParentLink" />
                      <node concept="37vLTw" id="3Z2s42srmnM" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42srkHw" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42srlw2" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42srlsw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42srlB0" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42srqpw" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42srqpu" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42sruhW" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sruL7" role="37wK5m">
              <property role="Xl_RC" value="limit" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sruTc" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42sruUM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42srvao" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42sruTe" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42srvxU" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42srw9k" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42srwnr" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PhKee" resolve="parseJointLimit" />
                      <node concept="37vLTw" id="3Z2s42srwGh" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sruUM" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42srvBr" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42srvxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42srvFG" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClHhi" resolve="limit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sr_yn" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sr_yl" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42srD6y" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42srDRp" role="37wK5m">
              <property role="Xl_RC" value="axis" />
            </node>
            <node concept="1bVj0M" id="3Z2s42srEMc" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42srENL" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42srF3m" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42srEMe" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42srFuy" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42srFQY" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42srG50" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PpiKz" resolve="parseAxis" />
                      <node concept="37vLTw" id="3Z2s42srGqZ" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42srENL" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42srFxZ" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42srFux" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42srFFg" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClHh0" resolve="axis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42srMOY" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42srMOW" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42srQq8" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42srQQf" role="37wK5m">
              <property role="Xl_RC" value="dynamics" />
            </node>
            <node concept="1bVj0M" id="3Z2s42srRrE" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42srRte" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42srRGM" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42srRrG" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42srSbT" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42srU$O" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42srUML" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PnfDR" resolve="parseJointDynamics" />
                      <node concept="37vLTw" id="3Z2s42srVb8" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42srRte" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42srUiv" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42srUf4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42srUp7" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClHhb" resolve="dynamics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42srZev" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42srZet" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42ss34P" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42ss3zQ" role="37wK5m">
              <property role="Xl_RC" value="safety_controller" />
            </node>
            <node concept="1bVj0M" id="3Z2s42ss3Li" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42ss3Oc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42ss43J" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42ss3Lk" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42ss4uF" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42ss4Sx" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42ss56p" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9PkIKC" resolve="parseJointSafetyController" />
                      <node concept="37vLTw" id="3Z2s42ss5tm" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42ss3Oc" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42ss4y4" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42ss4uE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42ss4CF" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClHhq" resolve="safety_controller" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42ssdiy" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42ssdiw" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42ssh62" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9P8pP_" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42ssi0d" role="37wK5m">
              <property role="Xl_RC" value="calibration" />
            </node>
            <node concept="1bVj0M" id="3Z2s42ssi8y" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42ssia4" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42ssill" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="3Z2s42ssi8$" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42ssiIy" role="3cqZAp">
                  <node concept="37vLTI" id="3Z2s42ssj62" role="3clFbG">
                    <node concept="1rXfSq" id="3Z2s42ssjhv" role="37vLTx">
                      <ref role="37wK5l" node="4dYyq9Prdzn" resolve="parseJointCalibration" />
                      <node concept="37vLTw" id="3Z2s42ssjBZ" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42ssia4" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z2s42ssiLT" role="37vLTJ">
                      <node concept="37vLTw" id="3Z2s42ssiIx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3Z2s42ssiQo" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:5mWmRiClHh5" resolve="calibration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9P8NQ4" role="3cqZAp">
          <node concept="37vLTw" id="4dYyq9P8TQH" role="3cqZAk">
            <ref role="3cqZAo" node="4dYyq9P8DXm" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9P8hUs" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9P8lHB" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="Joint" />
      </node>
      <node concept="37vLTG" id="4dYyq9P8pP_" role="3clF46">
        <property role="TrG5h" value="element" />
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
        <node concept="3cpWs8" id="sqLNBQmzhf" role="3cqZAp">
          <node concept="3cpWsn" id="sqLNBQmzhi" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="sqLNBQmzhd" role="1tU5fm">
              <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42ssv4T" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42ssv4R" role="3clFbG">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42ssyWu" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9PclOh" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sszi6" role="37wK5m">
              <property role="Xl_RC" value="link" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sszpD" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42sszr5" role="1bW2Oz">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="3Z2s42ssz_5" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42sszpF" role="1bW5cS">
                <node concept="3clFbF" id="sqLNBQmAAV" role="3cqZAp">
                  <node concept="37vLTI" id="sqLNBQmBHB" role="3clFbG">
                    <node concept="37vLTw" id="sqLNBQmBq0" role="37vLTJ">
                      <ref role="3cqZAo" node="sqLNBQmzhi" resolve="link" />
                    </node>
                    <node concept="2OqwBi" id="3Z2s42ssGS3" role="37vLTx">
                      <node concept="2OqwBi" id="3Z2s42ssDSS" role="2Oq$k0">
                        <node concept="Xjq3P" id="3Z2s42ssDly" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3Z2s42sSm8S" role="2OqNvi">
                          <ref role="2Oxat5" node="3Z2s42sSht4" resolve="links" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3Z2s42st2jY" role="2OqNvi">
                        <node concept="1bVj0M" id="3Z2s42st2k0" role="23t8la">
                          <node concept="3clFbS" id="3Z2s42st2k1" role="1bW5cS">
                            <node concept="3clFbF" id="3Z2s42st2k2" role="3cqZAp">
                              <node concept="2OqwBi" id="3Z2s42st2k3" role="3clFbG">
                                <node concept="2OqwBi" id="3Z2s42st2k4" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Z2s42st2k5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Z2s42st2k9" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3Z2s42sSnmY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Z2s42st2k7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="3Z2s42st2k8" role="37wK5m">
                                    <ref role="3cqZAo" node="3Z2s42sszr5" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Z2s42st2k9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Z2s42st2ka" role="1tU5fm" />
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
        <node concept="3clFbJ" id="sqLNBQmGav" role="3cqZAp">
          <node concept="3clFbS" id="sqLNBQmGax" role="3clFbx">
            <node concept="2xdQw9" id="425YjngZFgF" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="425YjngZFgG" role="9lYJi">
                <node concept="37vLTw" id="425YjngZFgH" role="3uHU7w">
                  <ref role="3cqZAo" node="4dYyq9PclOh" resolve="element" />
                </node>
                <node concept="Xl_RD" id="425YjngZFgI" role="3uHU7B">
                  <property role="Xl_RC" value="Could not find link: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sqLNBQmJ0e" role="3clFbw">
            <node concept="10Nm6u" id="sqLNBQmJHq" role="3uHU7w" />
            <node concept="37vLTw" id="sqLNBQmInx" role="3uHU7B">
              <ref role="3cqZAo" node="sqLNBQmzhi" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dYyq9PcOma" role="3cqZAp">
          <node concept="37vLTw" id="sqLNBQmJPW" role="3cqZAk">
            <ref role="3cqZAo" node="sqLNBQmzhi" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PcdgL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9Pchn6" role="3clF45">
        <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
      </node>
      <node concept="37vLTG" id="4dYyq9PclOh" role="3clF46">
        <property role="TrG5h" value="element" />
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
        <node concept="3cpWs6" id="3Z2s42sMDsK" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sMJYM" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sMNkh" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:5mWmRiClB$y" resolve="JointLimit" />
              <node concept="2pIpSj" id="3Z2s42sMTwp" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClB$_" resolve="lower" />
                <node concept="2pJPED" id="3Z2s42sMWeC" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sMWeQ" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sMWSd" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sMXlc" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sMXMb" role="37wK5m">
                        <property role="Xl_RC" value="lower" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sN192" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClB$C" resolve="upper" />
                <node concept="2pJPED" id="3Z2s42sN4tN" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sN4u1" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sN57N" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sN5_d" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sN62A" role="37wK5m">
                        <property role="Xl_RC" value="upper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sN9ps" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClB$z" resolve="effort" />
                <node concept="2pJPED" id="3Z2s42sNcxF" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sNcxT" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sNdcD" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sNdIp" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sNebz" role="37wK5m">
                        <property role="Xl_RC" value="effort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sNipN" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClB$G" resolve="velocity" />
                <node concept="2pJPED" id="3Z2s42sNlKB" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sNlKS" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sNmrw" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sNmXR" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PhWFP" resolve="limit" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sNns4" role="37wK5m">
                        <property role="Xl_RC" value="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PhF3G" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PhJvY" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClB$y" resolve="JointLimit" />
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
        <node concept="3cpWs6" id="3Z2s42sNqYt" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sNwqK" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sNzKW" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:5mWmRiClDZ$" resolve="JointSafetyController" />
              <node concept="2pIpSj" id="3Z2s42sNHcj" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClDZE" resolve="k_position" />
                <node concept="2pJPED" id="3Z2s42sNYTe" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sNYTs" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sNZzK" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sO05N" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PkINp" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sO1Ip" role="37wK5m">
                        <property role="Xl_RC" value="k_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sNK9a" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClDZI" resolve="k_velocity" />
                <node concept="2pJPED" id="3Z2s42sO2uw" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sO2uI" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sO39t" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sO3FV" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PkINp" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sO4a5" role="37wK5m">
                        <property role="Xl_RC" value="k_velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sNQiu" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClDZ_" resolve="soft_lower_limit" />
                <node concept="2pJPED" id="3Z2s42sO4dH" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sO4dY" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sO4T8" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sO5s1" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PkINp" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sO5U_" role="37wK5m">
                        <property role="Xl_RC" value="soft_lower_limit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sNVWI" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiClDZB" resolve="soft_upper_limit" />
                <node concept="2pJPED" id="3Z2s42sOcEt" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sOcEF" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sOdmN" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sSX9L" resolve="maybeFloatAttribute" />
                      <node concept="37vLTw" id="3Z2s42sOdTV" role="37wK5m">
                        <ref role="3cqZAo" node="4dYyq9PkINp" resolve="element" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sOeoT" role="37wK5m">
                        <property role="Xl_RC" value="soft_upper_limit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PkINn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PkINo" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClDZ$" resolve="JointSafetyController" />
      </node>
      <node concept="37vLTG" id="4dYyq9PkINp" role="3clF46">
        <property role="TrG5h" value="element" />
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
        <node concept="3cpWs6" id="3Z2s42sxh_1" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42swZpx" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sBa0x" resolve="maybeFloatAttribute" />
            <node concept="37vLTw" id="3Z2s42sx3Q_" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9PnfG$" resolve="dynamics" />
            </node>
            <node concept="Xl_RD" id="3Z2s42sx4_W" role="37wK5m">
              <property role="Xl_RC" value="damping" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sx4GJ" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42sx4GL" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sx5ad" role="3cqZAp">
                  <node concept="1rXfSq" id="3Z2s42sx5ac" role="3clFbG">
                    <ref role="37wK5l" node="3Z2s42sBa0x" resolve="maybeFloatAttribute" />
                    <node concept="37vLTw" id="3Z2s42sx6bm" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9PnfG$" resolve="dynamics" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sx6$h" role="37wK5m">
                      <property role="Xl_RC" value="friction" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sx6M2" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sx6Xu" role="1bW2Oz">
                        <property role="TrG5h" value="friction" />
                        <node concept="17QB3L" id="3Z2s42sx79t" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Z2s42sx6M4" role="1bW5cS">
                        <node concept="3clFbF" id="3Z2s42sx7yH" role="3cqZAp">
                          <node concept="2pJPEk" id="3Z2s42sx7yF" role="3clFbG">
                            <node concept="2pJPED" id="3Z2s42sx7C$" role="2pJPEn">
                              <ref role="2pJxaS" to="cewj:5mWmRiCl_Z4" resolve="JointDynamics" />
                              <node concept="2pIpSj" id="3Z2s42sx7HK" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCl_Z5" resolve="damping" />
                                <node concept="2pJPED" id="3Z2s42sx7NL" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sx7UK" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="37vLTw" id="3Z2s42szzX1" role="28ntcv">
                                      <ref role="3cqZAo" node="3Z2s42sx4If" resolve="damping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42sx93O" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiCl_Z7" resolve="friction" />
                                <node concept="2pJPED" id="3Z2s42sx99x" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42sx9fR" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="37vLTw" id="3Z2s42szIo2" role="28ntcv">
                                      <ref role="3cqZAo" node="3Z2s42sx6Xu" resolve="friction" />
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
              </node>
              <node concept="37vLTG" id="3Z2s42sx4If" role="1bW2Oz">
                <property role="TrG5h" value="damping" />
                <node concept="17QB3L" id="3Z2s42sx4Sp" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9PnfGy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9PnfGz" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiCl_Z4" resolve="JointDynamics" />
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
        <node concept="3cpWs6" id="3Z2s42svPJA" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42stE38" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42swhMo" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9PpiNZ" resolve="element" />
            </node>
            <node concept="Xl_RD" id="3Z2s42stIL8" role="37wK5m">
              <property role="Xl_RC" value="xyz" />
            </node>
            <node concept="1bVj0M" id="3Z2s42stIVC" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42stJ1m" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="17QB3L" id="3Z2s42stJbn" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42stIVE" role="1bW5cS">
                <node concept="3cpWs8" id="3Z2s42stJpL" role="3cqZAp">
                  <node concept="3cpWsn" id="3Z2s42stJpO" role="3cpWs9">
                    <property role="TrG5h" value="components" />
                    <node concept="10Q1$e" id="3Z2s42stJpT" role="1tU5fm">
                      <node concept="17QB3L" id="3Z2s42stJpJ" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="3Z2s42stK0o" role="33vP2m">
                      <node concept="37vLTw" id="3Z2s42stJ$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z2s42stJ1m" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3Z2s42stKGN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="3Z2s42stKTg" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Z2s42stL9G" role="3cqZAp">
                  <node concept="3clFbS" id="3Z2s42stL9I" role="3clFbx">
                    <node concept="2xdQw9" id="3Z2s42stNB9" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fksE/warn" />
                      <node concept="3cpWs3" id="3Z2s42stNBa" role="9lYJi">
                        <node concept="Xl_RD" id="3Z2s42stNBb" role="3uHU7B">
                          <property role="Xl_RC" value="Axis attribute xyz could not be parsed, dimension !=3: " />
                        </node>
                        <node concept="37vLTw" id="3Z2s42swm8g" role="3uHU7w">
                          <ref role="3cqZAo" node="4dYyq9PpiNZ" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3Z2s42stOgq" role="3cqZAp">
                      <node concept="10Nm6u" id="3Z2s42stOnx" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Z2s42stMCi" role="3clFbw">
                    <node concept="3cmrfG" id="3Z2s42stN9l" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="3Z2s42stLvx" role="3uHU7B">
                      <node concept="37vLTw" id="3Z2s42stLkh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z2s42stJpO" resolve="components" />
                      </node>
                      <node concept="1Rwk04" id="3Z2s42stLE2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Z2s42su1iJ" role="3cqZAp">
                  <node concept="2pJPEk" id="3Z2s42st_sT" role="3cqZAk">
                    <node concept="2pJPED" id="3Z2s42st_vd" role="2pJPEn">
                      <ref role="2pJxaS" to="cewj:5mWmRiClz85" resolve="JointAxis" />
                      <node concept="2pIpSj" id="3Z2s42st_w3" role="2pJxcM">
                        <ref role="2pIpSl" to="cewj:5mWmRiClz86" resolve="aX" />
                        <node concept="2pJPED" id="3Z2s42st_wX" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="3Z2s42su2ha" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="1rXfSq" id="3Z2s42suUvL" role="28ntcv">
                              <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                              <node concept="AH0OO" id="3Z2s42su2QU" role="37wK5m">
                                <node concept="3cmrfG" id="3Z2s42su2VL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3Z2s42su2KA" role="AHHXb">
                                  <ref role="3cqZAo" node="3Z2s42stJpO" resolve="components" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3Z2s42su3rd" role="2pJxcM">
                        <ref role="2pIpSl" to="cewj:5mWmRiClz88" resolve="aY" />
                        <node concept="2pJPED" id="3Z2s42su3U1" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="3Z2s42su3Un" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="1rXfSq" id="3Z2s42suUTr" role="28ntcv">
                              <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                              <node concept="AH0OO" id="3Z2s42su4dr" role="37wK5m">
                                <node concept="3cmrfG" id="3Z2s42su4ii" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="3Z2s42su42h" role="AHHXb">
                                  <ref role="3cqZAo" node="3Z2s42stJpO" resolve="components" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3Z2s42su4Mh" role="2pJxcM">
                        <ref role="2pIpSl" to="cewj:5mWmRiClz8b" resolve="aZ" />
                        <node concept="2pJPED" id="3Z2s42su4QG" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="3Z2s42su4R2" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="1rXfSq" id="3Z2s42suVje" role="28ntcv">
                              <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                              <node concept="AH0OO" id="3Z2s42su55g" role="37wK5m">
                                <node concept="3cmrfG" id="3Z2s42su59f" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="3Z2s42su4YW" role="AHHXb">
                                  <ref role="3cqZAo" node="3Z2s42stJpO" resolve="components" />
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
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dYyq9PpiNY" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClz85" resolve="JointAxis" />
      </node>
      <node concept="37vLTG" id="4dYyq9PpiNZ" role="3clF46">
        <property role="TrG5h" value="element" />
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
        <node concept="3cpWs6" id="3Z2s42swJCS" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42swuWm" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sBa0x" resolve="maybeFloatAttribute" />
            <node concept="37vLTw" id="3Z2s42swzoo" role="37wK5m">
              <ref role="3cqZAo" node="4dYyq9Prd$M" resolve="calibration" />
            </node>
            <node concept="Xl_RD" id="3Z2s42swzH_" role="37wK5m">
              <property role="Xl_RC" value="rising" />
            </node>
            <node concept="1bVj0M" id="3Z2s42swzO7" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42swzPD" role="1bW2Oz">
                <property role="TrG5h" value="rising" />
                <node concept="17QB3L" id="3Z2s42swzZN" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42swzO9" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sw$kk" role="3cqZAp">
                  <node concept="1rXfSq" id="3Z2s42sw$ki" role="3clFbG">
                    <ref role="37wK5l" node="3Z2s42sBa0x" resolve="maybeFloatAttribute" />
                    <node concept="37vLTw" id="3Z2s42sw$K1" role="37wK5m">
                      <ref role="3cqZAo" node="4dYyq9Prd$M" resolve="calibration" />
                    </node>
                    <node concept="Xl_RD" id="3Z2s42sw_8H" role="37wK5m">
                      <property role="Xl_RC" value="falling" />
                    </node>
                    <node concept="1bVj0M" id="3Z2s42sw_ir" role="37wK5m">
                      <node concept="37vLTG" id="3Z2s42sw_pA" role="1bW2Oz">
                        <property role="TrG5h" value="falling" />
                        <node concept="17QB3L" id="3Z2s42sw_tV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Z2s42sw_it" role="1bW5cS">
                        <node concept="3cpWs6" id="3Z2s42sw_JY" role="3cqZAp">
                          <node concept="2pJPEk" id="3Z2s42sw_Yh" role="3cqZAk">
                            <node concept="2pJPED" id="3Z2s42swA2y" role="2pJPEn">
                              <ref role="2pJxaS" to="cewj:5mWmRiClGrx" resolve="JointCalibration" />
                              <node concept="2pIpSj" id="3Z2s42swAac" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiClGry" resolve="rising" />
                                <node concept="2pJPED" id="3Z2s42swAdJ" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42swAee" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="37vLTw" id="3Z2s42swAFa" role="28ntcv">
                                      <ref role="3cqZAo" node="3Z2s42swzPD" resolve="rising" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Z2s42swAKG" role="2pJxcM">
                                <ref role="2pIpSl" to="cewj:5mWmRiClGr$" resolve="falling" />
                                <node concept="2pJPED" id="3Z2s42swAOE" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="2pJxcG" id="3Z2s42swAP9" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                                    <node concept="37vLTw" id="3Z2s42swBmx" role="28ntcv">
                                      <ref role="3cqZAo" node="3Z2s42sw_pA" resolve="falling" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dYyq9Prd$K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dYyq9Prd$L" role="3clF45">
        <ref role="ehGHo" to="cewj:5mWmRiClGrx" resolve="JointCalibration" />
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
        <node concept="3cpWs8" id="3Z2s42sQNRa" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sQNRb" role="3cpWs9">
            <property role="TrG5h" value="actuator" />
            <node concept="3uibUv" id="3Z2s42sQNRc" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="3Z2s42sQHND" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sLGxq" resolve="maybeChild" />
              <node concept="37vLTw" id="3Z2s42sQIt7" role="37wK5m">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="Xl_RD" id="3Z2s42sQIXN" role="37wK5m">
                <property role="Xl_RC" value="actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Z2s42sRt8J" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sRt8K" role="3cpWs9">
            <property role="TrG5h" value="joint" />
            <node concept="17QB3L" id="3Z2s42sRy9r" role="1tU5fm" />
            <node concept="1rXfSq" id="3Z2s42sRwT0" role="33vP2m">
              <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
              <node concept="37vLTw" id="3Z2s42sRxti" role="37wK5m">
                <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
              </node>
              <node concept="Xl_RD" id="3Z2s42sRxXR" role="37wK5m">
                <property role="Xl_RC" value="joint" />
              </node>
              <node concept="1bVj0M" id="3Z2s42sRzTv" role="37wK5m">
                <node concept="37vLTG" id="3Z2s42sRzWi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3Z2s42sR$ew" role="1tU5fm">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Z2s42sRzTx" role="1bW5cS">
                  <node concept="3clFbF" id="3Z2s42sR$WF" role="3cqZAp">
                    <node concept="1rXfSq" id="3Z2s42sR$WE" role="3clFbG">
                      <ref role="37wK5l" node="3Z2s42sB4HW" resolve="maybeAttribute" />
                      <node concept="37vLTw" id="3Z2s42sR_vw" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sRzWi" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sR_BT" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z2s42sPEZN" role="3cqZAp">
          <node concept="2pJPEk" id="3Z2s42sPHvU" role="3cqZAk">
            <node concept="2pJPED" id="3Z2s42sPKJ5" role="2pJPEn">
              <ref role="2pJxaS" to="cewj:5mWmRiCmu8b" resolve="RobotTransmission" />
              <node concept="2pIpSj" id="3Z2s42sPQLg" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCmu8J" resolve="mechanicalReduction" />
                <node concept="2pJPED" id="3Z2s42sPTtO" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                  <node concept="2pJxcG" id="3Z2s42sPTu2" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                    <node concept="1rXfSq" id="3Z2s42sPTAy" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                      <node concept="1rXfSq" id="3Z2s42sQzmD" role="37wK5m">
                        <ref role="37wK5l" node="3Z2s42sQmFh" resolve="maybeTextChild" />
                        <node concept="37vLTw" id="3Z2s42sQzQC" role="37wK5m">
                          <ref role="3cqZAo" node="4dYyq9PtIFL" resolve="transmission" />
                        </node>
                        <node concept="Xl_RD" id="3Z2s42sQ$n$" role="37wK5m">
                          <property role="Xl_RC" value="mechanicalReduction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sQEr7" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCmu8H" resolve="actuator" />
                <node concept="2pJPED" id="3Z2s42sQHEP" role="28nt2d">
                  <ref role="2pJxaS" to="cewj:5mWmRiCmu8e" resolve="RobotTransmissionActuator" />
                  <node concept="2pJxcG" id="3Z2s42sQHF3" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="1rXfSq" id="3Z2s42sQS3O" role="28ntcv">
                      <ref role="37wK5l" node="3Z2s42sB4HW" resolve="maybeAttribute" />
                      <node concept="37vLTw" id="3Z2s42sQSDa" role="37wK5m">
                        <ref role="3cqZAo" node="3Z2s42sQNRb" resolve="actuator" />
                      </node>
                      <node concept="Xl_RD" id="3Z2s42sQSLn" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3Z2s42sQVWD" role="2pJxcM">
                <ref role="2pIpSl" to="cewj:5mWmRiCmu8M" resolve="joint" />
                <node concept="36biLy" id="3Z2s42sRaAE" role="28nt2d">
                  <node concept="2OqwBi" id="3Z2s42sRdYv" role="36biLW">
                    <node concept="37vLTw" id="3Z2s42sRaJ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z2s42sR78s" resolve="joints" />
                    </node>
                    <node concept="1z4cxt" id="3Z2s42sRkak" role="2OqNvi">
                      <node concept="1bVj0M" id="3Z2s42sRkam" role="23t8la">
                        <node concept="3clFbS" id="3Z2s42sRkan" role="1bW5cS">
                          <node concept="3clFbF" id="3Z2s42sRkFf" role="3cqZAp">
                            <node concept="2OqwBi" id="3Z2s42sRmBS" role="3clFbG">
                              <node concept="2OqwBi" id="3Z2s42sRlet" role="2Oq$k0">
                                <node concept="37vLTw" id="3Z2s42sRkFe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Z2s42sRkao" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3Z2s42sRlHk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Z2s42sRnEr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="3Z2s42sR_No" role="37wK5m">
                                  <ref role="3cqZAo" node="3Z2s42sRt8K" resolve="joint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Z2s42sRkao" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Z2s42sRkap" role="1tU5fm" />
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
    <node concept="2tJIrI" id="4dYyq9PrcFS" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sAW6H" role="jymVt">
      <property role="TrG5h" value="maybeAttribute" />
      <node concept="3clFbS" id="3Z2s42smPMN" role="3clF47">
        <node concept="3cpWs8" id="3Z2s42smXMw" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42smXMx" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="3Z2s42smXMy" role="1tU5fm" />
            <node concept="2OqwBi" id="3Z2s42smXMz" role="33vP2m">
              <node concept="liA8E" id="3Z2s42smXM_" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="3Z2s42snfgb" role="37wK5m">
                  <ref role="3cqZAo" node="3Z2s42sn2Yg" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3Z2s42sn2JO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42smU8D" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Z2s42smXMB" role="3cqZAp">
          <node concept="3clFbS" id="3Z2s42smXMC" role="3clFbx">
            <node concept="2xdQw9" id="3Z2s42smXMD" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="3Z2s42smXME" role="9lYJi">
                <node concept="3cpWs3" id="3Z2s42sng5K" role="3uHU7B">
                  <node concept="Xl_RD" id="3Z2s42smXMG" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot; attribute could not be found in " />
                  </node>
                  <node concept="3cpWs3" id="3Z2s42snfDt" role="3uHU7B">
                    <node concept="Xl_RD" id="3Z2s42snfHV" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="37vLTw" id="3Z2s42sngeR" role="3uHU7w">
                      <ref role="3cqZAo" node="3Z2s42sn2Yg" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Z2s42snh9R" role="3uHU7w">
                  <ref role="3cqZAo" node="3Z2s42smU8D" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="sqLNBQfmnD" role="3cqZAp">
              <node concept="10Nm6u" id="sqLNBQfmrS" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3Z2s42smXMJ" role="3clFbw">
            <node concept="2OqwBi" id="3Z2s42smXMK" role="3uHU7w">
              <node concept="37vLTw" id="3Z2s42smXML" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42smXMx" resolve="value" />
              </node>
              <node concept="liA8E" id="3Z2s42smXMM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Z2s42smXMN" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Z2s42smXMO" role="3uHU7B">
              <node concept="37vLTw" id="3Z2s42smXMP" role="3uHU7B">
                <ref role="3cqZAo" node="3Z2s42smXMx" resolve="value" />
              </node>
              <node concept="10Nm6u" id="3Z2s42smXMQ" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="sqLNBQfhic" role="9aQIa">
            <node concept="3clFbS" id="sqLNBQfhid" role="9aQI4">
              <node concept="3cpWs6" id="3Z2s42svuPC" role="3cqZAp">
                <node concept="2OqwBi" id="3Z2s42snuOd" role="3cqZAk">
                  <node concept="37vLTw" id="3Z2s42sns8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z2s42sn68B" resolve="continuation" />
                  </node>
                  <node concept="liA8E" id="3Z2s42snwHs" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                    <node concept="37vLTw" id="3Z2s42snwMy" role="37wK5m">
                      <ref role="3cqZAo" node="3Z2s42smXMx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42smU8D" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42smU8C" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sn2Yg" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sn32B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z2s42sn68B" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="3Z2s42sn9FX" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="17QB3L" id="3Z2s42snay2" role="11_B2D" />
          <node concept="16syzq" id="3Z2s42svmdF" role="11_B2D">
            <ref role="16sUi3" node="3Z2s42svhFO" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3Z2s42svH_4" role="3clF45">
        <ref role="16sUi3" node="3Z2s42svhFO" resolve="T" />
      </node>
      <node concept="16euLQ" id="3Z2s42svhFO" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm6S6" id="3Z2s42smYTX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z2s42s$B30" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sB4HW" role="jymVt">
      <property role="TrG5h" value="maybeAttribute" />
      <node concept="3clFbS" id="3Z2s42s$L9_" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42s_8g0" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42s_8om" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42s_d2R" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42s$ZAL" resolve="element" />
            </node>
            <node concept="37vLTw" id="3Z2s42s_kci" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42s_3b$" resolve="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42s_oiS" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42s_rWV" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="17QB3L" id="3Z2s42s_vpp" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42s_oiU" role="1bW5cS">
                <node concept="3clFbF" id="12O8oKH4C3n" role="3cqZAp">
                  <node concept="37vLTw" id="3Z2s42s__yZ" role="3clFbG">
                    <ref role="3cqZAo" node="3Z2s42s_rWV" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42s$ZAL" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42s$ZAK" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42s_3b$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42s_6Jl" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Z2s42s_Efn" role="3clF45" />
      <node concept="3Tm6S6" id="3Z2s42s$Gff" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z2s42sx_n6" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sBa0x" role="jymVt">
      <property role="TrG5h" value="maybeFloatAttribute" />
      <node concept="3clFbS" id="3Z2s42sxKEZ" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42syauz" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42syf2V" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sAW6H" resolve="maybeAttribute" />
            <node concept="37vLTw" id="3Z2s42syjzH" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sxPRI" resolve="element" />
            </node>
            <node concept="37vLTw" id="3Z2s42syq_D" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sxPRM" resolve="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sywGr" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42sywGt" role="1bW5cS">
                <node concept="3cpWs6" id="3Z2s42sz5Yq" role="3cqZAp">
                  <node concept="2OqwBi" id="3Z2s42syLys" role="3cqZAk">
                    <node concept="37vLTw" id="3Z2s42syIqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z2s42sxV71" resolve="continuation" />
                    </node>
                    <node concept="liA8E" id="3Z2s42syOCk" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                      <node concept="1rXfSq" id="3Z2s42syTbU" role="37wK5m">
                        <ref role="37wK5l" node="3Z2s42sBq3E" resolve="ensureFloatString" />
                        <node concept="37vLTw" id="3Z2s42syXIR" role="37wK5m">
                          <ref role="3cqZAo" node="3Z2s42sy_iu" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Z2s42sy_iu" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="17QB3L" id="3Z2s42sy_it" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sxPRI" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sxPRH" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sxPRM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sxTxx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z2s42sxV71" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="3Z2s42sxZ$h" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="17QB3L" id="3Z2s42szgWD" role="11_B2D" />
          <node concept="16syzq" id="3Z2s42sy9rj" role="11_B2D">
            <ref role="16sUi3" node="3Z2s42sy0H5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3Z2s42sy4Z3" role="3clF45">
        <ref role="16sUi3" node="3Z2s42sy0H5" resolve="T" />
      </node>
      <node concept="16euLQ" id="3Z2s42sy0H5" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm6S6" id="3Z2s42sxFfc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z2s42sSMNz" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sSX9L" role="jymVt">
      <property role="TrG5h" value="maybeFloatAttribute" />
      <node concept="3clFbS" id="3Z2s42sSX9O" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42sT3iB" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sT3rl" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sBa0x" resolve="maybeFloatAttribute" />
            <node concept="37vLTw" id="3Z2s42sT3WT" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sT1M1" resolve="element" />
            </node>
            <node concept="37vLTw" id="3Z2s42sT41E" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sT293" resolve="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sT56O" role="37wK5m">
              <node concept="37vLTG" id="3Z2s42sT5_8" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="17QB3L" id="3Z2s42sT6dq" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3Z2s42sT56Q" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sT7jK" role="3cqZAp">
                  <node concept="37vLTw" id="3Z2s42sT7jJ" role="3clFbG">
                    <ref role="3cqZAo" node="3Z2s42sT5_8" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sSRWQ" role="1B3o_S" />
      <node concept="17QB3L" id="3Z2s42sSX9c" role="3clF45" />
      <node concept="37vLTG" id="3Z2s42sT1M1" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sT1M0" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sT293" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sT2dX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sqpAK" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sBjVu" role="jymVt">
      <property role="TrG5h" value="maybeChild" />
      <node concept="3clFbS" id="3Z2s42sqlkD" role="3clF47">
        <node concept="3cpWs8" id="3Z2s42sqlkE" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sqlkF" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Z2s42sqBwE" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="3Z2s42sqlkH" role="33vP2m">
              <node concept="liA8E" id="3Z2s42sqlkI" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="3Z2s42sqlkJ" role="37wK5m">
                  <ref role="3cqZAo" node="3Z2s42sqllb" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3Z2s42sqlkK" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sqll9" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Z2s42sqlkL" role="3cqZAp">
          <node concept="3clFbS" id="3Z2s42sqlkM" role="3clFbx">
            <node concept="2xdQw9" id="3Z2s42sqlkN" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="3Z2s42sqlkO" role="9lYJi">
                <node concept="3cpWs3" id="3Z2s42sqlkP" role="3uHU7B">
                  <node concept="Xl_RD" id="3Z2s42sqlkQ" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot; child could not be found in " />
                  </node>
                  <node concept="3cpWs3" id="3Z2s42sqlkR" role="3uHU7B">
                    <node concept="Xl_RD" id="3Z2s42sqlkS" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="37vLTw" id="3Z2s42sqlkT" role="3uHU7w">
                      <ref role="3cqZAo" node="3Z2s42sqllb" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Z2s42sqlkU" role="3uHU7w">
                  <ref role="3cqZAo" node="3Z2s42sqll9" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="sqLNBQffWW" role="3cqZAp">
              <node concept="10Nm6u" id="sqLNBQfg1r" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3Z2s42sqll0" role="3clFbw">
            <node concept="37vLTw" id="3Z2s42sqll1" role="3uHU7B">
              <ref role="3cqZAo" node="3Z2s42sqlkF" resolve="child" />
            </node>
            <node concept="10Nm6u" id="3Z2s42sqll2" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="sqLNBQfdY_" role="9aQIa">
            <node concept="3clFbS" id="sqLNBQfdYA" role="9aQI4">
              <node concept="3cpWs6" id="3Z2s42s$74j" role="3cqZAp">
                <node concept="2OqwBi" id="3Z2s42sqll4" role="3cqZAk">
                  <node concept="37vLTw" id="3Z2s42sqll5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z2s42sqlld" resolve="continuation" />
                  </node>
                  <node concept="liA8E" id="3Z2s42sqll6" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                    <node concept="37vLTw" id="3Z2s42sqll7" role="37wK5m">
                      <ref role="3cqZAo" node="3Z2s42sqlkF" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sqll9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sqlla" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sqllb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sqllc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z2s42sqlld" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="3Z2s42sqlle" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="3Z2s42sqCg6" role="11_B2D">
            <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
          </node>
          <node concept="16syzq" id="3Z2s42s$5E0" role="11_B2D">
            <ref role="16sUi3" node="3Z2s42szUnF" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3Z2s42szZdV" role="3clF45">
        <ref role="16sUi3" node="3Z2s42szUnF" resolve="T" />
      </node>
      <node concept="16euLQ" id="3Z2s42szUnF" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm6S6" id="3Z2s42sqllg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z2s42sLz$5" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sLGxq" role="jymVt">
      <property role="TrG5h" value="maybeChild" />
      <node concept="3clFbS" id="3Z2s42sLGxt" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42sLLs5" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sLL$D" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42sLM3D" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sLJng" resolve="element" />
            </node>
            <node concept="37vLTw" id="3Z2s42sLMzd" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sLJtp" resolve="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sLNgi" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42sLNgk" role="1bW5cS">
                <node concept="3cpWs6" id="3Z2s42sLPis" role="3cqZAp">
                  <node concept="37vLTw" id="3Z2s42sLPmE" role="3cqZAk">
                    <ref role="3cqZAo" node="3Z2s42sLNQ2" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Z2s42sLNQ2" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42sLOte" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sLBx1" role="1B3o_S" />
      <node concept="3uibUv" id="3Z2s42sLG8K" role="3clF45">
        <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3Z2s42sLJng" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sLJnf" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sLJtp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sLJzF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sPUdo" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sQmFh" role="jymVt">
      <property role="TrG5h" value="maybeTextChild" />
      <node concept="3clFbS" id="3Z2s42sQmFk" role="3clF47">
        <node concept="3cpWs6" id="3Z2s42sQsc1" role="3cqZAp">
          <node concept="1rXfSq" id="3Z2s42sQskD" role="3cqZAk">
            <ref role="37wK5l" node="3Z2s42sBjVu" resolve="maybeChild" />
            <node concept="37vLTw" id="3Z2s42sQtMq" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sQqMW" resolve="element" />
            </node>
            <node concept="37vLTw" id="3Z2s42sQuVW" role="37wK5m">
              <ref role="3cqZAo" node="3Z2s42sQrbY" resolve="name" />
            </node>
            <node concept="1bVj0M" id="3Z2s42sQvS$" role="37wK5m">
              <node concept="3clFbS" id="3Z2s42sQvSA" role="1bW5cS">
                <node concept="3clFbF" id="3Z2s42sQxv5" role="3cqZAp">
                  <node concept="2OqwBi" id="3Z2s42sQxWt" role="3clFbG">
                    <node concept="37vLTw" id="3Z2s42sQxv4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z2s42sQwsS" resolve="it" />
                    </node>
                    <node concept="liA8E" id="3Z2s42sQyOv" role="2OqNvi">
                      <ref role="37wK5l" to="gphs:~Element.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Z2s42sQwsS" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="3Z2s42sQwsR" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sQiRI" role="1B3o_S" />
      <node concept="17QB3L" id="3Z2s42sQlur" role="3clF45" />
      <node concept="37vLTG" id="3Z2s42sQqMW" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sQqMV" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sQrbY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sQrgJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sqhYm" role="jymVt" />
    <node concept="3clFb_" id="3Z2s42sF4ZD" role="jymVt">
      <property role="TrG5h" value="parseChildren" />
      <node concept="3clFbS" id="3Z2s42sF4ZG" role="3clF47">
        <node concept="3cpWs8" id="3Z2s42sFgDI" role="3cqZAp">
          <node concept="3cpWsn" id="3Z2s42sFgDL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3Z2s42sFgDH" role="1tU5fm" />
            <node concept="2ShNRf" id="3Z2s42sWXsf" role="33vP2m">
              <node concept="2T8Vx0" id="3Z2s42sX1dg" role="2ShVmc">
                <node concept="2I9FWS" id="3Z2s42sX1di" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z2s42sFGGf" role="3cqZAp">
          <node concept="2OqwBi" id="3Z2s42sFMx5" role="3clFbG">
            <node concept="2OqwBi" id="3Z2s42sFJaG" role="2Oq$k0">
              <node concept="37vLTw" id="3Z2s42sFGGd" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sFkJx" resolve="element" />
              </node>
              <node concept="liA8E" id="3Z2s42sFLqY" role="2OqNvi">
                <ref role="37wK5l" to="gphs:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="37vLTw" id="3Z2s42sFLAk" role="37wK5m">
                  <ref role="3cqZAo" node="3Z2s42sFnR5" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Z2s42sFNLj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Z2s42sFNZJ" role="37wK5m">
                <node concept="37vLTG" id="3Z2s42sFO9B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3Z2s42sFOkr" role="1tU5fm">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Z2s42sFNZK" role="1bW5cS">
                  <node concept="3clFbF" id="3Z2s42sFP3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z2s42sFQ1L" role="3clFbG">
                      <node concept="37vLTw" id="3Z2s42sFP3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z2s42sFgDL" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3Z2s42sFR$b" role="2OqNvi">
                        <node concept="2OqwBi" id="3Z2s42sFSea" role="25WWJ7">
                          <node concept="37vLTw" id="3Z2s42sFRPO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Z2s42sFtmp" resolve="parser" />
                          </node>
                          <node concept="liA8E" id="3Z2s42sFSAw" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                            <node concept="37vLTw" id="3Z2s42sFTgr" role="37wK5m">
                              <ref role="3cqZAo" node="3Z2s42sFO9B" resolve="it" />
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
        <node concept="3cpWs6" id="3Z2s42sF$CN" role="3cqZAp">
          <node concept="37vLTw" id="3Z2s42sF$Hq" role="3cqZAk">
            <ref role="3cqZAo" node="3Z2s42sFgDL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z2s42sF02n" role="1B3o_S" />
      <node concept="2I9FWS" id="3Z2s42sF9MG" role="3clF45" />
      <node concept="37vLTG" id="3Z2s42sFkJx" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Z2s42sFkJw" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sFnR5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Z2s42sFsjA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z2s42sFtmp" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="3Z2s42sFxvo" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="3Z2s42sFynm" role="11_B2D">
            <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
          </node>
          <node concept="3Tqbb2" id="3Z2s42sFzO5" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z2s42sEW5U" role="jymVt" />
    <node concept="2YIFZL" id="3Z2s42sBq3E" role="jymVt">
      <property role="TrG5h" value="ensureFloatString" />
      <node concept="3clFbS" id="3Z2s42suheZ" role="3clF47">
        <node concept="3cpWs8" id="12O8oKH5WXk" role="3cqZAp">
          <node concept="3cpWsn" id="12O8oKH5WXn" role="3cpWs9">
            <property role="TrG5h" value="isScientific" />
            <node concept="10P_77" id="12O8oKH5WXi" role="1tU5fm" />
            <node concept="22lmx$" id="12O8oKH4T45" role="33vP2m">
              <node concept="2OqwBi" id="12O8oKH4TZu" role="3uHU7w">
                <node concept="37vLTw" id="12O8oKH4TtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                </node>
                <node concept="liA8E" id="12O8oKH4UmX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="12O8oKH4USH" role="37wK5m">
                    <property role="Xl_RC" value="e" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12O8oKH4RDM" role="3uHU7B">
                <node concept="37vLTw" id="12O8oKH4R7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                </node>
                <node concept="liA8E" id="12O8oKH4Ssd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="12O8oKH4SxM" role="37wK5m">
                    <property role="Xl_RC" value="E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12O8oKH6k18" role="3cqZAp">
          <node concept="3cpWsn" id="12O8oKH6k1b" role="3cpWs9">
            <property role="TrG5h" value="containsDot" />
            <node concept="10P_77" id="12O8oKH6k16" role="1tU5fm" />
            <node concept="2OqwBi" id="12O8oKH6cJ4" role="33vP2m">
              <node concept="37vLTw" id="12O8oKH6cyl" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
              </node>
              <node concept="liA8E" id="12O8oKH6dcZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="12O8oKH6diN" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12O8oKH4OK4" role="3cqZAp">
          <node concept="3clFbS" id="12O8oKH4OK6" role="3clFbx">
            <node concept="3cpWs6" id="12O8oKH4XAJ" role="3cqZAp">
              <node concept="37vLTw" id="12O8oKH4V8h" role="3cqZAk">
                <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="12O8oKH69xz" role="3eNLev">
            <node concept="3clFbS" id="12O8oKH69x_" role="3eOfB_">
              <node concept="3SKdUt" id="12O8oKH6tqJ" role="3cqZAp">
                <node concept="1PaTwC" id="12O8oKH6tqK" role="3ndbpf">
                  <node concept="3oM_SD" id="12O8oKH6tqM" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="12O8oKH6twj" role="1PaTwD">
                    <property role="3oM_SC" value="handle" />
                  </node>
                  <node concept="3oM_SD" id="12O8oKH6twm" role="1PaTwD">
                    <property role="3oM_SC" value="lower" />
                  </node>
                  <node concept="3oM_SD" id="12O8oKH6twy" role="1PaTwD">
                    <property role="3oM_SC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="12O8oKH6sHO" role="3cqZAp">
                <node concept="3cpWsn" id="12O8oKH6sHR" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="12O8oKH6sHM" role="1tU5fm" />
                  <node concept="2OqwBi" id="12O8oKH6rqs" role="33vP2m">
                    <node concept="37vLTw" id="12O8oKH6qYo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                    </node>
                    <node concept="liA8E" id="12O8oKH6rSw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="Xl_RD" id="12O8oKH6s2y" role="37wK5m">
                        <property role="Xl_RC" value="E" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12O8oKH6t$W" role="3cqZAp">
                <node concept="3cpWs3" id="12O8oKH6XoK" role="3cqZAk">
                  <node concept="2OqwBi" id="12O8oKH6ZX7" role="3uHU7w">
                    <node concept="37vLTw" id="12O8oKH6Xt5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                    </node>
                    <node concept="liA8E" id="12O8oKH72rK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="37vLTw" id="12O8oKH75qq" role="37wK5m">
                        <ref role="3cqZAo" node="12O8oKH6sHR" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="12O8oKH6RPU" role="3uHU7B">
                    <node concept="2OqwBi" id="12O8oKH6w9G" role="3uHU7B">
                      <node concept="37vLTw" id="12O8oKH6tIC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                      </node>
                      <node concept="liA8E" id="12O8oKH6zon" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="12O8oKH6HyX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="12O8oKH6Pkj" role="37wK5m">
                          <ref role="3cqZAo" node="12O8oKH6sHR" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="12O8oKH6RTY" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12O8oKH6gYG" role="3eO9$A">
              <ref role="3cqZAo" node="12O8oKH5WXn" resolve="isScientific" />
            </node>
          </node>
          <node concept="3eNFk2" id="12O8oKH4VB4" role="3eNLev">
            <node concept="2OqwBi" id="12O8oKH4Wew" role="3eO9$A">
              <node concept="37vLTw" id="12O8oKH4VKl" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
              </node>
              <node concept="liA8E" id="12O8oKH4WZ8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="12O8oKH4YnJ" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="12O8oKH4VB6" role="3eOfB_">
              <node concept="3cpWs6" id="12O8oKH57rc" role="3cqZAp">
                <node concept="37vLTw" id="12O8oKH57vi" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12O8oKH4Yze" role="9aQIa">
            <node concept="3clFbS" id="12O8oKH4Yzf" role="9aQI4">
              <node concept="3cpWs6" id="12O8oKH51LV" role="3cqZAp">
                <node concept="2OqwBi" id="3Z2s42suL1M" role="3cqZAk">
                  <node concept="37vLTw" id="3Z2s42suKnT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z2s42sulzo" resolve="string" />
                  </node>
                  <node concept="liA8E" id="3Z2s42suLGt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="3Z2s42suLVd" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="12O8oKH6e4g" role="3clFbw">
            <node concept="37vLTw" id="12O8oKH63Nw" role="3uHU7B">
              <ref role="3cqZAo" node="12O8oKH5WXn" resolve="isScientific" />
            </node>
            <node concept="37vLTw" id="12O8oKH6nhv" role="3uHU7w">
              <ref role="3cqZAo" node="12O8oKH6k1b" resolve="containsDot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z2s42sulzo" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="3Z2s42sulzn" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Z2s42sud1f" role="3clF45" />
      <node concept="3Tm6S6" id="3Z2s42supCo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z2s42smqI6" role="jymVt" />
    <node concept="3Tm1VV" id="4dYyq9OEA$f" role="1B3o_S" />
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
</model>

