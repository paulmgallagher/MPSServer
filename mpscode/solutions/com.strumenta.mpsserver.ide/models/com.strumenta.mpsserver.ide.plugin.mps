<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83426abb-2070-490d-b7ef-d9a956a95c67(com.strumenta.mpsserver.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wudb" ref="r:687dd5e3-c33c-4b74-91bd-32a816763180(com.strumenta.mpsserver.mongodb)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="506e" ref="r:7e5b2038-fef4-4e4d-bb66-6d01879f6f52(com.strumenta.mpsserver.modelhierarchy)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="tC5Ba" id="6Ut89YPfyUF">
    <property role="TrG5h" value="MPSServer" />
    <property role="3GE5qa" value="" />
    <node concept="tT9cl" id="7LWFAMfAqWQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="6Ut89YPfyUH" role="ftER_">
      <node concept="2a7GMi" id="1qE5Z3SkPF" role="ftvYc" />
      <node concept="tCFHf" id="5SYYrGB_iw6" role="ftvYc">
        <ref role="tCJdB" node="6Ut89YPfqcZ" resolve="ShowServerLauncherTool" />
      </node>
      <node concept="tCFHf" id="7f23gRhPYSL" role="ftvYc">
        <ref role="tCJdB" node="7f23gRhPPxy" resolve="ShowMongoDBExporterTool" />
      </node>
      <node concept="2a7GMi" id="1qE5Z3SkPN" role="ftvYc" />
    </node>
  </node>
  <node concept="2uRRBy" id="3PbxmPXIL5o">
    <property role="TrG5h" value="MPSServerIDEProject" />
    <node concept="2uRRBT" id="3PbxmPXILbE" role="2uRRB$">
      <node concept="3clFbS" id="3PbxmPXILbF" role="2VODD2">
        <node concept="abc8K" id="5SYYrGB_kiN" role="3cqZAp">
          <node concept="Xl_RD" id="5SYYrGB_kj5" role="abp_N">
            <property role="Xl_RC" value="DONE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="6Ut89YPhSND">
    <property role="TrG5h" value="ServerLauncherTool" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="2XNbzY" value="MPS Server Launcher" />
    <property role="3GE5qa" value="" />
    <node concept="2XrIbr" id="1P$YlGOZ4Sc" role="2XNbBy">
      <property role="TrG5h" value="getGitRoot" />
      <node concept="3uibUv" id="1P$YlGOZ57N" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1P$YlGOZ4Yk" role="1B3o_S" />
      <node concept="3clFbS" id="1P$YlGOZ60N" role="3clF47">
        <node concept="3cpWs8" id="1P$YlGOZ6mI" role="3cqZAp">
          <node concept="3cpWsn" id="1P$YlGOZ6mJ" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="1P$YlGOZ6mK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1P$YlGOZ6nx" role="33vP2m">
              <node concept="2OqwBi" id="1P$YlGOZ6ny" role="2Oq$k0">
                <node concept="2WthIp" id="1P$YlGOZ6nz" role="2Oq$k0" />
                <node concept="2XshWL" id="1P$YlGOZ6n$" role="2OqNvi">
                  <ref role="2WH_rO" node="5xYAxr6GjiN" resolve="getCurrentProject" />
                </node>
              </node>
              <node concept="liA8E" id="1P$YlGOZ6n_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="1P$YlGOZ6wn" role="3cqZAp">
          <node concept="Xl_RD" id="1P$YlGOZ6x8" role="abp_N">
            <property role="Xl_RC" value="PROJECT FILE " />
          </node>
          <node concept="37vLTw" id="1P$YlGOZ6y3" role="abp_N">
            <ref role="3cqZAo" node="1P$YlGOZ6mJ" resolve="projectFile" />
          </node>
        </node>
        <node concept="3cpWs8" id="1P$YlGOZ6B1" role="3cqZAp">
          <node concept="3cpWsn" id="1P$YlGOZ6B2" role="3cpWs9">
            <property role="TrG5h" value="gitRoot" />
            <node concept="3uibUv" id="1P$YlGOZ6B3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="37vLTw" id="1P$YlGOZ6Cp" role="33vP2m">
              <ref role="3cqZAo" node="1P$YlGOZ6mJ" resolve="projectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4enSzNUGU4q" role="3cqZAp">
          <node concept="3cpWsn" id="4enSzNUGU4t" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="4enSzNUGU4o" role="1tU5fm" />
            <node concept="3clFbT" id="4enSzNUGUa9" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="4enSzNUGUmk" role="3cqZAp">
          <node concept="3clFbS" id="4enSzNUGUmm" role="2LFqv$">
            <node concept="3cpWs8" id="4enSzNUGUsM" role="3cqZAp">
              <node concept="3cpWsn" id="4enSzNUGUsN" role="3cpWs9">
                <property role="TrG5h" value="gitDir" />
                <node concept="3uibUv" id="4enSzNUGUsO" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4enSzNUGUt$" role="33vP2m">
                  <node concept="1pGfFk" id="4enSzNUH0x9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4enSzNUH0xz" role="37wK5m">
                      <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                    </node>
                    <node concept="Xl_RD" id="4enSzNUH1QS" role="37wK5m">
                      <property role="Xl_RC" value=".git" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4enSzNUH1VF" role="3cqZAp">
              <node concept="3clFbS" id="4enSzNUH1VH" role="3clFbx">
                <node concept="3clFbF" id="4enSzNUH2k_" role="3cqZAp">
                  <node concept="37vLTI" id="4enSzNUH2vB" role="3clFbG">
                    <node concept="3clFbT" id="4enSzNUH2zD" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4enSzNUH2kz" role="37vLTJ">
                      <ref role="3cqZAo" node="4enSzNUGU4t" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4enSzNUH279" role="3clFbw">
                <node concept="37vLTw" id="4enSzNUH1We" role="2Oq$k0">
                  <ref role="3cqZAo" node="4enSzNUGUsN" resolve="gitDir" />
                </node>
                <node concept="liA8E" id="4enSzNUH2gD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
              <node concept="3eNFk2" id="4enSzNUH2Ba" role="3eNLev">
                <node concept="3clFbC" id="4enSzNUH2ZF" role="3eO9$A">
                  <node concept="10Nm6u" id="4enSzNUH30I" role="3uHU7w" />
                  <node concept="2OqwBi" id="4enSzNUH2MA" role="3uHU7B">
                    <node concept="37vLTw" id="4enSzNUH2BO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4enSzNUGUsN" resolve="gitDir" />
                    </node>
                    <node concept="liA8E" id="4enSzNUH2V8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4enSzNUH2Bc" role="3eOfB_">
                  <node concept="3cpWs6" id="4enSzNUH41J" role="3cqZAp">
                    <node concept="10Nm6u" id="4enSzNUH42d" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4enSzNUH3Ud" role="9aQIa">
                <node concept="3clFbS" id="4enSzNUH3Ue" role="9aQI4">
                  <node concept="3clFbF" id="4enSzNUH4bX" role="3cqZAp">
                    <node concept="37vLTI" id="4enSzNUH4j$" role="3clFbG">
                      <node concept="2OqwBi" id="4enSzNUH4rK" role="37vLTx">
                        <node concept="37vLTw" id="2d7idLjVZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                        </node>
                        <node concept="liA8E" id="4enSzNUH4BS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4enSzNUH4bW" role="37vLTJ">
                        <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4enSzNUGUoC" role="2$JKZa">
            <node concept="37vLTw" id="4enSzNUGUp3" role="3fr31v">
              <ref role="3cqZAo" node="4enSzNUGU4t" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1P$YlGOZ6JN" role="3cqZAp">
          <node concept="37vLTw" id="1P$YlGOZ6KY" role="3cqZAk">
            <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5xYAxr6GjiN" role="2XNbBy">
      <property role="TrG5h" value="getCurrentProject" />
      <node concept="3uibUv" id="5xYAxr6HZEd" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="5xYAxr6GjiP" role="3clF47">
        <node concept="3cpWs6" id="5xYAxr6Gkuu" role="3cqZAp">
          <node concept="2OqwBi" id="5xYAxr6GkuX" role="3cqZAk">
            <node concept="2WthIp" id="5xYAxr6Gkv0" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5xYAxr6Gkv2" role="2OqNvi">
              <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xYAxr6Gkju" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4EwtSBhYpe2" role="2XNbBy">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="4EwtSBhYqw7" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="4EwtSBhYpe4" role="3clF47">
        <node concept="3clFbF" id="4EwtSBhYqx$" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNE7" role="3clFbG">
            <node concept="2OqwBi" id="4EwtSBhYqFm" role="2Oq$k0">
              <node concept="2WthIp" id="4EwtSBhYqFp" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4EwtSBhYqFr" role="2OqNvi">
                <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasNzNE9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="2HzhasNzNEa" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4EwtSBhYqpt" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6Ut89YPhT8C" role="2XNbBz">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="6Ut89YPhT8D" role="1B3o_S" />
      <node concept="3uibUv" id="6Ut89YPhT8E" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6Ut89YPvdVG" role="2XNbBz">
      <property role="TrG5h" value="displayPane" />
      <node concept="3Tm6S6" id="6Ut89YPvdVH" role="1B3o_S" />
      <node concept="3uibUv" id="6Ut89YPveYM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="6Ut89YPhSNE" role="2Um5zG">
      <node concept="3clFbS" id="6Ut89YPhSNF" role="2VODD2">
        <node concept="3cpWs8" id="5SYYrGB$PFF" role="3cqZAp">
          <node concept="3cpWsn" id="5SYYrGB$PFG" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="5SYYrGB$PFH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SYYrGB$Qbu" role="33vP2m">
              <node concept="1pGfFk" id="5SYYrGB$Q9Q" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SYYrGB$ViO" role="3cqZAp">
          <node concept="3cpWsn" id="5SYYrGB$ViP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5SYYrGB$ViQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5SYYrGB$VNg" role="33vP2m">
              <node concept="1pGfFk" id="5SYYrGB$VLC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5SYYrGB$W4c" role="37wK5m">
                  <property role="Xl_RC" value="Launch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB_qe5" role="3cqZAp">
          <node concept="2OqwBi" id="5SYYrGB_q$z" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGB_qe3" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$ViP" resolve="b" />
            </node>
            <node concept="liA8E" id="5SYYrGB_s1a" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5SYYrGB_slv" role="37wK5m">
                <node concept="YeOm9" id="5SYYrGB_ue2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SYYrGB_ue5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5SYYrGB_ue6" role="1B3o_S" />
                    <node concept="3clFb_" id="5SYYrGB_ueb" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5SYYrGB_uec" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SYYrGB_uee" role="3clF45" />
                      <node concept="37vLTG" id="5SYYrGB_uef" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5SYYrGB_ueg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5SYYrGB_ueh" role="3clF47">
                        <node concept="3cpWs8" id="6Ks8zCw5YQe" role="3cqZAp">
                          <node concept="3cpWsn" id="6Ks8zCw5YQf" role="3cpWs9">
                            <property role="TrG5h" value="serverConfiguration" />
                            <node concept="3uibUv" id="6Ks8zCw5YQg" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
                            </node>
                            <node concept="2OqwBi" id="6Ks8zCw5Utn" role="33vP2m">
                              <node concept="2ShNRf" id="6Ks8zCw5Psh" role="2Oq$k0">
                                <node concept="1pGfFk" id="6Ks8zCw5UnR" role="2ShVmc">
                                  <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                                  <node concept="2OqwBi" id="6Ks8zCw5Uom" role="37wK5m">
                                    <node concept="2OqwBi" id="6Ks8zCw5Uon" role="2Oq$k0">
                                      <node concept="2WthIp" id="6Ks8zCw5Uoo" role="2Oq$k0">
                                        <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                      </node>
                                      <node concept="2BZ7hE" id="6Ks8zCw5Uop" role="2OqNvi">
                                        <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Ks8zCw5Uoq" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ks8zCw5UEo" role="2OqNvi">
                                <ref role="37wK5l" to="30ym:6Jg9HTa7RVL" resolve="gitRoot" />
                                <node concept="2OqwBi" id="6Ks8zCw5Ykt" role="37wK5m">
                                  <node concept="2WthIp" id="6Ks8zCw5Y6B" role="2Oq$k0" />
                                  <node concept="2XshWL" id="6Ks8zCw5Yr7" role="2OqNvi">
                                    <ref role="2WH_rO" node="1P$YlGOZ4Sc" resolve="getGitRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5SYYrGB_wqG" role="3cqZAp">
                          <node concept="3cpWsn" id="5SYYrGB_wqH" role="3cpWs9">
                            <property role="TrG5h" value="sc" />
                            <node concept="3uibUv" id="5SYYrGB_wqI" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                            </node>
                            <node concept="2YIFZM" id="5SYYrGB_vn2" role="33vP2m">
                              <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                              <ref role="37wK5l" to="30ym:80AXrSevja" resolve="launch" />
                              <node concept="37vLTw" id="6Ks8zCw5Zn2" role="37wK5m">
                                <ref role="3cqZAo" node="6Ks8zCw5YQf" resolve="serverConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="abc8K" id="5SYYrGB__vA" role="3cqZAp">
                          <node concept="Xl_RD" id="5SYYrGB__BG" role="abp_N">
                            <property role="Xl_RC" value="[LAUNCHED]" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5SYYrGB_uej" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB$RTa" role="3cqZAp">
          <node concept="2OqwBi" id="5SYYrGB$SqQ" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGB$RT8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="5SYYrGB$UkK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5SYYrGB$XnD" role="37wK5m">
                <ref role="3cqZAo" node="5SYYrGB$ViP" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ut89YPhV_r" role="3cqZAp">
          <node concept="37vLTw" id="5SYYrGB$R18" role="3cqZAk">
            <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6Ut89YPhTfH" role="uR5cp">
      <node concept="3clFbS" id="6Ut89YPhTfI" role="2VODD2">
        <node concept="3clFbF" id="6Ut89YPhTfV" role="3cqZAp">
          <node concept="37vLTI" id="6Ut89YPhTfW" role="3clFbG">
            <node concept="2OqwBi" id="6Ut89YPhTfX" role="37vLTJ">
              <node concept="2WthIp" id="6Ut89YPhTfY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6Ut89YPhTfZ" role="2OqNvi">
                <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="6Ut89YPhTg0" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="6Ut89YPhTg1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Ut89YPfqcZ">
    <property role="TrG5h" value="ShowServerLauncherTool" />
    <property role="2uzpH1" value="Show MPS Server Launcher" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="7LWFAMfAqWL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Ut89YPfqd0" role="tncku">
      <node concept="3clFbS" id="6Ut89YPfqd1" role="2VODD2">
        <node concept="3cpWs8" id="7LWFAMfAqWn" role="3cqZAp">
          <node concept="3cpWsn" id="7LWFAMfAqWo" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7LWFAMfAqWp" role="1tU5fm">
              <ref role="1xYkEM" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
            </node>
            <node concept="2OqwBi" id="7LWFAMfAqWq" role="33vP2m">
              <node concept="2OqwBi" id="7LWFAMfAqWr" role="2Oq$k0">
                <node concept="2WthIp" id="7LWFAMfAqWs" role="2Oq$k0" />
                <node concept="1DTwFV" id="7LWFAMfAqWt" role="2OqNvi">
                  <ref role="2WH_rO" node="7LWFAMfAqWL" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7LWFAMfAqWu" role="2OqNvi">
                <ref role="LR4U5" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWFAMfAqWF" role="3cqZAp">
          <node concept="2OqwBi" id="7LWFAMfAqWG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAbp" role="2Oq$k0">
              <ref role="3cqZAo" node="7LWFAMfAqWo" resolve="tool" />
            </node>
            <node concept="liA8E" id="7LWFAMfAqWI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="7LWFAMfAqWJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="70oIz4akzr4" />
  <node concept="sEfby" id="7f23gRhPMhI">
    <property role="TrG5h" value="MongoDBExporter" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="2XNbzY" value="MongoDB Exporter" />
    <property role="3GE5qa" value="" />
    <node concept="2XrIbr" id="7f23gRic0Xo" role="2XNbBy">
      <property role="TrG5h" value="getModulesFromMongo" />
      <node concept="_YKpA" id="7f23gRic1VO" role="3clF45">
        <node concept="3uibUv" id="7f23gRiejfq" role="_ZDj9">
          <ref role="3uigEE" to="wudb:7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
        </node>
      </node>
      <node concept="3clFbS" id="7f23gRic0Xq" role="3clF47">
        <node concept="3clFbF" id="7f23gRic5Kv" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRic5XK" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRic5Kp" role="2Oq$k0">
              <node concept="2WthIp" id="7f23gRic5Ks" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRic5Ku" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
              </node>
            </node>
            <node concept="liA8E" id="7f23gRidyVK" role="2OqNvi">
              <ref role="37wK5l" to="wudb:7f23gRiecDy" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRic1Sx" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7f23gRhPMiH" role="2XNbBy">
      <property role="TrG5h" value="getCurrentProject" />
      <node concept="3uibUv" id="7f23gRhPMiI" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="7f23gRhPMiJ" role="3clF47">
        <node concept="3cpWs6" id="7f23gRhPMiK" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhPMiL" role="3cqZAk">
            <node concept="2WthIp" id="7f23gRhPMiM" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7f23gRhPMiN" role="2OqNvi">
              <ref role="2WH_rO" node="7f23gRhPMj0" resolve="currentProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhPMiO" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7f23gRhPMiP" role="2XNbBy">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="7f23gRhPMiQ" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="7f23gRhPMiR" role="3clF47">
        <node concept="3clFbF" id="7f23gRhPMiS" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhPMiT" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRhPMiU" role="2Oq$k0">
              <node concept="2WthIp" id="7f23gRhPMiV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRhPMiW" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRhPMj0" resolve="currentProject" />
              </node>
            </node>
            <node concept="liA8E" id="7f23gRhPMiX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="7f23gRhPMiY" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhPMiZ" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="7f23gRhPMj0" role="2XNbBz">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="7f23gRhPMj1" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhPMj2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7f23gRic3dj" role="2XNbBz">
      <property role="TrG5h" value="mongoDbConnector" />
      <node concept="3Tm6S6" id="7f23gRic3dk" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRic4nl" role="1tU5fm">
        <ref role="3uigEE" to="wudb:7f23gRhQ5vn" resolve="MongoDbConnector" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4OGp9ehK7qR" role="2XNbBz">
      <property role="TrG5h" value="server" />
      <node concept="3Tm6S6" id="4OGp9ehK7qS" role="1B3o_S" />
      <node concept="3uibUv" id="4OGp9ehK9pD" role="1tU5fm">
        <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
      </node>
    </node>
    <node concept="2UmK3q" id="7f23gRhPMj6" role="2Um5zG">
      <node concept="3clFbS" id="7f23gRhPMj7" role="2VODD2">
        <node concept="3cpWs8" id="7f23gRhPMj8" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhPMj9" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7f23gRhPMja" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7f23gRhPMjb" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhPMjc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibP5N" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRibPsp" role="3clFbG">
            <node concept="37vLTw" id="7f23gRibP5L" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRibQII" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7f23gRibRxn" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="7f23gRibSqc" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7f23gRibSu0" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7f23gRibSuf" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7f23gRibSux" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRiaJVA" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRiaKhJ" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiaL4n" role="3clFbG">
            <node concept="37vLTw" id="7f23gRiaKhH" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRiaLh3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7f23gRiaLpV" role="37wK5m">
                <node concept="1pGfFk" id="7f23gRiaMSP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRiaN$F" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRiaO7Z" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRiaO80" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7f23gRiaO81" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7f23gRiaOQY" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRiaOQW" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRiaK3u" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhPMjd" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhPMje" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7f23gRhPMjf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7f23gRhPMjg" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhPMjh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7f23gRhPMji" role="37wK5m">
                  <property role="Xl_RC" value="Export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhPMjj" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhPMjk" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhPMjl" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMje" resolve="b" />
            </node>
            <node concept="liA8E" id="7f23gRhPMjm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7f23gRhPMjn" role="37wK5m">
                <node concept="YeOm9" id="7f23gRhPMjo" role="2ShVmc">
                  <node concept="1Y3b0j" id="7f23gRhPMjp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7f23gRhPMjq" role="1B3o_S" />
                    <node concept="3clFb_" id="7f23gRhPMjr" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7f23gRhPMjs" role="1B3o_S" />
                      <node concept="3cqZAl" id="7f23gRhPMjt" role="3clF45" />
                      <node concept="37vLTG" id="7f23gRhPMju" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7f23gRhPMjv" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7f23gRhPMjw" role="3clF47">
                        <node concept="1QHqEK" id="7f23gRhQVhu" role="3cqZAp">
                          <node concept="1QHqEC" id="7f23gRhQVhw" role="1QHqEI">
                            <node concept="3clFbS" id="7f23gRhQVhy" role="1bW5cS">
                              <node concept="2Gpval" id="7f23gRhQWUw" role="3cqZAp">
                                <node concept="2GrKxI" id="7f23gRhQWUy" role="2Gsz3X">
                                  <property role="TrG5h" value="module" />
                                </node>
                                <node concept="3clFbS" id="7f23gRhQWUA" role="2LFqv$">
                                  <node concept="3clFbJ" id="7f23gRhQXWD" role="3cqZAp">
                                    <node concept="2OqwBi" id="7f23gRhQZvf" role="3clFbw">
                                      <node concept="2OqwBi" id="7f23gRhQYMr" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7f23gRhQYrs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7f23gRhQWUy" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="7f23gRhQZ9P" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7f23gRhR0j1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                        <node concept="Xl_RD" id="7f23gRhR0pK" role="37wK5m">
                                          <property role="Xl_RC" value="com.strumenta" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7f23gRhQXWF" role="3clFbx">
                                      <node concept="3clFbF" id="7f23gRhQR11" role="3cqZAp">
                                        <node concept="2OqwBi" id="7f23gRhQRbP" role="3clFbG">
                                          <node concept="2OqwBi" id="7f23gRic5vF" role="2Oq$k0">
                                            <node concept="2WthIp" id="7f23gRic5vI" role="2Oq$k0">
                                              <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                                            </node>
                                            <node concept="2BZ7hE" id="7f23gRic5vK" role="2OqNvi">
                                              <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7f23gRhQRgv" role="2OqNvi">
                                            <ref role="37wK5l" to="wudb:7f23gRhQiCR" resolve="saveModule" />
                                            <node concept="2GrUjf" id="7f23gRhR1H5" role="37wK5m">
                                              <ref role="2Gs0qQ" node="7f23gRhQWUy" resolve="module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7f23gRhQVOo" role="2GsD0m">
                                  <node concept="2OqwBi" id="7f23gRhQT8x" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7f23gRhQSIh" role="2Oq$k0">
                                      <node concept="2WthIp" id="7f23gRhQSIk" role="2Oq$k0">
                                        <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                                      </node>
                                      <node concept="2BZ7hE" id="7f23gRhQSIm" role="2OqNvi">
                                        <ref role="2WH_rO" node="7f23gRhPMj0" resolve="currentProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7f23gRhQToY" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7f23gRhQWcg" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7f23gRhQVqH" role="ukAjM">
                            <node concept="2OqwBi" id="7f23gRhQVqI" role="2Oq$k0">
                              <node concept="2WthIp" id="7f23gRhQVqJ" role="2Oq$k0">
                                <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                              </node>
                              <node concept="2BZ7hE" id="7f23gRhQVqK" role="2OqNvi">
                                <ref role="2WH_rO" node="7f23gRhPMj0" resolve="currentProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7f23gRhQVqL" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7f23gRhPMjR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibkZM" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibnxu" role="3clFbG">
            <node concept="10M0yZ" id="7f23gRiboMC" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="7f23gRiblET" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibkZK" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibn3Z" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiaQCF" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRiaTGi" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRiaUi_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRiaRjz" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRiaQCD" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRiaRHf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiaVen" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRiaXjJ" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRiaXU2" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRiaVTf" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRiaVel" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRiaWwE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiaZ3q" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib132" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib19N" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7f23gRiaZIi" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRiaZ3o" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib0_H" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRib252" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib3KL" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib4n4" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRib2JU" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRib250" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib39S" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibLGO" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibLGP" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibLGQ" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibLGR" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibLGS" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibLGT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibLGU" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibLGV" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibLGW" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRibLGX" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibLGY" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibLGZ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhPMjS" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhPMjT" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhPMjU" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRhPMjV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7f23gRhPMjW" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhPMje" resolve="b" />
              </node>
              <node concept="37vLTw" id="7f23gRiaPCx" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRiaGt_" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRib5k9" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib5ka" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib5kb" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRib5kc" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRib5kd" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib5ke" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRib5kf" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib5kg" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib5kh" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRib5ki" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRib5kj" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib5kk" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRib5kl" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib5km" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib5kn" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRib5ko" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRib5kp" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib5kq" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRib5kr" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRib5ks" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRib5kt" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRib5ku" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRib5kv" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRib5kw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibLj$" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibLj_" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibLjA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibLjB" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibLjC" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibLjD" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibLjE" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibLjF" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibLjG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRibLjH" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibLjI" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibLjJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRib5kx" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRib5ky" role="3clFbG">
            <node concept="37vLTw" id="7f23gRib5kz" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRib5k$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7f23gRib71U" role="37wK5m">
                <node concept="1pGfFk" id="7f23gRib8_y" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7f23gRib8UJ" role="37wK5m">
                    <property role="Xl_RC" value="Module name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7f23gRib5kA" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRib5gQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRidBSu" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRidBSv" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7f23gRidBSw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="7f23gRidD3o" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRidD3m" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="7f23gRidFoV" role="37wK5m">
                  <node concept="2OqwBi" id="7f23gRidDVc" role="2Oq$k0">
                    <node concept="2WthIp" id="7f23gRidDVf" role="2Oq$k0" />
                    <node concept="2XshWL" id="7f23gRidDVh" role="2OqNvi">
                      <ref role="2WH_rO" node="7f23gRic0Xo" resolve="getModulesFromMongo" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="7f23gRidH55" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRidAmI" role="3cqZAp" />
        <node concept="1X3_iC" id="7f23gRidIj3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7f23gRiawo2" role="8Wnug">
            <node concept="3cpWsn" id="7f23gRiawo3" role="3cpWs9">
              <property role="TrG5h" value="moduleName" />
              <node concept="3uibUv" id="7f23gRiawo4" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
              <node concept="2ShNRf" id="7f23gRiaASY" role="33vP2m">
                <node concept="1pGfFk" id="7f23gRiaASW" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7f23gRidIj4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7f23gRibwNS" role="8Wnug">
            <node concept="2OqwBi" id="7f23gRiby29" role="3clFbG">
              <node concept="37vLTw" id="7f23gRibwNQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiawo3" resolve="moduleName" />
              </node>
              <node concept="liA8E" id="7f23gRibzsM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                <node concept="3cmrfG" id="7f23gRib_A1" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibd3h" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibd3i" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibd3j" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibd3k" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibd3l" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibd3m" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibd3n" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibd3o" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibd3p" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibd3q" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibd3r" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibd3s" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibd3t" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibd3u" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibd3v" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7f23gRibd3w" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibd3x" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibd3y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibd3z" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibd3$" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibd3_" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibd3A" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibd3B" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibd3C" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibKnD" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibKnE" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibKnF" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7f23gRibKnG" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibKnH" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibKnI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibKnJ" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibKnK" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRibKnM" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibKnN" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibKnO" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="7f23gRibX6T" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiaBdB" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiaBHj" role="3clFbG">
            <node concept="37vLTw" id="7f23gRiaBd_" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRiaCke" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7f23gRiaCPD" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRidBSv" resolve="moduleName" />
              </node>
              <node concept="37vLTw" id="7f23gRibc5x" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRiatYH" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRiatYI" role="3cpWs9">
            <property role="TrG5h" value="importButton" />
            <node concept="3uibUv" id="7f23gRiatYJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7f23gRiatYK" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRiatYL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7f23gRiatYM" role="37wK5m">
                  <property role="Xl_RC" value="Import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiatYN" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiatYO" role="3clFbG">
            <node concept="37vLTw" id="7f23gRiatYP" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRiatYI" resolve="importButton" />
            </node>
            <node concept="liA8E" id="7f23gRiatYQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7f23gRiatYR" role="37wK5m">
                <node concept="YeOm9" id="7f23gRiatYS" role="2ShVmc">
                  <node concept="1Y3b0j" id="7f23gRiatYT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7f23gRiatYU" role="1B3o_S" />
                    <node concept="3clFb_" id="7f23gRiatYV" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7f23gRiatYW" role="1B3o_S" />
                      <node concept="3cqZAl" id="7f23gRiatYX" role="3clF45" />
                      <node concept="37vLTG" id="7f23gRiatYY" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7f23gRiatYZ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7f23gRiatZ0" role="3clF47">
                        <node concept="3cpWs8" id="7f23gRif3RX" role="3cqZAp">
                          <node concept="3cpWsn" id="7f23gRif3RY" role="3cpWs9">
                            <property role="TrG5h" value="moduleRef" />
                            <node concept="3uibUv" id="7f23gRif3RZ" role="1tU5fm">
                              <ref role="3uigEE" to="wudb:7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
                            </node>
                            <node concept="1eOMI4" id="7f23gRif7yy" role="33vP2m">
                              <node concept="10QFUN" id="7f23gRif7yv" role="1eOMHV">
                                <node concept="3uibUv" id="7f23gRif7y$" role="10QFUM">
                                  <ref role="3uigEE" to="wudb:7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
                                </node>
                                <node concept="2OqwBi" id="7f23gRif5mB" role="10QFUP">
                                  <node concept="37vLTw" id="7f23gRif4c0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7f23gRidBSv" resolve="moduleName" />
                                  </node>
                                  <node concept="liA8E" id="7f23gRif6sB" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7f23gRif_0U" role="3cqZAp">
                          <node concept="3cpWsn" id="7f23gRif_0V" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="7f23gRif_0W" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                            <node concept="2OqwBi" id="7f23gRiatZu" role="33vP2m">
                              <node concept="2OqwBi" id="7f23gRic4JK" role="2Oq$k0">
                                <node concept="2WthIp" id="7f23gRic4JN" role="2Oq$k0">
                                  <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                                </node>
                                <node concept="2BZ7hE" id="7f23gRic4JP" role="2OqNvi">
                                  <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7f23gRiatZw" role="2OqNvi">
                                <ref role="37wK5l" to="wudb:7f23gRifkw7" resolve="loadModule" />
                                <node concept="37vLTw" id="7f23gRifxgJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7f23gRif3RY" resolve="moduleRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4qHA_yf3Vxs" role="3cqZAp">
                          <node concept="3cpWsn" id="4qHA_yf3Vxt" role="3cpWs9">
                            <property role="TrG5h" value="myRepo" />
                            <node concept="3uibUv" id="4qHA_yf3Vxu" role="1tU5fm">
                              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
                            </node>
                            <node concept="2ShNRf" id="4qHA_yf3VM5" role="33vP2m">
                              <node concept="HV5vD" id="4qHA_yf40kj" role="2ShVmc">
                                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qHA_yf40FB" role="3cqZAp">
                          <node concept="2OqwBi" id="4qHA_yf40XR" role="3clFbG">
                            <node concept="37vLTw" id="4qHA_yf40F_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qHA_yf3Vxt" resolve="myRepo" />
                            </node>
                            <node concept="liA8E" id="4qHA_yf41eZ" role="2OqNvi">
                              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
                              <node concept="37vLTw" id="4qHA_yf41tq" role="37wK5m">
                                <ref role="3cqZAo" node="7f23gRif_0V" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4qHA_yf41v5" role="3cqZAp" />
                        <node concept="3cpWs8" id="4qHA_yf43fm" role="3cqZAp">
                          <node concept="3cpWsn" id="4qHA_yf43fn" role="3cpWs9">
                            <property role="TrG5h" value="serverConfiguration" />
                            <node concept="3uibUv" id="4qHA_yf43fo" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
                            </node>
                            <node concept="2ShNRf" id="4qHA_yf43y4" role="33vP2m">
                              <node concept="1pGfFk" id="4qHA_yf43rq" role="2ShVmc">
                                <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                                <node concept="37vLTw" id="4qHA_yf44EW" role="37wK5m">
                                  <ref role="3cqZAo" node="4qHA_yf3Vxt" resolve="myRepo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qHA_yf453I" role="3cqZAp">
                          <node concept="2OqwBi" id="4qHA_yf45gD" role="3clFbG">
                            <node concept="37vLTw" id="4qHA_yf453G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qHA_yf43fn" resolve="serverConfiguration" />
                            </node>
                            <node concept="liA8E" id="4qHA_yf45rk" role="2OqNvi">
                              <ref role="37wK5l" to="30ym:6Jg9HTa7afr" resolve="port" />
                              <node concept="3cmrfG" id="4qHA_yf45yT" role="37wK5m">
                                <property role="3cmrfH" value="9100" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4OGp9ehKhqv" role="3cqZAp">
                          <node concept="3clFbS" id="4OGp9ehKhqx" role="3clFbx">
                            <node concept="3clFbF" id="4OGp9ehKlZa" role="3cqZAp">
                              <node concept="2OqwBi" id="4OGp9ehKmcq" role="3clFbG">
                                <node concept="2OqwBi" id="4OGp9ehKlZ4" role="2Oq$k0">
                                  <node concept="2WthIp" id="4OGp9ehKlZ7" role="2Oq$k0">
                                    <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                                  </node>
                                  <node concept="2BZ7hE" id="4OGp9ehKlZ9" role="2OqNvi">
                                    <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4OGp9ehKmSf" role="2OqNvi">
                                  <ref role="37wK5l" to="30ym:5SYYrGB_oAA" resolve="kill" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4OGp9ehKjZ0" role="3clFbw">
                            <node concept="10Nm6u" id="4OGp9ehKkHq" role="3uHU7w" />
                            <node concept="2OqwBi" id="4OGp9ehKjj2" role="3uHU7B">
                              <node concept="2WthIp" id="4OGp9ehKjj5" role="2Oq$k0">
                                <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                              </node>
                              <node concept="2BZ7hE" id="4OGp9ehKjj7" role="2OqNvi">
                                <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4OGp9ehKggV" role="3cqZAp">
                          <node concept="37vLTI" id="4OGp9ehKggX" role="3clFbG">
                            <node concept="2YIFZM" id="4qHA_yf42Qo" role="37vLTx">
                              <ref role="37wK5l" to="30ym:80AXrSevja" resolve="launch" />
                              <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                              <node concept="37vLTw" id="4qHA_yf43K0" role="37wK5m">
                                <ref role="3cqZAo" node="4qHA_yf43fn" resolve="serverConfiguration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4OGp9ehKgBU" role="37vLTJ">
                              <node concept="2WthIp" id="4OGp9ehKgBX" role="2Oq$k0">
                                <ref role="32nkFo" node="7f23gRhPMhI" resolve="MongoDBExporter" />
                              </node>
                              <node concept="2BZ7hE" id="4OGp9ehKgBZ" role="2OqNvi">
                                <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7f23gRiatZI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibfei" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibfej" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRibfel" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibfem" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibfen" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7f23gRibhpB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibfeo" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibfep" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibfeq" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7f23gRibfer" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibfes" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibfet" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibfeu" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibfev" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibfew" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7f23gRibfex" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibfey" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibfez" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibfe$" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibfe_" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibfeA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibfeB" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibfeC" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibfeD" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibE_5" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibGbG" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibHmj" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f23gRibFgu" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibE_3" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibFGW" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRibHQH" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRibK1y" role="3clFbG">
            <node concept="3cmrfG" id="7f23gRibK5g" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7f23gRibI2$" role="37vLTJ">
              <node concept="37vLTw" id="7f23gRibHQF" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7f23gRibJ3n" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRibfab" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRiaGLw" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiaHLK" role="3clFbG">
            <node concept="37vLTw" id="7f23gRiaGLu" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7f23gRiaIq6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7f23gRiaIyu" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRiatYI" resolve="importButton" />
              </node>
              <node concept="37vLTw" id="7f23gRibeXq" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRiaO80" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRhPMjX" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRhPMjY" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRhPMj9" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7f23gRhPMjZ" role="uR5cp">
      <node concept="3clFbS" id="7f23gRhPMk0" role="2VODD2">
        <node concept="3clFbF" id="7f23gRhPMk1" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRhPMk2" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRhPMk3" role="37vLTJ">
              <node concept="2WthIp" id="7f23gRhPMk4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRhPMk5" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRhPMj0" resolve="currentProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="7f23gRhPMk6" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="7f23gRhPMk7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRic2K0" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRic2K2" role="3clFbG">
            <node concept="2ShNRf" id="7f23gRiatZ4" role="37vLTx">
              <node concept="HV5vD" id="7f23gRiatZ5" role="2ShVmc">
                <ref role="HV5vE" to="wudb:7f23gRhQ5vn" resolve="MongoDbConnector" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRic4C9" role="37vLTJ">
              <node concept="2WthIp" id="7f23gRic4Cc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRic4Ce" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiatZ6" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiatZ7" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRic4$T" role="2Oq$k0">
              <node concept="2WthIp" id="7f23gRic4$W" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRic4$Y" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
              </node>
            </node>
            <node concept="liA8E" id="7f23gRiatZ9" role="2OqNvi">
              <ref role="37wK5l" to="wudb:7f23gRhQ9gw" resolve="connect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRiatZa" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRiatZb" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRic4MW" role="2Oq$k0">
              <node concept="2WthIp" id="7f23gRic4MZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7f23gRic4N1" role="2OqNvi">
                <ref role="2WH_rO" node="7f23gRic3dj" resolve="mongoDbConnector" />
              </node>
            </node>
            <node concept="liA8E" id="7f23gRiatZd" role="2OqNvi">
              <ref role="37wK5l" to="wudb:7f23gRhQbPr" resolve="database" />
              <node concept="Xl_RD" id="7f23gRiatZe" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4OGp9ehK6Nr" role="uR5co">
      <node concept="3clFbS" id="4OGp9ehK6Ns" role="2VODD2">
        <node concept="3clFbJ" id="4OGp9ehK9to" role="3cqZAp">
          <node concept="3y3z36" id="4OGp9ehK9F0" role="3clFbw">
            <node concept="10Nm6u" id="4OGp9ehK9Ih" role="3uHU7w" />
            <node concept="2OqwBi" id="4OGp9ehK9tH" role="3uHU7B">
              <node concept="2WthIp" id="4OGp9ehK9tK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4OGp9ehK9tM" role="2OqNvi">
                <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OGp9ehK9tq" role="3clFbx">
            <node concept="3clFbF" id="4OGp9ehK9P6" role="3cqZAp">
              <node concept="2OqwBi" id="4OGp9ehK9Q4" role="3clFbG">
                <node concept="2OqwBi" id="4OGp9ehK9P0" role="2Oq$k0">
                  <node concept="2WthIp" id="4OGp9ehK9P3" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4OGp9ehK9P5" role="2OqNvi">
                    <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
                  </node>
                </node>
                <node concept="liA8E" id="4OGp9ehKfJ0" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:5SYYrGB_oAA" resolve="kill" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OGp9ehKfN3" role="3cqZAp">
              <node concept="37vLTI" id="4OGp9ehKgck" role="3clFbG">
                <node concept="10Nm6u" id="4OGp9ehKgcU" role="37vLTx" />
                <node concept="2OqwBi" id="4OGp9ehKfTf" role="37vLTJ">
                  <node concept="2WthIp" id="4OGp9ehKfN1" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4OGp9ehKg1P" role="2OqNvi">
                    <ref role="2WH_rO" node="4OGp9ehK7qR" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7f23gRhPPxy">
    <property role="TrG5h" value="ShowMongoDBExporterTool" />
    <property role="2uzpH1" value="Show MongoDB Exporter" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="7f23gRhPPxz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7f23gRhPPx$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7f23gRhPPx_" role="tncku">
      <node concept="3clFbS" id="7f23gRhPPxA" role="2VODD2">
        <node concept="3cpWs8" id="7f23gRhPPxB" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhPPxC" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7f23gRhPPxD" role="1tU5fm">
              <ref role="1xYkEM" node="7f23gRhPMhI" resolve="MongoDBExporter" />
            </node>
            <node concept="2OqwBi" id="7f23gRhPPxE" role="33vP2m">
              <node concept="2OqwBi" id="7f23gRhPPxF" role="2Oq$k0">
                <node concept="2WthIp" id="7f23gRhPPxG" role="2Oq$k0" />
                <node concept="1DTwFV" id="7f23gRhPPxH" role="2OqNvi">
                  <ref role="2WH_rO" node="7f23gRhPPxz" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7f23gRhPPxI" role="2OqNvi">
                <ref role="LR4U5" node="7f23gRhPMhI" resolve="MongoDBExporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhPPxJ" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhPPxK" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhPPxL" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhPPxC" resolve="tool" />
            </node>
            <node concept="liA8E" id="7f23gRhPPxM" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="7f23gRhPPxN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

