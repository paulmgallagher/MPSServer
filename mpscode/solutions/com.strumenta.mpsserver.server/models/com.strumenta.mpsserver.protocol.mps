<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f08587-87ff-46ab-81f5-1539f19f90cc(com.strumenta.mpsserver.protocol)">
  <persistence version="9" />
  <languages>
    <use id="c62ce876-2fe3-43b8-861f-e6998e9c05c7" name="com.strumenta.mpsserver.protocol" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="b7s2" ref="r:35f84172-39a0-46c4-9076-089321860a07(com.strumenta.mpsserver.protocol.runtime)" />
    <import index="fz1u" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api(com.strumenta.mpsserver.deps/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="c62ce876-2fe3-43b8-861f-e6998e9c05c7" name="com.strumenta.mpsserver.protocol">
      <concept id="8971674540249758967" name="com.strumenta.mpsserver.protocol.structure.FeaturesGroup" flags="ng" index="2wwnq2">
        <child id="8971674540249758973" name="endpoints" index="2wwnq8" />
        <child id="8971674540250506567" name="fields" index="2wzuWM" />
      </concept>
      <concept id="8971674540249758970" name="com.strumenta.mpsserver.protocol.structure.Endpoint" flags="ng" index="2wwnqf">
        <child id="8971674540250153780" name="params" index="2wxK_1" />
        <child id="8971674540250315600" name="answer" index="2wyf4_" />
        <child id="8276990574886367508" name="body" index="1zxBo8" />
      </concept>
      <concept id="8971674540250143628" name="com.strumenta.mpsserver.protocol.structure.Parameter" flags="ng" index="2wxP7T">
        <child id="5680397130376446158" name="type" index="1tU5fn" />
      </concept>
      <concept id="8971674540250315599" name="com.strumenta.mpsserver.protocol.structure.AnswerDefinition" flags="ng" index="2wyf4U">
        <child id="8971674540250327339" name="params" index="2wyadu" />
      </concept>
      <concept id="8971674540250273388" name="com.strumenta.mpsserver.protocol.structure.RepoExpr" flags="ng" index="2wylKp" />
      <concept id="8971674540250407509" name="com.strumenta.mpsserver.protocol.structure.SendAnswer" flags="ng" index="2wyQww">
        <child id="8971674540250407578" name="fields" index="2wyQzJ" />
      </concept>
      <concept id="8971674540250407510" name="com.strumenta.mpsserver.protocol.structure.AnswerFieldAssignment" flags="ng" index="2wyQwz">
        <reference id="8971674540250407511" name="parameter" index="2wyQwy" />
        <child id="8971674540250407513" name="value" index="2wyQwG" />
      </concept>
      <concept id="8971674540250559900" name="com.strumenta.mpsserver.protocol.structure.FieldReference" flags="ng" index="2wzjZD">
        <reference id="8971674540250559901" name="field" index="2wzjZC" />
      </concept>
      <concept id="8971674540250506526" name="com.strumenta.mpsserver.protocol.structure.Field" flags="ng" index="2wzuXF">
        <child id="8971674540250506527" name="type" index="2wzuXE" />
      </concept>
      <concept id="8971674540250655080" name="com.strumenta.mpsserver.protocol.structure.ParameterReference" flags="ng" index="2wzUct">
        <reference id="8971674540250655081" name="parameter" index="2wzUcs" />
      </concept>
      <concept id="7152211513035680190" name="com.strumenta.mpsserver.protocol.structure.HandleProtocol" flags="ng" index="13GEJ4">
        <reference id="7152211513035680917" name="featureGroup" index="13GEVJ" />
        <child id="2278510417767615037" name="paramValues" index="VzyWq" />
        <child id="7152211513035680919" name="fieldValues" index="13GEVH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ronlYH5$Qr">
    <property role="3GE5qa" value="server" />
    <property role="TrG5h" value="IntentionsIntegrationServerModule" />
    <node concept="312cEg" id="3ronlYH5CaR" role="jymVt">
      <property role="TrG5h" value="intentionsIntegration" />
      <node concept="3Tm6S6" id="3ronlYH5CaS" role="1B3o_S" />
      <node concept="3uibUv" id="3ronlYH5CaT" role="1tU5fm">
        <ref role="3uigEE" to="30ym:6DSZY3wFZ$m" resolve="IntentionsIntegration" />
      </node>
    </node>
    <node concept="312cEg" id="3ronlYH5Cbt" role="jymVt">
      <property role="TrG5h" value="intentionsBlocks" />
      <node concept="3Tm6S6" id="3ronlYH5Cbu" role="1B3o_S" />
      <node concept="3rvAFt" id="3ronlYH5Cbv" role="1tU5fm">
        <node concept="3uibUv" id="3ronlYH5Cbw" role="3rvQeY">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
        <node concept="3uibUv" id="3ronlYH5Cbx" role="3rvSg0">
          <ref role="3uigEE" node="3ronlYH5CaV" resolve="IntentionsIntegrationServerModule.IntentionsBlock" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ronlYH5Cby" role="33vP2m">
        <node concept="3rGOSV" id="3ronlYH5Cbz" role="2ShVmc">
          <node concept="3uibUv" id="3ronlYH5Cb$" role="3rHrn6">
            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
          </node>
          <node concept="3uibUv" id="3ronlYH5Cb_" role="3rHtpV">
            <ref role="3uigEE" node="3ronlYH5CaV" resolve="IntentionsIntegrationServerModule.IntentionsBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ronlYH7LCB" role="jymVt" />
    <node concept="3clFbW" id="3ronlYH7N10" role="jymVt">
      <node concept="3cqZAl" id="3ronlYH7N13" role="3clF45" />
      <node concept="3Tm1VV" id="3ronlYH7N14" role="1B3o_S" />
      <node concept="3clFbS" id="3ronlYH7N15" role="3clF47">
        <node concept="3clFbF" id="3ronlYH7N$8" role="3cqZAp">
          <node concept="37vLTI" id="3ronlYH7O1K" role="3clFbG">
            <node concept="2ShNRf" id="3ronlYH7ObM" role="37vLTx">
              <node concept="1pGfFk" id="3ronlYH7O96" role="2ShVmc">
                <ref role="37wK5l" to="30ym:6DSZY3wKPzD" resolve="IntentionsIntegration" />
                <node concept="37vLTw" id="3ronlYH7OuQ" role="37wK5m">
                  <ref role="3cqZAo" node="3ronlYH7Okn" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ronlYH7NB0" role="37vLTJ">
              <node concept="Xjq3P" id="3ronlYH7N$7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ronlYH7NPN" role="2OqNvi">
                <ref role="2Oxat5" node="3ronlYH5CaR" resolve="intentionsIntegration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ronlYH7Okn" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3ronlYH7Okm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ronlYH5CaU" role="jymVt" />
    <node concept="312cEu" id="3ronlYH5CaV" role="jymVt">
      <property role="TrG5h" value="IntentionsBlock" />
      <node concept="312cEg" id="3ronlYH5CaW" role="jymVt">
        <property role="TrG5h" value="uuid" />
        <node concept="3uibUv" id="3ronlYH5CaX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="312cEg" id="3ronlYH5CaY" role="jymVt">
        <property role="TrG5h" value="intentions" />
        <node concept="_YKpA" id="3ronlYH5CaZ" role="1tU5fm">
          <node concept="3uibUv" id="3ronlYH5Cb0" role="_ZDj9">
            <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3ronlYH5Cb1" role="jymVt">
        <node concept="37vLTG" id="3ronlYH5Cb2" role="3clF46">
          <property role="TrG5h" value="uuid" />
          <node concept="3uibUv" id="3ronlYH5Cb3" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
          </node>
        </node>
        <node concept="37vLTG" id="3ronlYH5Cb4" role="3clF46">
          <property role="TrG5h" value="intentions" />
          <node concept="_YKpA" id="3ronlYH5Cb5" role="1tU5fm">
            <node concept="3uibUv" id="3ronlYH5Cb6" role="_ZDj9">
              <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3ronlYH5Cb7" role="3clF45" />
        <node concept="3Tm6S6" id="3ronlYH5Cb8" role="1B3o_S" />
        <node concept="3clFbS" id="3ronlYH5Cb9" role="3clF47">
          <node concept="3clFbF" id="3ronlYH5Cba" role="3cqZAp">
            <node concept="37vLTI" id="3ronlYH5Cbb" role="3clFbG">
              <node concept="37vLTw" id="3ronlYH5Cbc" role="37vLTx">
                <ref role="3cqZAo" node="3ronlYH5Cb2" resolve="uuid" />
              </node>
              <node concept="2OqwBi" id="3ronlYH5Cbd" role="37vLTJ">
                <node concept="Xjq3P" id="3ronlYH5Cbe" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ronlYH5Cbf" role="2OqNvi">
                  <ref role="2Oxat5" node="3ronlYH5CaW" resolve="uuid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ronlYH5Cbg" role="3cqZAp">
            <node concept="37vLTI" id="3ronlYH5Cbh" role="3clFbG">
              <node concept="37vLTw" id="3ronlYH5Cbi" role="37vLTx">
                <ref role="3cqZAo" node="3ronlYH5Cb4" resolve="intentions" />
              </node>
              <node concept="2OqwBi" id="3ronlYH5Cbj" role="37vLTJ">
                <node concept="Xjq3P" id="3ronlYH5Cbk" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ronlYH5Cbl" role="2OqNvi">
                  <ref role="2Oxat5" node="3ronlYH5CaY" resolve="intentions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ronlYH5Cbm" role="jymVt" />
      <node concept="3Tm6S6" id="3ronlYH5Cbn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6uy13ANBESz" role="jymVt" />
    <node concept="312cEu" id="6uy13ANBDFw" role="jymVt">
      <property role="TrG5h" value="Intention" />
      <node concept="312cEg" id="6uy13ANBDFx" role="jymVt">
        <property role="TrG5h" value="index" />
        <node concept="3Tm1VV" id="6uy13ANBDFy" role="1B3o_S" />
        <node concept="10Oyi0" id="6uy13ANBDFz" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6uy13ANBDF$" role="jymVt">
        <property role="TrG5h" value="description" />
        <node concept="3Tm1VV" id="6uy13ANBDF_" role="1B3o_S" />
        <node concept="17QB3L" id="6uy13ANBDFA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6uy13ANBDFB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ronlYH5T9v" role="jymVt" />
    <node concept="3clFb_" id="3ronlYH5T$P" role="jymVt">
      <property role="TrG5h" value="hasBlock" />
      <node concept="3clFbS" id="3ronlYH5T$S" role="3clF47">
        <node concept="3cpWs6" id="3ronlYH5TXz" role="3cqZAp">
          <node concept="2OqwBi" id="3ronlYH5UB7" role="3cqZAk">
            <node concept="37vLTw" id="3ronlYH5U6C" role="2Oq$k0">
              <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
            </node>
            <node concept="2Nt0df" id="3ronlYH5V1q" role="2OqNvi">
              <node concept="37vLTw" id="3ronlYH5VgS" role="38cxEo">
                <ref role="3cqZAo" node="3ronlYH5TG3" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ronlYH5Tq7" role="1B3o_S" />
      <node concept="10P_77" id="3ronlYH5Tx9" role="3clF45" />
      <node concept="37vLTG" id="3ronlYH5TG3" role="3clF46">
        <property role="TrG5h" value="uuid" />
        <node concept="3uibUv" id="3ronlYH5TG2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ronlYH6aoC" role="jymVt" />
    <node concept="3clFb_" id="3ronlYH6aZN" role="jymVt">
      <property role="TrG5h" value="createBlock" />
      <node concept="37vLTG" id="3ronlYH6f_2" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3ronlYH6fUO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3s1IJ3PShuR" role="3clF46">
        <property role="TrG5h" value="intentionsReceiver" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3s1IJ3PSihQ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="1LlUBW" id="4GXMUnNw1rh" role="11_B2D">
            <node concept="3uibUv" id="4GXMUnNw1ri" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="_YKpA" id="4GXMUnNw1rj" role="1Lm7xW">
              <node concept="3uibUv" id="4GXMUnNw1rk" role="_ZDj9">
                <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ronlYH6aZQ" role="3clF47">
        <node concept="3cpWs8" id="3ronlYH6eqF" role="3cqZAp">
          <node concept="3cpWsn" id="3ronlYH6eqG" role="3cpWs9">
            <property role="TrG5h" value="uuid" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3ronlYH6eqH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="2YIFZM" id="3ronlYH6eqI" role="33vP2m">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ronlYH6emA" role="3cqZAp" />
        <node concept="3clFbF" id="3ronlYH6blY" role="3cqZAp">
          <node concept="2OqwBi" id="3ronlYH6blZ" role="3clFbG">
            <node concept="37vLTw" id="3ronlYH6bm0" role="2Oq$k0">
              <ref role="3cqZAo" node="3ronlYH5CaR" resolve="intentionsIntegration" />
            </node>
            <node concept="liA8E" id="3ronlYH6bm1" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6DSZY3wT1zv" resolve="listIntentions" />
              <node concept="37vLTw" id="3ronlYH6bm2" role="37wK5m">
                <ref role="3cqZAo" node="3ronlYH6f_2" resolve="node" />
              </node>
              <node concept="2ShNRf" id="3ronlYH6bm3" role="37wK5m">
                <node concept="YeOm9" id="3ronlYH6bm4" role="2ShVmc">
                  <node concept="1Y3b0j" id="3ronlYH6bm5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3Tm1VV" id="3ronlYH6bm6" role="1B3o_S" />
                    <node concept="3clFb_" id="3ronlYH6bm7" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="3ronlYH6bm8" role="1B3o_S" />
                      <node concept="3cqZAl" id="3ronlYH6bm9" role="3clF45" />
                      <node concept="37vLTG" id="3ronlYH6bma" role="3clF46">
                        <property role="TrG5h" value="intentions" />
                        <node concept="_YKpA" id="3ronlYH6bmb" role="1tU5fm">
                          <node concept="3uibUv" id="3ronlYH6bmc" role="_ZDj9">
                            <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ronlYH6bmd" role="3clF47">
                        <node concept="3cpWs8" id="3ronlYH6bme" role="3cqZAp">
                          <node concept="3cpWsn" id="3ronlYH6bmf" role="3cpWs9">
                            <property role="TrG5h" value="intentionsBlock" />
                            <node concept="3uibUv" id="3ronlYH6gRw" role="1tU5fm">
                              <ref role="3uigEE" node="3ronlYH5CaV" resolve="IntentionsIntegrationServerModule.IntentionsBlock" />
                            </node>
                            <node concept="2ShNRf" id="3ronlYH6bmh" role="33vP2m">
                              <node concept="1pGfFk" id="3ronlYH6bmi" role="2ShVmc">
                                <ref role="37wK5l" node="3ronlYH5Cb1" resolve="IntentionsIntegrationServerModule.IntentionsBlock" />
                                <node concept="37vLTw" id="3ronlYH6bmj" role="37wK5m">
                                  <ref role="3cqZAo" node="3ronlYH6eqG" resolve="uuid" />
                                </node>
                                <node concept="37vLTw" id="3ronlYH6bmk" role="37wK5m">
                                  <ref role="3cqZAo" node="3ronlYH6bma" resolve="intentions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ronlYH6bml" role="3cqZAp">
                          <node concept="37vLTI" id="3ronlYH6bmm" role="3clFbG">
                            <node concept="37vLTw" id="3ronlYH6bmn" role="37vLTx">
                              <ref role="3cqZAo" node="3ronlYH6bmf" resolve="intentionsBlock" />
                            </node>
                            <node concept="3EllGN" id="3ronlYH6bmo" role="37vLTJ">
                              <node concept="37vLTw" id="3s1IJ3PQlkw" role="3ElVtu">
                                <ref role="3cqZAo" node="3ronlYH6eqG" resolve="uuid" />
                              </node>
                              <node concept="37vLTw" id="3ronlYH6bms" role="3ElQJh">
                                <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3s1IJ3PQlJG" role="3cqZAp">
                          <node concept="3clFbS" id="3s1IJ3PQlJI" role="3clFbx">
                            <node concept="YS8fn" id="3s1IJ3PQqoY" role="3cqZAp">
                              <node concept="2ShNRf" id="3s1IJ3PQqEy" role="YScLw">
                                <node concept="1pGfFk" id="3s1IJ3PQR5A" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="3s1IJ3PQRn7" role="37wK5m">
                                    <property role="Xl_RC" value="This should not happen" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="3s1IJ3PQous" role="3clFbw">
                            <node concept="2OqwBi" id="3s1IJ3PQpRC" role="3uHU7w">
                              <node concept="37vLTw" id="3s1IJ3PQpxK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ronlYH6bmf" resolve="intentionsBlock" />
                              </node>
                              <node concept="2OwXpG" id="3s1IJ3PQq1v" role="2OqNvi">
                                <ref role="2Oxat5" node="3ronlYH5CaW" resolve="uuid" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3s1IJ3PQnTU" role="3uHU7B">
                              <ref role="3cqZAo" node="3ronlYH6eqG" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3s1IJ3PSjEP" role="3cqZAp">
                          <node concept="2OqwBi" id="3s1IJ3PSk6q" role="3clFbG">
                            <node concept="37vLTw" id="3s1IJ3PSjEN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s1IJ3PShuR" resolve="intentionsReceiver" />
                            </node>
                            <node concept="liA8E" id="3s1IJ3PSkn3" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                              <node concept="1Ls8ON" id="4GXMUnNw3iE" role="37wK5m">
                                <node concept="37vLTw" id="4GXMUnNw441" role="1Lso8e">
                                  <ref role="3cqZAo" node="3ronlYH6eqG" resolve="uuid" />
                                </node>
                                <node concept="37vLTw" id="4GXMUnNw4Mj" role="1Lso8e">
                                  <ref role="3cqZAo" node="3ronlYH6bma" resolve="intentions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3ronlYH6bmt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="3ronlYH6bmu" role="2Ghqu4">
                      <node concept="3uibUv" id="3ronlYH6bmv" role="_ZDj9">
                        <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ronlYH6eXO" role="3cqZAp">
          <node concept="37vLTw" id="3ronlYH6faA" role="3cqZAk">
            <ref role="3cqZAo" node="3ronlYH6eqG" resolve="uuid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ronlYH6a$p" role="1B3o_S" />
      <node concept="3uibUv" id="3ronlYH6aW0" role="3clF45">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ronlYH6AtO" role="jymVt" />
    <node concept="3clFb_" id="3ronlYH6ybW" role="jymVt">
      <property role="TrG5h" value="deleteBlock" />
      <node concept="37vLTG" id="3ronlYH6$2n" role="3clF46">
        <property role="TrG5h" value="blockUUID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ronlYH6$2o" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="3clFbS" id="3ronlYH6ybZ" role="3clF47">
        <node concept="3clFbJ" id="6uy13ANHdDq" role="3cqZAp">
          <node concept="3clFbS" id="6uy13ANHdDs" role="3clFbx">
            <node concept="3clFbF" id="6uy13ANHd9a" role="3cqZAp">
              <node concept="2OqwBi" id="6uy13ANHd9c" role="3clFbG">
                <node concept="37vLTw" id="6uy13ANHd9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                </node>
                <node concept="kI3uX" id="6uy13ANHd9e" role="2OqNvi">
                  <node concept="37vLTw" id="6uy13ANHd9f" role="kIiFs">
                    <ref role="3cqZAo" node="3ronlYH6$2n" resolve="blockUUID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6uy13ANHfpa" role="3cqZAp">
              <node concept="3clFbT" id="6uy13ANHfyk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6uy13ANHejq" role="3clFbw">
            <node concept="37vLTw" id="6uy13ANHdPi" role="2Oq$k0">
              <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
            </node>
            <node concept="2Nt0df" id="6uy13ANHeKE" role="2OqNvi">
              <node concept="37vLTw" id="6uy13ANHeTK" role="38cxEo">
                <ref role="3cqZAo" node="3ronlYH6$2n" resolve="blockUUID" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6uy13ANHgcE" role="9aQIa">
            <node concept="3clFbS" id="6uy13ANHgcF" role="9aQI4">
              <node concept="3cpWs6" id="6uy13ANHgNv" role="3cqZAp">
                <node concept="3clFbT" id="6uy13ANHgQd" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ronlYH6ycD" role="1B3o_S" />
      <node concept="10P_77" id="6uy13ANHbW6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ronlYH6oUs" role="jymVt" />
    <node concept="3clFb_" id="3ronlYH6pLG" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="3ronlYH6qja" role="3clF46">
        <property role="TrG5h" value="blockUUID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ronlYH6soj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="37vLTG" id="3ronlYH6qmJ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3ronlYH6qrA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ronlYH6pLJ" role="3clF47">
        <node concept="3clFbJ" id="6uy13ANJ5gg" role="3cqZAp">
          <node concept="3clFbS" id="6uy13ANJ5gh" role="3clFbx">
            <node concept="YS8fn" id="6uy13ANJ5gi" role="3cqZAp">
              <node concept="2ShNRf" id="6uy13ANJ5gj" role="YScLw">
                <node concept="1pGfFk" id="6uy13ANJ5gk" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:2ig$0l9SDlD" resolve="NotFoundException" />
                  <node concept="3cpWs3" id="3s1IJ3PQVwy" role="37wK5m">
                    <node concept="2OqwBi" id="3s1IJ3PQWb5" role="3uHU7w">
                      <node concept="37vLTw" id="3s1IJ3PQVLh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                      </node>
                      <node concept="3lbrtF" id="3s1IJ3PQWC6" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="3s1IJ3PQUXC" role="3uHU7B">
                      <node concept="3cpWs3" id="6uy13ANJ5gl" role="3uHU7B">
                        <node concept="Xl_RD" id="6uy13ANJ5gn" role="3uHU7B">
                          <property role="Xl_RC" value="Intentions block with UUID " />
                        </node>
                        <node concept="37vLTw" id="6uy13ANJ6vL" role="3uHU7w">
                          <ref role="3cqZAo" node="3ronlYH6qja" resolve="blockUUID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3s1IJ3PQV0k" role="3uHU7w">
                        <property role="Xl_RC" value=". Known UUIDs: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6uy13ANJ5go" role="3clFbw">
            <node concept="2OqwBi" id="6uy13ANJ5gp" role="3fr31v">
              <node concept="37vLTw" id="6uy13ANJ5gq" role="2Oq$k0">
                <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
              </node>
              <node concept="2Nt0df" id="6uy13ANJ5gr" role="2OqNvi">
                <node concept="37vLTw" id="6uy13ANJ5Eq" role="38cxEo">
                  <ref role="3cqZAo" node="3ronlYH6qja" resolve="blockUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ronlYH6rJh" role="3cqZAp">
          <node concept="2OqwBi" id="3ronlYH6rJi" role="3clFbG">
            <node concept="2OqwBi" id="3ronlYH6rJj" role="2Oq$k0">
              <node concept="2OqwBi" id="3ronlYH6rJk" role="2Oq$k0">
                <node concept="3EllGN" id="3ronlYH6rJl" role="2Oq$k0">
                  <node concept="37vLTw" id="3ronlYH6rJm" role="3ElVtu">
                    <ref role="3cqZAo" node="3ronlYH6qja" resolve="blockUUID" />
                  </node>
                  <node concept="37vLTw" id="3ronlYH6rJn" role="3ElQJh">
                    <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3ronlYH6rJo" role="2OqNvi">
                  <ref role="2Oxat5" node="3ronlYH5CaY" resolve="intentions" />
                </node>
              </node>
              <node concept="34jXtK" id="3ronlYH6rJp" role="2OqNvi">
                <node concept="37vLTw" id="3ronlYH6sCx" role="25WWJ7">
                  <ref role="3cqZAo" node="3ronlYH6qmJ" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ronlYH6rJr" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6DSZY3wKNNZ" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ronlYH6poG" role="1B3o_S" />
      <node concept="3cqZAl" id="3ronlYH6pHk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ronlYH5YqM" role="jymVt" />
    <node concept="3clFb_" id="3ronlYH5ZeZ" role="jymVt">
      <property role="TrG5h" value="intentionsData" />
      <node concept="3clFbS" id="3ronlYH5Zf2" role="3clF47">
        <node concept="3clFbJ" id="6uy13ANIzEj" role="3cqZAp">
          <node concept="3clFbS" id="6uy13ANIzEl" role="3clFbx">
            <node concept="YS8fn" id="6uy13ANI_H$" role="3cqZAp">
              <node concept="2ShNRf" id="6uy13ANI_Oc" role="YScLw">
                <node concept="1pGfFk" id="6uy13ANIAsf" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:2ig$0l9SDlD" resolve="NotFoundException" />
                  <node concept="3cpWs3" id="3s1IJ3PQSr5" role="37wK5m">
                    <node concept="2OqwBi" id="3s1IJ3PQT0E" role="3uHU7w">
                      <node concept="37vLTw" id="3s1IJ3PQS_L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                      </node>
                      <node concept="3lbrtF" id="3s1IJ3PQUIu" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="3s1IJ3PQRQN" role="3uHU7B">
                      <node concept="3cpWs3" id="6uy13ANIAVD" role="3uHU7B">
                        <node concept="Xl_RD" id="6uy13ANIA$0" role="3uHU7B">
                          <property role="Xl_RC" value="Intentions block with UUID " />
                        </node>
                        <node concept="37vLTw" id="6uy13ANIB72" role="3uHU7w">
                          <ref role="3cqZAo" node="3ronlYH5Znu" resolve="blockUUID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3s1IJ3PQS4N" role="3uHU7w">
                        <property role="Xl_RC" value=". Known UUIDs: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6uy13ANI_yF" role="3clFbw">
            <node concept="2OqwBi" id="6uy13ANI_yH" role="3fr31v">
              <node concept="37vLTw" id="6uy13ANI_yI" role="2Oq$k0">
                <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
              </node>
              <node concept="2Nt0df" id="6uy13ANI_yJ" role="2OqNvi">
                <node concept="37vLTw" id="6uy13ANI_yK" role="38cxEo">
                  <ref role="3cqZAo" node="3ronlYH5Znu" resolve="blockUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ronlYH62i3" role="3cqZAp">
          <node concept="3cpWsn" id="3ronlYH62i4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3ronlYH62i5" role="1tU5fm" />
            <node concept="3cmrfG" id="3ronlYH62i6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JnP3TVAdcn" role="3cqZAp">
          <node concept="3cpWsn" id="4JnP3TVAdcq" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4JnP3TVAdcj" role="1tU5fm">
              <node concept="3uibUv" id="4JnP3TVAd_H" role="_ZDj9">
                <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
              </node>
            </node>
            <node concept="2ShNRf" id="4JnP3TVAs8N" role="33vP2m">
              <node concept="Tc6Ow" id="4JnP3TVArf3" role="2ShVmc">
                <node concept="3uibUv" id="4JnP3TVArf4" role="HW$YZ">
                  <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4JnP3TVAm_n" role="3cqZAp">
          <node concept="3uVAMA" id="4JnP3TVAm_f" role="1zxBo5">
            <node concept="XOnhg" id="4JnP3TVAm_h" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="50baPbuPpj$" role="1tU5fm">
                <node concept="3uibUv" id="4JnP3TVAm_i" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JnP3TVAm_g" role="1zc67A">
              <node concept="YS8fn" id="4JnP3TVAnzN" role="3cqZAp">
                <node concept="2ShNRf" id="4JnP3TVAnBJ" role="YScLw">
                  <node concept="1pGfFk" id="4JnP3TVAoP5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JnP3TVAoXr" role="37wK5m">
                      <ref role="3cqZAo" node="4JnP3TVAm_h" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4JnP3TVAm_j" role="1zxBo5">
            <node concept="XOnhg" id="4JnP3TVAm_l" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="50baPbuPpjG" role="1tU5fm">
                <node concept="3uibUv" id="4JnP3TVAm_m" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JnP3TVAm_k" role="1zc67A">
              <node concept="YS8fn" id="4JnP3TVAp4Q" role="3cqZAp">
                <node concept="2ShNRf" id="4JnP3TVAp4R" role="YScLw">
                  <node concept="1pGfFk" id="4JnP3TVAp4S" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JnP3TVAp4T" role="37wK5m">
                      <ref role="3cqZAo" node="4JnP3TVAm_l" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JnP3TVAm_o" role="1zxBo7">
            <node concept="3clFbF" id="4JnP3TVAi3L" role="3cqZAp">
              <node concept="2YIFZM" id="4JnP3TVAizd" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="4JnP3TVAiEP" role="37wK5m">
                  <node concept="YeOm9" id="4JnP3TVAjRe" role="2ShVmc">
                    <node concept="1Y3b0j" id="4JnP3TVAjRh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4JnP3TVAjRi" role="1B3o_S" />
                      <node concept="3clFb_" id="4JnP3TVAjRn" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4JnP3TVAjRo" role="1B3o_S" />
                        <node concept="3cqZAl" id="4JnP3TVAjRq" role="3clF45" />
                        <node concept="3clFbS" id="4JnP3TVAjRr" role="3clF47">
                          <node concept="3clFbF" id="4JnP3TVAuAD" role="3cqZAp">
                            <node concept="2OqwBi" id="4JnP3TVAvXO" role="3clFbG">
                              <node concept="37vLTw" id="4JnP3TVAuAz" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JnP3TVAdcq" resolve="intentions" />
                              </node>
                              <node concept="X8dFx" id="4JnP3TVAwAj" role="2OqNvi">
                                <node concept="2OqwBi" id="3ronlYH5Z$u" role="25WWJ7">
                                  <node concept="2OqwBi" id="3ronlYH5Z$v" role="2Oq$k0">
                                    <node concept="3EllGN" id="3ronlYH5Z$w" role="2Oq$k0">
                                      <node concept="37vLTw" id="3ronlYH604U" role="3ElVtu">
                                        <ref role="3cqZAo" node="3ronlYH5Znu" resolve="blockUUID" />
                                      </node>
                                      <node concept="37vLTw" id="3ronlYH5Z$y" role="3ElQJh">
                                        <ref role="3cqZAo" node="3ronlYH5Cbt" resolve="intentionsBlocks" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3ronlYH5Z$z" role="2OqNvi">
                                      <ref role="2Oxat5" node="3ronlYH5CaY" resolve="intentions" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="3ronlYH5Z$$" role="2OqNvi">
                                    <node concept="1bVj0M" id="3ronlYH5Z$_" role="23t8la">
                                      <node concept="3clFbS" id="3ronlYH5Z$A" role="1bW5cS">
                                        <node concept="3cpWs8" id="3ronlYH5Z$B" role="3cqZAp">
                                          <node concept="3cpWsn" id="3ronlYH5Z$C" role="3cpWs9">
                                            <property role="TrG5h" value="intentionData" />
                                            <node concept="3uibUv" id="6uy13ANBGMh" role="1tU5fm">
                                              <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                                            </node>
                                            <node concept="2ShNRf" id="3ronlYH5Z$G" role="33vP2m">
                                              <node concept="HV5vD" id="6uy13ANBJlo" role="2ShVmc">
                                                <ref role="HV5vE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6uy13ANBKDe" role="3cqZAp">
                                          <node concept="37vLTI" id="6uy13ANBNEQ" role="3clFbG">
                                            <node concept="2OqwBi" id="6uy13ANBLXh" role="37vLTJ">
                                              <node concept="37vLTw" id="6uy13ANBLqZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ronlYH5Z$C" resolve="intentionData" />
                                              </node>
                                              <node concept="2OwXpG" id="6uy13ANBMtu" role="2OqNvi">
                                                <ref role="2Oxat5" node="6uy13ANBDFx" resolve="index" />
                                              </node>
                                            </node>
                                            <node concept="3uNrnE" id="6uy13ANBOkt" role="37vLTx">
                                              <node concept="37vLTw" id="6uy13ANBOku" role="2$L3a6">
                                                <ref role="3cqZAo" node="3ronlYH62i4" resolve="index" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6uy13ANBP2m" role="3cqZAp">
                                          <node concept="37vLTI" id="6uy13ANBP2n" role="3clFbG">
                                            <node concept="2OqwBi" id="6uy13ANBP2o" role="37vLTJ">
                                              <node concept="37vLTw" id="6uy13ANBP2p" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ronlYH5Z$C" resolve="intentionData" />
                                              </node>
                                              <node concept="2OwXpG" id="6uy13ANBQAB" role="2OqNvi">
                                                <ref role="2Oxat5" node="6uy13ANBDF$" resolve="description" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6uy13ANBPLc" role="37vLTx">
                                              <node concept="37vLTw" id="6uy13ANBPLd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ronlYH5Z_1" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="6uy13ANBPLe" role="2OqNvi">
                                                <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3ronlYH5Z$Z" role="3cqZAp">
                                          <node concept="37vLTw" id="3ronlYH5Z_0" role="3cqZAk">
                                            <ref role="3cqZAo" node="3ronlYH5Z$C" resolve="intentionData" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3ronlYH5Z_1" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3ronlYH5Z_2" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4JnP3TVAjRt" role="2AJF6D">
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
        <node concept="3cpWs6" id="3ronlYH654Z" role="3cqZAp">
          <node concept="37vLTw" id="4JnP3TVAgEC" role="3cqZAk">
            <ref role="3cqZAo" node="4JnP3TVAdcq" resolve="intentions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ronlYH5YHy" role="1B3o_S" />
      <node concept="_YKpA" id="3ronlYH5YWs" role="3clF45">
        <node concept="3uibUv" id="6uy13ANBFOu" role="_ZDj9">
          <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
        </node>
      </node>
      <node concept="37vLTG" id="3ronlYH5Znu" role="3clF46">
        <property role="TrG5h" value="blockUUID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ronlYH5Znt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ronlYH5$Qs" role="1B3o_S" />
  </node>
  <node concept="2wwnq2" id="7M1MBns0eK7">
    <property role="TrG5h" value="Intentions" />
    <node concept="2wzuXF" id="7M1MBns3enr" role="2wzuWM">
      <property role="TrG5h" value="intentionsIntegrationServerModule" />
      <node concept="3uibUv" id="7M1MBns3eRI" role="2wzuXE">
        <ref role="3uigEE" node="3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
      </node>
    </node>
    <node concept="2wwnqf" id="7M1MBns0HGs" role="2wwnq8">
      <property role="TrG5h" value="CreateIntentionsBlock" />
      <node concept="2wxP7T" id="7M1MBns27yy" role="2wxK_1">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7M1MBns28ar" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7M1MBns1lYW" role="1zxBo8">
        <node concept="1QHqEK" id="6uy13ANEDSl" role="3cqZAp">
          <node concept="1QHqEC" id="6uy13ANEDSm" role="1QHqEI">
            <node concept="3clFbS" id="6uy13ANEDSn" role="1bW5cS">
              <node concept="3clFbF" id="6uy13ANAYo1" role="3cqZAp">
                <node concept="2OqwBi" id="6uy13ANAZy7" role="3clFbG">
                  <node concept="2wzjZD" id="7M1MBns3l59" role="2Oq$k0">
                    <ref role="2wzjZC" node="7M1MBns3enr" resolve="intentionsIntegrationServerModule" />
                  </node>
                  <node concept="liA8E" id="6uy13ANAZy9" role="2OqNvi">
                    <ref role="37wK5l" node="3ronlYH6aZN" resolve="createBlock" />
                    <node concept="2OqwBi" id="6uy13ANBdvu" role="37wK5m">
                      <node concept="2OqwBi" id="6uy13ANBd7T" role="2Oq$k0">
                        <node concept="10M0yZ" id="7M1MBns1A2h" role="2Oq$k0">
                          <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                          <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                        </node>
                        <node concept="liA8E" id="6uy13ANBdnH" role="2OqNvi">
                          <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6uy13ANBeHv" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:7jLdWIstm4M" resolve="toSNode" />
                        <node concept="2wzUct" id="7M1MBns3Hn3" role="37wK5m">
                          <ref role="2wzUcs" node="7M1MBns27yy" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3s1IJ3PSuvP" role="37wK5m">
                      <node concept="YeOm9" id="3s1IJ3PSvJC" role="2ShVmc">
                        <node concept="1Y3b0j" id="3s1IJ3PSvJF" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <node concept="3Tm1VV" id="3s1IJ3PSvJG" role="1B3o_S" />
                          <node concept="3clFb_" id="3s1IJ3PSvJM" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="3s1IJ3PSvJN" role="1B3o_S" />
                            <node concept="3cqZAl" id="3s1IJ3PSvJP" role="3clF45" />
                            <node concept="37vLTG" id="3s1IJ3PSvJQ" role="3clF46">
                              <property role="TrG5h" value="t" />
                              <node concept="1LlUBW" id="4GXMUnNvOIx" role="1tU5fm">
                                <node concept="3uibUv" id="4GXMUnNvRfg" role="1Lm7xW">
                                  <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                </node>
                                <node concept="_YKpA" id="3s1IJ3PSvK2" role="1Lm7xW">
                                  <node concept="3uibUv" id="3s1IJ3PSvK3" role="_ZDj9">
                                    <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3s1IJ3PSvJS" role="3clF47">
                              <node concept="3cpWs8" id="4GXMUnNvMVS" role="3cqZAp">
                                <node concept="3cpWsn" id="4GXMUnNvMVV" role="3cpWs9">
                                  <property role="TrG5h" value="intentions" />
                                  <node concept="_YKpA" id="4GXMUnNvMVX" role="1tU5fm">
                                    <node concept="3uibUv" id="4GXMUnNvMVY" role="_ZDj9">
                                      <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4GXMUnNvUJy" role="33vP2m">
                                    <node concept="3cmrfG" id="4GXMUnNvVB_" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="4GXMUnNvTdk" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3s1IJ3PSvJQ" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3s1IJ3PSWpf" role="3cqZAp">
                                <node concept="3cpWsn" id="3s1IJ3PSWpi" role="3cpWs9">
                                  <property role="TrG5h" value="index" />
                                  <node concept="10Oyi0" id="3s1IJ3PSWpd" role="1tU5fm" />
                                  <node concept="3cmrfG" id="3s1IJ3PSWC3" role="33vP2m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2wyQww" id="7M1MBns2KsI" role="3cqZAp">
                                <node concept="2wyQwz" id="7M1MBns4iQI" role="2wyQzJ">
                                  <ref role="2wyQwy" node="7M1MBns2BHG" resolve="intentions" />
                                  <node concept="2OqwBi" id="7M1MBns4jIY" role="2wyQwG">
                                    <node concept="2OqwBi" id="7M1MBns4jIZ" role="2Oq$k0">
                                      <node concept="37vLTw" id="7M1MBns4jJ0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4GXMUnNvMVV" resolve="intentions" />
                                      </node>
                                      <node concept="3$u5V9" id="7M1MBns4jJ1" role="2OqNvi">
                                        <node concept="1bVj0M" id="7M1MBns4jJ2" role="23t8la">
                                          <node concept="3clFbS" id="7M1MBns4jJ3" role="1bW5cS">
                                            <node concept="3cpWs8" id="7M1MBns4jJ4" role="3cqZAp">
                                              <node concept="3cpWsn" id="7M1MBns4jJ5" role="3cpWs9">
                                                <property role="TrG5h" value="i" />
                                                <node concept="3uibUv" id="7M1MBns4jJ6" role="1tU5fm">
                                                  <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                                                </node>
                                                <node concept="2ShNRf" id="7M1MBns4jJ7" role="33vP2m">
                                                  <node concept="HV5vD" id="7M1MBns4jJ8" role="2ShVmc">
                                                    <ref role="HV5vE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7M1MBns4jJ9" role="3cqZAp">
                                              <node concept="37vLTI" id="7M1MBns4jJa" role="3clFbG">
                                                <node concept="2OqwBi" id="7M1MBns4jJb" role="37vLTx">
                                                  <node concept="37vLTw" id="7M1MBns4jJc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7M1MBns4jJq" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="7M1MBns4jJd" role="2OqNvi">
                                                    <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7M1MBns4jJe" role="37vLTJ">
                                                  <node concept="37vLTw" id="7M1MBns4jJf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7M1MBns4jJ5" resolve="i" />
                                                  </node>
                                                  <node concept="2OwXpG" id="7M1MBns4jJg" role="2OqNvi">
                                                    <ref role="2Oxat5" node="6uy13ANBDF$" resolve="description" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7M1MBns4jJh" role="3cqZAp">
                                              <node concept="37vLTI" id="7M1MBns4jJi" role="3clFbG">
                                                <node concept="3uNrnE" id="7M1MBns4jJj" role="37vLTx">
                                                  <node concept="37vLTw" id="7M1MBns4jJk" role="2$L3a6">
                                                    <ref role="3cqZAo" node="3s1IJ3PSWpi" resolve="index" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7M1MBns4jJl" role="37vLTJ">
                                                  <node concept="37vLTw" id="7M1MBns4jJm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7M1MBns4jJ5" resolve="i" />
                                                  </node>
                                                  <node concept="2OwXpG" id="7M1MBns4jJn" role="2OqNvi">
                                                    <ref role="2Oxat5" node="6uy13ANBDFx" resolve="index" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="7M1MBns4jJo" role="3cqZAp">
                                              <node concept="37vLTw" id="7M1MBns4jJp" role="3cqZAk">
                                                <ref role="3cqZAo" node="7M1MBns4jJ5" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="7M1MBns4jJq" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="7M1MBns4jJr" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="7M1MBns4jJs" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2wyQwz" id="7M1MBns2Qqj" role="2wyQzJ">
                                  <ref role="2wyQwy" node="7M1MBns2ABl" resolve="blockUUID" />
                                  <node concept="1LFfDK" id="7M1MBns2QO2" role="2wyQwG">
                                    <node concept="3cmrfG" id="7M1MBns2QO3" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7M1MBns2QO4" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3s1IJ3PSvJQ" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3s1IJ3PSvJU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="1LlUBW" id="4GXMUnNvZjX" role="2Ghqu4">
                            <node concept="3uibUv" id="4GXMUnNvZjY" role="1Lm7xW">
                              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                            </node>
                            <node concept="_YKpA" id="4GXMUnNvZjZ" role="1Lm7xW">
                              <node concept="3uibUv" id="4GXMUnNvZk0" role="_ZDj9">
                                <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
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
          <node concept="2wylKp" id="7M1MBns2eRm" role="ukAjM" />
        </node>
      </node>
      <node concept="2wyf4U" id="7M1MBns2A6Z" role="2wyf4_">
        <node concept="2wxP7T" id="7M1MBns2ABl" role="2wyadu">
          <property role="TrG5h" value="blockUUID" />
          <node concept="3uibUv" id="7M1MBns2B46" role="1tU5fn">
            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
          </node>
        </node>
        <node concept="2wxP7T" id="7M1MBns2BHG" role="2wyadu">
          <property role="TrG5h" value="intentions" />
          <node concept="_YKpA" id="3s1IJ3PSd7X" role="1tU5fn">
            <node concept="3uibUv" id="3s1IJ3PSd7Y" role="_ZDj9">
              <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="7M1MBns0HGu" role="2wwnq8">
      <property role="TrG5h" value="DeleteIntentionsBlock" />
      <node concept="2wxP7T" id="7M1MBns4Eqp" role="2wxK_1">
        <property role="TrG5h" value="blockUUID" />
        <node concept="3uibUv" id="7M1MBns4Eqq" role="1tU5fn">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="3clFbS" id="7M1MBns1lYY" role="1zxBo8">
        <node concept="3clFbF" id="6uy13ANBweA" role="3cqZAp">
          <node concept="2OqwBi" id="6uy13ANBwsV" role="3clFbG">
            <node concept="2wzjZD" id="7M1MBns4EgR" role="2Oq$k0">
              <ref role="2wzjZC" node="7M1MBns3enr" resolve="intentionsIntegrationServerModule" />
            </node>
            <node concept="liA8E" id="6uy13ANBx3f" role="2OqNvi">
              <ref role="37wK5l" node="3ronlYH6ybW" resolve="deleteBlock" />
              <node concept="2wzUct" id="7M1MBns4EGD" role="37wK5m">
                <ref role="2wzUcs" node="7M1MBns4Eqp" resolve="blockUUID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="7M1MBns0M_v" role="2wwnq8">
      <property role="TrG5h" value="GetIntentionsBlock" />
      <node concept="2wxP7T" id="7M1MBns4TTb" role="2wxK_1">
        <property role="TrG5h" value="blockUUID" />
        <node concept="3uibUv" id="7M1MBns4TTc" role="1tU5fn">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="3clFbS" id="7M1MBns1lZ0" role="1zxBo8">
        <node concept="3J1_TO" id="6uy13ANBnnA" role="3cqZAp">
          <node concept="3uVAMA" id="4JnP3TVBY_C" role="1zxBo5">
            <node concept="XOnhg" id="4JnP3TVBY_D" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="50baPbuQ9ik" role="1tU5fm">
                <node concept="3uibUv" id="4JnP3TVBZ5T" role="nSUat">
                  <ref role="3uigEE" to="30ym:4XQ2p$w3qf4" resolve="NotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JnP3TVBY_F" role="1zc67A">
              <node concept="3cpWs8" id="7M1MBns538j" role="3cqZAp">
                <node concept="3cpWsn" id="7M1MBns538k" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="7M1MBns538l" role="1tU5fm">
                    <ref role="3uigEE" to="30ym:4JnP3TVC2hJ" resolve="Result" />
                  </node>
                  <node concept="2ShNRf" id="7M1MBns53az" role="33vP2m">
                    <node concept="HV5vD" id="7M1MBns53r8" role="2ShVmc">
                      <ref role="HV5vE" to="30ym:4JnP3TVC2hJ" resolve="Result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4JnP3TVChM5" role="3cqZAp">
                <node concept="37vLTI" id="4JnP3TVCmfg" role="3clFbG">
                  <node concept="3clFbT" id="4JnP3TVCmk4" role="37vLTx" />
                  <node concept="2OqwBi" id="4JnP3TVCk1s" role="37vLTJ">
                    <node concept="37vLTw" id="7M1MBns53Ij" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M1MBns538k" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="4JnP3TVClVE" role="2OqNvi">
                      <ref role="2Oxat5" to="30ym:4JnP3TVC2Yb" resolve="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4JnP3TVCow8" role="3cqZAp">
                <node concept="37vLTI" id="4JnP3TVCthX" role="3clFbG">
                  <node concept="2OqwBi" id="4JnP3TVCtLJ" role="37vLTx">
                    <node concept="37vLTw" id="4JnP3TVCtvj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JnP3TVBY_D" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4JnP3TVCu5Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JnP3TVCqNQ" role="37vLTJ">
                    <node concept="37vLTw" id="7M1MBns53K7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M1MBns538k" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="4JnP3TVCsVT" role="2OqNvi">
                      <ref role="2Oxat5" to="30ym:4JnP3TVC2xD" resolve="explanation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2wyQww" id="7M1MBns52Zl" role="3cqZAp">
                <node concept="2wyQwz" id="7M1MBns52Zm" role="2wyQzJ">
                  <ref role="2wyQwy" node="7M1MBns4W78" resolve="blockUUID" />
                  <node concept="2wzUct" id="7M1MBns52Zn" role="2wyQwG">
                    <ref role="2wzUcs" node="7M1MBns4TTb" resolve="blockUUID" />
                  </node>
                </node>
                <node concept="2wyQwz" id="7M1MBns52Zo" role="2wyQzJ">
                  <ref role="2wyQwy" node="7M1MBns4W7a" resolve="intentions" />
                  <node concept="2OqwBi" id="7M1MBns52Zp" role="2wyQwG">
                    <node concept="2wzjZD" id="7M1MBns52Zq" role="2Oq$k0">
                      <ref role="2wzjZC" node="7M1MBns3enr" resolve="intentionsIntegrationServerModule" />
                    </node>
                    <node concept="liA8E" id="7M1MBns52Zr" role="2OqNvi">
                      <ref role="37wK5l" node="3ronlYH5ZeZ" resolve="intentionsData" />
                      <node concept="2wzUct" id="7M1MBns52Zs" role="37wK5m">
                        <ref role="2wzUcs" node="7M1MBns4TTb" resolve="blockUUID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2wyQwz" id="7M1MBns52Zt" role="2wyQzJ">
                  <ref role="2wyQwy" node="7M1MBns4W6y" resolve="result" />
                  <node concept="37vLTw" id="7M1MBns53PZ" role="2wyQwG">
                    <ref role="3cqZAo" node="7M1MBns538k" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6uy13ANBnnB" role="1zxBo7">
            <node concept="2wyQww" id="7M1MBns4Wrh" role="3cqZAp">
              <node concept="2wyQwz" id="7M1MBns52nM" role="2wyQzJ">
                <ref role="2wyQwy" node="7M1MBns4W78" resolve="blockUUID" />
                <node concept="2wzUct" id="7M1MBns52nS" role="2wyQwG">
                  <ref role="2wzUcs" node="7M1MBns4TTb" resolve="blockUUID" />
                </node>
              </node>
              <node concept="2wyQwz" id="7M1MBns52nZ" role="2wyQzJ">
                <ref role="2wyQwy" node="7M1MBns4W7a" resolve="intentions" />
                <node concept="2OqwBi" id="7M1MBns52o9" role="2wyQwG">
                  <node concept="2wzjZD" id="7M1MBns52oa" role="2Oq$k0">
                    <ref role="2wzjZC" node="7M1MBns3enr" resolve="intentionsIntegrationServerModule" />
                  </node>
                  <node concept="liA8E" id="7M1MBns52ob" role="2OqNvi">
                    <ref role="37wK5l" node="3ronlYH5ZeZ" resolve="intentionsData" />
                    <node concept="2wzUct" id="7M1MBns52oc" role="37wK5m">
                      <ref role="2wzUcs" node="7M1MBns4TTb" resolve="blockUUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2wyQwz" id="7M1MBns52pb" role="2wyQzJ">
                <ref role="2wyQwy" node="7M1MBns4W6y" resolve="result" />
                <node concept="2ShNRf" id="7M1MBns52$l" role="2wyQwG">
                  <node concept="HV5vD" id="7M1MBns52GF" role="2ShVmc">
                    <ref role="HV5vE" to="30ym:4JnP3TVC2hJ" resolve="Result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wyf4U" id="7M1MBns4VWN" role="2wyf4_">
        <node concept="2wxP7T" id="7M1MBns4W6y" role="2wyadu">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="7M1MBns4W6Q" role="1tU5fn">
            <ref role="3uigEE" to="30ym:4JnP3TVC2hJ" resolve="Result" />
          </node>
        </node>
        <node concept="2wxP7T" id="7M1MBns4W78" role="2wyadu">
          <property role="TrG5h" value="blockUUID" />
          <node concept="3uibUv" id="7M1MBns4W79" role="1tU5fn">
            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
          </node>
        </node>
        <node concept="2wxP7T" id="7M1MBns4W7a" role="2wyadu">
          <property role="TrG5h" value="intentions" />
          <node concept="_YKpA" id="7M1MBns4W7b" role="1tU5fn">
            <node concept="3uibUv" id="7M1MBns4W7c" role="_ZDj9">
              <ref role="3uigEE" node="6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="7M1MBns0Pey" role="2wwnq8">
      <property role="TrG5h" value="ExecuteIntention" />
      <node concept="2wxP7T" id="7M1MBns5eMJ" role="2wxK_1">
        <property role="TrG5h" value="blockUUID" />
        <node concept="3uibUv" id="7M1MBns5eMK" role="1tU5fn">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="2wxP7T" id="7M1MBns5eDS" role="2wxK_1">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7M1MBns5eMy" role="1tU5fn" />
      </node>
      <node concept="3clFbS" id="7M1MBns1lZ2" role="1zxBo8">
        <node concept="1QHqEF" id="1taqoP6m6E3" role="3cqZAp">
          <node concept="1QHqEC" id="1taqoP6m6E5" role="1QHqEI">
            <node concept="3clFbS" id="1taqoP6m6E7" role="1bW5cS">
              <node concept="3clFbF" id="6uy13ANC5c8" role="3cqZAp">
                <node concept="2OqwBi" id="6uy13ANC5p9" role="3clFbG">
                  <node concept="2wzjZD" id="7M1MBns5evO" role="2Oq$k0">
                    <ref role="2wzjZC" node="7M1MBns3enr" resolve="intentionsIntegrationServerModule" />
                  </node>
                  <node concept="liA8E" id="6uy13ANC5Yd" role="2OqNvi">
                    <ref role="37wK5l" node="3ronlYH6pLG" resolve="execute" />
                    <node concept="2wzUct" id="7M1MBns5f6m" role="37wK5m">
                      <ref role="2wzUcs" node="7M1MBns5eMJ" resolve="blockUUID" />
                    </node>
                    <node concept="2wzUct" id="7M1MBns5ff6" role="37wK5m">
                      <ref role="2wzUcs" node="7M1MBns5eDS" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wylKp" id="7M1MBns5f2e" role="ukAjM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YuTis$4cK1">
    <property role="TrG5h" value="ProtocolWrapper" />
    <node concept="2tJIrI" id="1YuTis$4cZn" role="jymVt" />
    <node concept="312cEg" id="6uy13ANA6Rk" role="jymVt">
      <property role="TrG5h" value="intentionsIntegrationServerModule" />
      <node concept="3Tm6S6" id="6uy13ANA6Rl" role="1B3o_S" />
      <node concept="3uibUv" id="6uy13ANA6Rn" role="1tU5fm">
        <ref role="3uigEE" node="3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YuTis$4kv7" role="jymVt" />
    <node concept="3clFbW" id="1YuTis$4dUI" role="jymVt">
      <node concept="37vLTG" id="1YuTis$4kyw" role="3clF46">
        <property role="TrG5h" value="intentionsIntegrationServerModule" />
        <node concept="3uibUv" id="1YuTis$4kyy" role="1tU5fm">
          <ref role="3uigEE" node="3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YuTis$4dUK" role="3clF45" />
      <node concept="3Tm1VV" id="1YuTis$4dUL" role="1B3o_S" />
      <node concept="3clFbS" id="1YuTis$4dUM" role="3clF47">
        <node concept="3clFbF" id="1YuTis$4kFg" role="3cqZAp">
          <node concept="37vLTI" id="1YuTis$4l5r" role="3clFbG">
            <node concept="37vLTw" id="1YuTis$4ltm" role="37vLTx">
              <ref role="3cqZAo" node="1YuTis$4kyw" resolve="intentionsIntegrationServerModule" />
            </node>
            <node concept="2OqwBi" id="1YuTis$4kNO" role="37vLTJ">
              <node concept="Xjq3P" id="1YuTis$4kFf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YuTis$4kWW" role="2OqNvi">
                <ref role="2Oxat5" node="6uy13ANA6Rk" resolve="intentionsIntegrationServerModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YuTis$4dOu" role="jymVt" />
    <node concept="3Tm1VV" id="1YuTis$4cK2" role="1B3o_S" />
    <node concept="3uibUv" id="1YuTis$4cNh" role="EKbjA">
      <ref role="3uigEE" to="b7s2:7M1MBns5muq" resolve="WebSocketFeatureGroupHandler" />
    </node>
    <node concept="3clFb_" id="1YuTis$4cO4" role="jymVt">
      <property role="TrG5h" value="tryToHandle" />
      <node concept="37vLTG" id="1YuTis$4cO5" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1YuTis$4cO6" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="1YuTis$4cO7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="1YuTis$4cO8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1YuTis$4cO9" role="3clF46">
        <property role="TrG5h" value="msgJson" />
        <node concept="3uibUv" id="1YuTis$4cOa" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1YuTis$4cOc" role="1B3o_S" />
      <node concept="10P_77" id="1YuTis$4cOd" role="3clF45" />
      <node concept="3clFbS" id="1YuTis$4cOe" role="3clF47">
        <node concept="3clFbJ" id="1YuTis$4drl" role="3cqZAp">
          <node concept="3clFbS" id="1YuTis$4drn" role="3clFbx">
            <node concept="3cpWs6" id="1YuTis$4mB2" role="3cqZAp">
              <node concept="3clFbT" id="1YuTis$4mR$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="13GEJ4" id="1YuTis$4dFf" role="3clFbw">
            <ref role="13GEVJ" node="7M1MBns0eK7" resolve="Intentions" />
            <node concept="37vLTw" id="1YuTis$4lAg" role="13GEVH">
              <ref role="3cqZAo" node="6uy13ANA6Rk" resolve="intentionsIntegrationServerModule" />
            </node>
            <node concept="37vLTw" id="1YuTis$5SRw" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO5" resolve="session" />
            </node>
            <node concept="37vLTw" id="1YuTis$5Tjw" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO7" resolve="message" />
            </node>
            <node concept="37vLTw" id="1YuTis$5Ucj" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO9" resolve="msgJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YuTis$7ET5" role="3cqZAp">
          <node concept="3clFbS" id="1YuTis$7ET6" role="3clFbx">
            <node concept="3cpWs6" id="1YuTis$7ET7" role="3cqZAp">
              <node concept="3clFbT" id="1YuTis$7ET8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="13GEJ4" id="1YuTis$7ET9" role="3clFbw">
            <ref role="13GEVJ" node="1YuTis$7CTJ" resolve="NodesManipulation" />
            <node concept="37vLTw" id="1YuTis$7ETb" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO5" resolve="session" />
            </node>
            <node concept="37vLTw" id="1YuTis$7ETc" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO7" resolve="message" />
            </node>
            <node concept="37vLTw" id="1YuTis$7ETd" role="VzyWq">
              <ref role="3cqZAo" node="1YuTis$4cO9" resolve="msgJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YuTis$4cOh" role="3cqZAp">
          <node concept="3clFbT" id="1YuTis$4cOg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YuTis$4cOf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2wwnq2" id="1YuTis$7CTJ">
    <property role="TrG5h" value="NodesManipulation" />
    <node concept="2wwnqf" id="1YuTis$8b9i" role="2wwnq8">
      <property role="TrG5h" value="GetInstancesOfConcept" />
      <node concept="2wxP7T" id="1YuTis$8g7K" role="2wxK_1">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1YuTis$8g91" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$8g96" role="2wxK_1">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="1YuTis$8g9i" role="1tU5fn" />
      </node>
      <node concept="3clFbS" id="1YuTis$8b9j" role="1zxBo8">
        <node concept="3cpWs8" id="6kdSgSEoGAt" role="3cqZAp">
          <node concept="3cpWsn" id="6kdSgSEoGAu" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="6kdSgSEoGAv" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5e$X" resolve="ModelInfoDetailed" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6kdSgSEoGAw" role="3cqZAp">
          <node concept="1QHqEC" id="6kdSgSEoGAx" role="1QHqEI">
            <node concept="3clFbS" id="6kdSgSEoGAy" role="1bW5cS">
              <node concept="3clFbF" id="6kdSgSEoGAz" role="3cqZAp">
                <node concept="37vLTI" id="6kdSgSEoGA$" role="3clFbG">
                  <node concept="37vLTw" id="6kdSgSEoGA_" role="37vLTJ">
                    <ref role="3cqZAo" node="6kdSgSEoGAu" resolve="info" />
                  </node>
                  <node concept="2OqwBi" id="6kdSgSEoGAA" role="37vLTx">
                    <node concept="2OqwBi" id="6kdSgSEp6WX" role="2Oq$k0">
                      <node concept="10M0yZ" id="1YuTis$8ixm" role="2Oq$k0">
                        <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                        <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="6kdSgSEp8aF" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6kdSgSEoGAC" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:4XQ2p$w5akQ" resolve="modelDetailsByName" />
                      <node concept="2wzUct" id="1YuTis$8mR$" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$8g7K" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wylKp" id="1YuTis$8iQr" role="ukAjM" />
        </node>
        <node concept="3cpWs8" id="6kdSgSEprLv" role="3cqZAp">
          <node concept="3cpWsn" id="6kdSgSEprLy" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="6kdSgSEprLr" role="1tU5fm">
              <node concept="3uibUv" id="6kdSgSEpxST" role="_ZDj9">
                <ref role="3uigEE" to="b7s2:4XQ2p$w5krw" resolve="NodeInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kdSgSEpy0M" role="33vP2m">
              <node concept="37vLTw" id="6kdSgSEpy0N" role="2Oq$k0">
                <ref role="3cqZAo" node="6kdSgSEoGAu" resolve="info" />
              </node>
              <node concept="liA8E" id="6kdSgSEpy0O" role="2OqNvi">
                <ref role="37wK5l" to="30ym:2ig$0l9OVtO" resolve="filterByConcept" />
                <node concept="2wzUct" id="1YuTis$8nab" role="37wK5m">
                  <ref role="2wzUcs" node="1YuTis$8g96" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2wyQww" id="1YuTis$8q$Z" role="3cqZAp">
          <node concept="2wyQwz" id="1YuTis$8qIr" role="2wyQzJ">
            <ref role="2wyQwy" node="1YuTis$8qrb" resolve="modelName" />
            <node concept="2wzUct" id="1YuTis$8qIN" role="2wyQwG">
              <ref role="2wzUcs" node="1YuTis$8g7K" resolve="modelName" />
            </node>
          </node>
          <node concept="2wyQwz" id="1YuTis$8qJ2" role="2wyQzJ">
            <ref role="2wyQwy" node="1YuTis$8qrd" resolve="conceptName" />
            <node concept="2wzUct" id="1YuTis$8qJK" role="2wyQwG">
              <ref role="2wzUcs" node="1YuTis$8g96" resolve="conceptName" />
            </node>
          </node>
          <node concept="2wyQwz" id="1YuTis$8qJZ" role="2wyQzJ">
            <ref role="2wyQwy" node="1YuTis$8qpD" resolve="nodes" />
            <node concept="37vLTw" id="1YuTis$8qKJ" role="2wyQwG">
              <ref role="3cqZAo" node="6kdSgSEprLy" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2wyf4U" id="1YuTis$8qhd" role="2wyf4_">
        <node concept="2wxP7T" id="1YuTis$8qrb" role="2wyadu">
          <property role="TrG5h" value="modelName" />
          <node concept="17QB3L" id="1YuTis$8qrc" role="1tU5fn" />
        </node>
        <node concept="2wxP7T" id="1YuTis$8qrd" role="2wyadu">
          <property role="TrG5h" value="conceptName" />
          <node concept="17QB3L" id="1YuTis$8qre" role="1tU5fn" />
        </node>
        <node concept="2wxP7T" id="1YuTis$8qpD" role="2wyadu">
          <property role="TrG5h" value="nodes" />
          <node concept="_YKpA" id="6kdSgSEo4Sl" role="1tU5fn">
            <node concept="3uibUv" id="6kdSgSEo4Sm" role="_ZDj9">
              <ref role="3uigEE" to="b7s2:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$7ImI" role="2wwnq8">
      <property role="TrG5h" value="RequestForPropertyChange" />
      <node concept="2wxP7T" id="1YuTis$7K$E" role="2wxK_1">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1YuTis$7K$M" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="2wxP7T" id="1YuTis$7K$S" role="2wxK_1">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="1YuTis$7K_4" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$7K_9" role="2wxK_1">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="1YuTis$7K_n" role="1tU5fn">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YuTis$7ImJ" role="1zxBo8">
        <node concept="3clFbF" id="4$zH10l_COJ" role="3cqZAp">
          <node concept="2OqwBi" id="4$zH10l_COK" role="3clFbG">
            <node concept="10M0yZ" id="1YuTis$7ODh" role="2Oq$k0">
              <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
              <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
            </node>
            <node concept="liA8E" id="4$zH10l_COL" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6Y14zWtNJnp" resolve="executePropertyChange" />
              <node concept="2OqwBi" id="2j5iOBR2G2x" role="37wK5m">
                <node concept="2wzUct" id="1YuTis$7PUv" role="2Oq$k0">
                  <ref role="2wzUcs" node="1YuTis$7K$E" resolve="node" />
                </node>
                <node concept="2OwXpG" id="2j5iOBR2GkO" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4$zH10l_k3u" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="2j5iOBR2SLm" role="37wK5m">
                <node concept="1eOMI4" id="2j5iOBR2Scs" role="2Oq$k0">
                  <node concept="10QFUN" id="2j5iOBR2Scp" role="1eOMHV">
                    <node concept="3uibUv" id="2j5iOBR2SFd" role="10QFUM">
                      <ref role="3uigEE" to="b7s2:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                    </node>
                    <node concept="2OqwBi" id="2j5iOBR2GwE" role="10QFUP">
                      <node concept="2wzUct" id="1YuTis$7QTI" role="2Oq$k0">
                        <ref role="2wzUcs" node="1YuTis$7K$E" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="2j5iOBR2GQe" role="2OqNvi">
                        <ref role="2Oxat5" to="30ym:4$zH10l_k3x" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2PWTLyB_4wt" role="2OqNvi">
                  <ref role="2Oxat5" to="b7s2:6PjeABAyEXF" resolve="regularId" />
                </node>
              </node>
              <node concept="2wzUct" id="1YuTis$7S3Y" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$7K$S" resolve="propertyName" />
              </node>
              <node concept="2wzUct" id="1YuTis$7SVx" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$7K_9" resolve="propertyValue" />
              </node>
              <node concept="2ShNRf" id="2PWTLyB$VMt" role="37wK5m">
                <node concept="YeOm9" id="2PWTLyB$WX3" role="2ShVmc">
                  <node concept="1Y3b0j" id="2PWTLyB$WX6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2PWTLyB$WX7" role="1B3o_S" />
                    <node concept="3clFb_" id="2PWTLyB$WXd" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <node concept="3Tm1VV" id="2PWTLyB$WXe" role="1B3o_S" />
                      <node concept="3cqZAl" id="2PWTLyB$WXg" role="3clF45" />
                      <node concept="37vLTG" id="2PWTLyB$WXh" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <node concept="3uibUv" id="2PWTLyB$WXs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2AHcQZ" id="2PWTLyB$WXj" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2PWTLyB$WXk" role="3clF47">
                        <node concept="2wyQww" id="1YuTis$7UmV" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="2PWTLyB$WXm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2PWTLyB$WXr" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wyf4U" id="1YuTis$7Tlq" role="2wyf4_" />
    </node>
    <node concept="2wwnqf" id="1YuTis$8T0X" role="2wwnq8">
      <property role="TrG5h" value="InstantiateConcept" />
      <node concept="2wxP7T" id="1YuTis$91KM" role="2wxK_1">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3uibUv" id="1YuTis$91V1" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="2wxP7T" id="1YuTis$8Z1R" role="2wxK_1">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="17QB3L" id="1YuTis$8Z4f" role="1tU5fn" />
      </node>
      <node concept="3clFbS" id="1YuTis$8T0Y" role="1zxBo8">
        <node concept="3clFbF" id="2yBD7rQcCRl" role="3cqZAp">
          <node concept="2OqwBi" id="2yBD7rQcD90" role="3clFbG">
            <node concept="10M0yZ" id="1YuTis$8Wzx" role="2Oq$k0">
              <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
              <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
            </node>
            <node concept="liA8E" id="2yBD7rQcDnQ" role="2OqNvi">
              <ref role="37wK5l" to="30ym:2yBD7rQcwNP" resolve="instantiateNode" />
              <node concept="2wzUct" id="1YuTis$92h$" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$91KM" resolve="nodeToReplace" />
              </node>
              <node concept="2wzUct" id="1YuTis$92IB" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$8Z1R" resolve="conceptToInstantiate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$aSVK" role="2wwnq8">
      <property role="TrG5h" value="SetChild" />
      <node concept="2wxP7T" id="1YuTis$aX_O" role="2wxK_1">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1YuTis$aX_W" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="2wxP7T" id="1YuTis$aXA3" role="2wxK_1">
        <property role="TrG5h" value="containmentName" />
        <node concept="17QB3L" id="1YuTis$aXIY" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$aXJ1" role="2wxK_1">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="17QB3L" id="1YuTis$aXJB" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$aXJE" role="2wxK_1">
        <property role="TrG5h" value="smartRefNodeId" />
        <node concept="3uibUv" id="1YuTis$aXKi" role="1tU5fn">
          <ref role="3uigEE" to="b7s2:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1YuTis$aSVL" role="1zxBo8">
        <node concept="3clFbF" id="68SGi$iU_OY" role="3cqZAp">
          <node concept="2OqwBi" id="68SGi$iU_OZ" role="3clFbG">
            <node concept="10M0yZ" id="1YuTis$b02m" role="2Oq$k0">
              <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
              <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
            </node>
            <node concept="liA8E" id="68SGi$iU_P0" role="2OqNvi">
              <ref role="37wK5l" to="30ym:68SGi$iUOtv" resolve="setChild" />
              <node concept="2wzUct" id="1YuTis$b4vs" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$aX_O" resolve="container" />
              </node>
              <node concept="2wzUct" id="1YuTis$b4_o" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$aXA3" resolve="containmentName" />
              </node>
              <node concept="2wzUct" id="1YuTis$b4Ik" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$aXJ1" resolve="conceptToInstantiate" />
              </node>
              <node concept="2wzUct" id="1YuTis$b4MS" role="37wK5m">
                <ref role="2wzUcs" node="1YuTis$aXJE" resolve="smartRefNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$ar1b" role="2wwnq8">
      <property role="TrG5h" value="RequestForDirectReferences" />
      <node concept="2wxP7T" id="1YuTis$arV7" role="2wxK_1">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1YuTis$arVf" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$arVi" role="2wxK_1">
        <property role="TrG5h" value="container" />
        <node concept="3cpWsb" id="1YuTis$arVQ" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$arVT" role="2wxK_1">
        <property role="TrG5h" value="referenceName" />
        <node concept="17QB3L" id="1YuTis$arWv" role="1tU5fn" />
      </node>
      <node concept="3clFbS" id="1YuTis$ar1c" role="1zxBo8">
        <node concept="1QHqEK" id="3h0CTvwMemr" role="3cqZAp">
          <node concept="1QHqEC" id="3h0CTvwMemt" role="1QHqEI">
            <node concept="3clFbS" id="3h0CTvwMemv" role="1bW5cS">
              <node concept="3cpWs8" id="3h0CTvwLtzl" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwLtzm" role="3cpWs9">
                  <property role="TrG5h" value="containerNode" />
                  <node concept="3Tqbb2" id="3h0CTvwLtzn" role="1tU5fm" />
                  <node concept="2OqwBi" id="3h0CTvwLtzo" role="33vP2m">
                    <node concept="2OqwBi" id="3h0CTvwLtzp" role="2Oq$k0">
                      <node concept="10M0yZ" id="1YuTis$axxW" role="2Oq$k0">
                        <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                        <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                      </node>
                      <node concept="liA8E" id="3h0CTvwLtzr" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3h0CTvwLtzs" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                      <node concept="2wzUct" id="1YuTis$aCzE" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$arV7" resolve="modelName" />
                      </node>
                      <node concept="2wzUct" id="1YuTis$aM0M" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$arVi" resolve="container" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h0CTvwLtz_" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwLtzA" role="3cpWs9">
                  <property role="TrG5h" value="alternatives" />
                  <node concept="_YKpA" id="3h0CTvwLtzB" role="1tU5fm">
                    <node concept="3Tqbb2" id="3h0CTvwLtzC" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwLtzD" role="33vP2m">
                    <node concept="2ShNRf" id="3h0CTvwLtzE" role="2Oq$k0">
                      <node concept="HV5vD" id="3h0CTvwLtzF" role="2ShVmc">
                        <ref role="HV5vE" to="30ym:2ZeIo91O$nB" resolve="EditingSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3h0CTvwLtzG" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:3h0CTvwHQag" resolve="visibleNodesForDirectReferences" />
                      <node concept="37vLTw" id="3h0CTvwLtzH" role="37wK5m">
                        <ref role="3cqZAo" node="3h0CTvwLtzm" resolve="containerNode" />
                      </node>
                      <node concept="2YIFZM" id="3h0CTvwLG8L" role="37wK5m">
                        <ref role="37wK5l" to="30ym:3h0CTvwL_Qj" resolve="findReferenceOnNodeByName" />
                        <ref role="1Pybhc" to="30ym:3h0CTvwKqUm" resolve="ConceptUtils" />
                        <node concept="37vLTw" id="3h0CTvwLG8M" role="37wK5m">
                          <ref role="3cqZAo" node="3h0CTvwLtzm" resolve="containerNode" />
                        </node>
                        <node concept="2wzUct" id="1YuTis$aDuv" role="37wK5m">
                          <ref role="2wzUcs" node="1YuTis$arVT" resolve="referenceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2wyQww" id="1YuTis$aMdr" role="3cqZAp">
                <node concept="2wyQwz" id="1YuTis$aMgw" role="2wyQzJ">
                  <ref role="2wyQwy" node="1YuTis$aB46" resolve="items" />
                  <node concept="2OqwBi" id="1YuTis$bLsa" role="2wyQwG">
                    <node concept="2OqwBi" id="3h0CTvwLt$8" role="2Oq$k0">
                      <node concept="37vLTw" id="3h0CTvwLt$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h0CTvwLtzA" resolve="alternatives" />
                      </node>
                      <node concept="3$u5V9" id="3h0CTvwLt$a" role="2OqNvi">
                        <node concept="1bVj0M" id="3h0CTvwLt$b" role="23t8la">
                          <node concept="3clFbS" id="3h0CTvwLt$c" role="1bW5cS">
                            <node concept="3cpWs8" id="3h0CTvwLt$d" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$e" role="3cpWs9">
                                <property role="TrG5h" value="label" />
                                <node concept="17QB3L" id="3h0CTvwLt$f" role="1tU5fm" />
                                <node concept="2YIFZM" id="3h0CTvwLt$g" role="33vP2m">
                                  <ref role="37wK5l" to="30ym:3h0CTvwL6ZL" resolve="defaultLabel" />
                                  <ref role="1Pybhc" to="30ym:3h0CTvwL6ZK" resolve="NodeUtils" />
                                  <node concept="37vLTw" id="3h0CTvwLt$h" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwLt$i" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$j" role="3cpWs9">
                                <property role="TrG5h" value="modelName" />
                                <node concept="17QB3L" id="3h0CTvwLt$k" role="1tU5fm" />
                                <node concept="2OqwBi" id="3h0CTvwLt$l" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwLt$m" role="2Oq$k0">
                                    <node concept="37vLTw" id="3h0CTvwLt$n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                    </node>
                                    <node concept="I4A8Y" id="3h0CTvwLt$o" role="2OqNvi" />
                                  </node>
                                  <node concept="LkI2h" id="3h0CTvwLt$p" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwLt$q" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$r" role="3cpWs9">
                                <property role="TrG5h" value="nodeId" />
                                <node concept="3uibUv" id="3h0CTvwLt$s" role="1tU5fm">
                                  <ref role="3uigEE" to="b7s2:6PjeABAwcfD" resolve="NodeIDInfo" />
                                </node>
                                <node concept="2OqwBi" id="3h0CTvwLt$t" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwLt$u" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3h0CTvwLt$v" role="2Oq$k0">
                                      <node concept="10M0yZ" id="1YuTis$axxX" role="2Oq$k0">
                                        <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                                        <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                                      </node>
                                      <node concept="liA8E" id="3h0CTvwLt$x" role="2OqNvi">
                                        <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3h0CTvwLt$y" role="2OqNvi">
                                      <ref role="37wK5l" to="30ym:2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                      <node concept="37vLTw" id="3h0CTvwLt$z" role="37wK5m">
                                        <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="3h0CTvwLt$$" role="2OqNvi">
                                    <ref role="2Oxat5" to="b7s2:6PjeABAwivK" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3h0CTvwLt$_" role="3cqZAp">
                              <node concept="2ShNRf" id="3h0CTvwLt$A" role="3clFbG">
                                <node concept="1pGfFk" id="3h0CTvwLt$B" role="2ShVmc">
                                  <ref role="37wK5l" to="30ym:3h0CTvwLnP1" resolve="AnswerForDirectReferences.DirAlternative" />
                                  <node concept="37vLTw" id="3h0CTvwLt$C" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$e" resolve="label" />
                                  </node>
                                  <node concept="37vLTw" id="3h0CTvwLt$D" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$j" resolve="modelName" />
                                  </node>
                                  <node concept="37vLTw" id="3h0CTvwLt$E" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$r" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3h0CTvwLt$F" role="1bW2Oz">
                            <property role="TrG5h" value="alternativeNode" />
                            <node concept="2jxLKc" id="3h0CTvwLt$G" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1YuTis$bMf1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wylKp" id="1YuTis$aC27" role="ukAjM" />
        </node>
      </node>
      <node concept="2wyf4U" id="1YuTis$aAF7" role="2wyf4_">
        <node concept="2wxP7T" id="1YuTis$aB46" role="2wyadu">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="3h0CTvwLnPD" role="1tU5fn">
            <node concept="3uibUv" id="3h0CTvwLM6q" role="_ZDj9">
              <ref role="3uigEE" to="30ym:3h0CTvwLnP0" resolve="AnswerForDirectReferences.DirAlternative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$ac17" role="2wwnq8">
      <property role="TrG5h" value="ReferenceChange" />
      <node concept="2wxP7T" id="1YuTis$ada9" role="2wxK_1">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1YuTis$adg_" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="2wxP7T" id="1YuTis$adgC" role="2wxK_1">
        <property role="TrG5h" value="referenceName" />
        <node concept="17QB3L" id="1YuTis$adrH" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$adrK" role="2wxK_1">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3uibUv" id="1YuTis$adyi" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1YuTis$ac18" role="1zxBo8">
        <node concept="1QHqEF" id="1taqoP6mkwt" role="3cqZAp">
          <node concept="1QHqEC" id="1taqoP6mkwv" role="1QHqEI">
            <node concept="3clFbS" id="1taqoP6mkwx" role="1bW5cS">
              <node concept="3cpWs8" id="3h0CTvwNscF" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwNscG" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="3h0CTvwNscH" role="1tU5fm" />
                  <node concept="2OqwBi" id="3h0CTvwNscI" role="33vP2m">
                    <node concept="2OqwBi" id="3h0CTvwNscJ" role="2Oq$k0">
                      <node concept="10M0yZ" id="1YuTis$a7F5" role="2Oq$k0">
                        <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                        <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                      </node>
                      <node concept="liA8E" id="3h0CTvwNscK" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7jLdWIsyWYp" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:7jLdWIstm4M" resolve="toSNode" />
                      <node concept="2wzUct" id="1YuTis$ae0y" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$ada9" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h0CTvwNvnM" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwNvnN" role="3cpWs9">
                  <property role="TrG5h" value="refLink" />
                  <node concept="3uibUv" id="3h0CTvwNvnO" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                  <node concept="2YIFZM" id="3h0CTvwNwWq" role="33vP2m">
                    <ref role="37wK5l" to="30ym:3h0CTvwL_Qj" resolve="findReferenceOnNodeByName" />
                    <ref role="1Pybhc" to="30ym:3h0CTvwKqUm" resolve="ConceptUtils" />
                    <node concept="37vLTw" id="3h0CTvwNx86" role="37wK5m">
                      <ref role="3cqZAo" node="3h0CTvwNscG" resolve="container" />
                    </node>
                    <node concept="2wzUct" id="1YuTis$aed9" role="37wK5m">
                      <ref role="2wzUcs" node="1YuTis$adgC" resolve="referenceName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ESggWmDiLF" role="3cqZAp">
                <node concept="3clFbS" id="3ESggWmDiLH" role="3clFbx">
                  <node concept="3clFbF" id="3ESggWmDlYs" role="3cqZAp">
                    <node concept="2OqwBi" id="3ESggWmDlYt" role="3clFbG">
                      <node concept="2JrnkZ" id="3ESggWmDlYu" role="2Oq$k0">
                        <node concept="37vLTw" id="3ESggWmDlYv" role="2JrQYb">
                          <ref role="3cqZAo" node="3h0CTvwNscG" resolve="container" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ESggWmDlYw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="3ESggWmDlYx" role="37wK5m">
                          <ref role="3cqZAo" node="3h0CTvwNvnN" resolve="refLink" />
                        </node>
                        <node concept="10Nm6u" id="3ESggWmDo7$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3ESggWmDknu" role="3clFbw">
                  <node concept="10Nm6u" id="3ESggWmDkNM" role="3uHU7w" />
                  <node concept="2wzUct" id="1YuTis$agAH" role="3uHU7B">
                    <ref role="2wzUcs" node="1YuTis$adrK" resolve="referenceValue" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ESggWmDl8e" role="9aQIa">
                  <node concept="3clFbS" id="3ESggWmDl8f" role="9aQI4">
                    <node concept="3cpWs8" id="3h0CTvwNvUI" role="3cqZAp">
                      <node concept="3cpWsn" id="3h0CTvwNvUL" role="3cpWs9">
                        <property role="TrG5h" value="referenceTarget" />
                        <node concept="3Tqbb2" id="3h0CTvwNvUG" role="1tU5fm" />
                        <node concept="2OqwBi" id="3h0CTvwNxWn" role="33vP2m">
                          <node concept="2OqwBi" id="3h0CTvwNxWo" role="2Oq$k0">
                            <node concept="10M0yZ" id="1YuTis$a7F6" role="2Oq$k0">
                              <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                              <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                            </node>
                            <node concept="liA8E" id="3h0CTvwNxWp" role="2OqNvi">
                              <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3h0CTvwNxWq" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:7jLdWIstm4M" resolve="toSNode" />
                            <node concept="2wzUct" id="1YuTis$agMj" role="37wK5m">
                              <ref role="2wzUcs" node="1YuTis$adrK" resolve="referenceValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3h0CTvwNuag" role="3cqZAp">
                      <node concept="2OqwBi" id="3h0CTvwNuZm" role="3clFbG">
                        <node concept="2JrnkZ" id="3h0CTvwNuKM" role="2Oq$k0">
                          <node concept="37vLTw" id="3h0CTvwNuae" role="2JrQYb">
                            <ref role="3cqZAo" node="3h0CTvwNscG" resolve="container" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3h0CTvwNv9h" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                          <node concept="37vLTw" id="3h0CTvwNvD7" role="37wK5m">
                            <ref role="3cqZAo" node="3h0CTvwNvnN" resolve="refLink" />
                          </node>
                          <node concept="37vLTw" id="3h0CTvwNwfu" role="37wK5m">
                            <ref role="3cqZAo" node="3h0CTvwNvUL" resolve="referenceTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wylKp" id="1YuTis$adKI" role="ukAjM" />
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$9Uyr" role="2wwnq8">
      <property role="TrG5h" value="CreateRoot" />
      <node concept="2wxP7T" id="1YuTis$9ZUF" role="2wxK_1">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1YuTis$9ZZ3" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$9ZZ6" role="2wxK_1">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="1YuTis$a040" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$9ZvM" role="2wxK_1">
        <property role="TrG5h" value="propertiesValues" />
        <node concept="3rvAFt" id="6_QtqtnqaZI" role="1tU5fn">
          <node concept="17QB3L" id="6_Qtqtnqb2B" role="3rvQeY" />
          <node concept="3uibUv" id="6_Qtqtnqb40" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YuTis$9Uys" role="1zxBo8">
        <node concept="1QHqEF" id="1taqoP6mdwb" role="3cqZAp">
          <node concept="1QHqEC" id="1taqoP6mdwd" role="1QHqEI">
            <node concept="3clFbS" id="1taqoP6mdwf" role="1bW5cS">
              <node concept="3cpWs8" id="6_QtqtnqLeM" role="3cqZAp">
                <node concept="3cpWsn" id="6_QtqtnqLeP" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="H_c77" id="6_QtqtnqLeL" role="1tU5fm" />
                  <node concept="2OqwBi" id="6_QtqtnqMcM" role="33vP2m">
                    <node concept="2OqwBi" id="6_QtqtnqL$j" role="2Oq$k0">
                      <node concept="10M0yZ" id="1YuTis$9TYh" role="2Oq$k0">
                        <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                        <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="6_QtqtnqM4o" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6_QtqtnqMSj" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:4XQ2p$w7Rzn" resolve="findModelByName" />
                      <node concept="2wzUct" id="1YuTis$a0jX" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$9ZUF" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6_QtqtnqVc6" role="3cqZAp">
                <node concept="3cpWsn" id="6_QtqtnqVc9" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3bZ5Sz" id="6_QtqtnqVc4" role="1tU5fm" />
                  <node concept="2OqwBi" id="6_QtqtnqWPy" role="33vP2m">
                    <node concept="10M0yZ" id="1YuTis$9TYi" role="2Oq$k0">
                      <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                      <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                    </node>
                    <node concept="liA8E" id="6_Qtqtnr_bU" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:2yBD7rQdcly" resolve="findConcept" />
                      <node concept="2wzUct" id="1YuTis$a0Io" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$9ZUF" resolve="modelName" />
                      </node>
                      <node concept="2wzUct" id="1YuTis$a12s" role="37wK5m">
                        <ref role="2wzUcs" node="1YuTis$9ZZ6" resolve="conceptName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6_QtqtnqZh6" role="3cqZAp">
                <node concept="3cpWsn" id="6_QtqtnqZh9" role="3cpWs9">
                  <property role="TrG5h" value="newRoot" />
                  <node concept="3Tqbb2" id="6_QtqtnqZh4" role="1tU5fm" />
                  <node concept="2OqwBi" id="6_Qtqtnr1Zi" role="33vP2m">
                    <node concept="37vLTw" id="6_Qtqtnr1x3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_QtqtnqVc9" resolve="concept" />
                    </node>
                    <node concept="q_SaT" id="6_Qtqtnr2j5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6_QtqtnrGRx" role="3cqZAp">
                <node concept="2GrKxI" id="6_QtqtnrGRz" role="2Gsz3X">
                  <property role="TrG5h" value="pv" />
                </node>
                <node concept="2wzUct" id="1YuTis$a1h0" role="2GsD0m">
                  <ref role="2wzUcs" node="1YuTis$9ZvM" resolve="propertiesValues" />
                </node>
                <node concept="3clFbS" id="6_QtqtnrGRB" role="2LFqv$">
                  <node concept="3clFbF" id="6_QtqtnsmQN" role="3cqZAp">
                    <node concept="2OqwBi" id="6_Qtqtnsogq" role="3clFbG">
                      <node concept="2JrnkZ" id="6_QtqtnsnZU" role="2Oq$k0">
                        <node concept="37vLTw" id="6_QtqtnsmQM" role="2JrQYb">
                          <ref role="3cqZAo" node="6_QtqtnqZh9" resolve="newRoot" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_QtqtnsoxB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2OqwBi" id="6_Qtqtnspm7" role="37wK5m">
                          <node concept="10M0yZ" id="1YuTis$9TYj" role="2Oq$k0">
                            <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                            <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                          </node>
                          <node concept="liA8E" id="6_QtqtnspV7" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6_Qtqtns339" resolve="findProperty" />
                            <node concept="37vLTw" id="6_QtqtnsqBD" role="37wK5m">
                              <ref role="3cqZAo" node="6_QtqtnqZh9" resolve="newRoot" />
                            </node>
                            <node concept="2OqwBi" id="6_QtqtnssMR" role="37wK5m">
                              <node concept="2GrUjf" id="6_Qtqtnsr46" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6_QtqtnrGRz" resolve="pv" />
                              </node>
                              <node concept="3AY5_j" id="6_Qtqtnstk5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6_Qtqtnsw2S" role="37wK5m">
                          <node concept="2OqwBi" id="6_QtqtnsuDb" role="2Oq$k0">
                            <node concept="2GrUjf" id="6_QtqtnstXY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6_QtqtnrGRz" resolve="pv" />
                            </node>
                            <node concept="3AV6Ez" id="6_Qtqtnsvlx" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6_QtqtnswyR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6_QtqtnqTHL" role="3cqZAp">
                <node concept="2OqwBi" id="6_QtqtnqU5A" role="3clFbG">
                  <node concept="37vLTw" id="6_QtqtnqTHJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_QtqtnqLeP" resolve="model" />
                  </node>
                  <node concept="3BYIHo" id="6_QtqtnqXMz" role="2OqNvi">
                    <node concept="37vLTw" id="6_Qtqtnr0KI" role="3BYIHq">
                      <ref role="3cqZAo" node="6_QtqtnqZh9" resolve="newRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1taqoP6mdD1" role="ukAjM">
            <node concept="10M0yZ" id="1YuTis$9TYk" role="2Oq$k0">
              <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
              <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
            </node>
            <node concept="liA8E" id="1taqoP6mdD2" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6Y14zWtRjmk" resolve="getRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$9iDF" role="2wwnq8">
      <property role="TrG5h" value="AddChild" />
      <node concept="2wxP7T" id="1YuTis$9t5l" role="2wxK_1">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1YuTis$9ugx" role="1tU5fn">
          <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
        </node>
      </node>
      <node concept="2wxP7T" id="1YuTis$9uzo" role="2wxK_1">
        <property role="TrG5h" value="containmentName" />
        <node concept="17QB3L" id="1YuTis$9vvq" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$9vvt" role="2wxK_1">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="17QB3L" id="1YuTis$9wEY" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$9wEO" role="2wxK_1">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1YuTis$9xAZ" role="1tU5fn" />
      </node>
      <node concept="2wxP7T" id="1YuTis$9xQg" role="2wxK_1">
        <property role="TrG5h" value="smartRefNodeId" />
        <node concept="3uibUv" id="1YuTis$9z1$" role="1tU5fn">
          <ref role="3uigEE" to="b7s2:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1YuTis$9iDG" role="1zxBo8">
        <node concept="3clFbJ" id="7C9QVC9mmzD" role="3cqZAp">
          <node concept="3clFbS" id="7C9QVC9mmzF" role="3clFbx">
            <node concept="3clFbF" id="5p1VBoMcAGs" role="3cqZAp">
              <node concept="2OqwBi" id="5p1VBoMcB8v" role="3clFbG">
                <node concept="10M0yZ" id="1YuTis$9ipE" role="2Oq$k0">
                  <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                  <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                </node>
                <node concept="liA8E" id="5p1VBoMcGHp" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:5p1VBoMcCfC" resolve="addChild" />
                  <node concept="2wzUct" id="1YuTis$9$lx" role="37wK5m">
                    <ref role="2wzUcs" node="1YuTis$9t5l" resolve="container" />
                  </node>
                  <node concept="2wzUct" id="1YuTis$9_8g" role="37wK5m">
                    <ref role="2wzUcs" node="1YuTis$9uzo" resolve="containmentName" />
                  </node>
                  <node concept="2wzUct" id="1YuTis$9AkO" role="37wK5m">
                    <ref role="2wzUcs" node="1YuTis$9vvt" resolve="conceptToInstantiate" />
                  </node>
                  <node concept="2wzUct" id="1YuTis$9B17" role="37wK5m">
                    <ref role="2wzUcs" node="1YuTis$9xQg" resolve="smartRefNodeId" />
                  </node>
                  <node concept="2wzUct" id="1YuTis$9BOG" role="37wK5m">
                    <ref role="2wzUcs" node="1YuTis$9wEO" resolve="index" />
                  </node>
                  <node concept="2ShNRf" id="7jLdWIs_XRC" role="37wK5m">
                    <node concept="YeOm9" id="7jLdWIs_YTK" role="2ShVmc">
                      <node concept="1Y3b0j" id="7jLdWIs_YTN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="30ym:7jLdWIs_QS$" resolve="NodeReceiver" />
                        <node concept="3Tm1VV" id="7jLdWIs_YTO" role="1B3o_S" />
                        <node concept="3clFb_" id="7jLdWIs_YTU" role="jymVt">
                          <property role="TrG5h" value="receive" />
                          <node concept="3Tm1VV" id="7jLdWIs_YTW" role="1B3o_S" />
                          <node concept="3cqZAl" id="7jLdWIs_YTX" role="3clF45" />
                          <node concept="37vLTG" id="7jLdWIs_YTY" role="3clF46">
                            <property role="TrG5h" value="newNode" />
                            <node concept="3Tqbb2" id="7jLdWIs_YTZ" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7jLdWIs_YU0" role="3clF47">
                            <node concept="2wyQww" id="1YuTis$9CDW" role="3cqZAp">
                              <node concept="2wyQwz" id="1YuTis$9ECV" role="2wyQzJ">
                                <ref role="2wyQwy" node="1YuTis$9DSp" resolve="nodeCreated" />
                                <node concept="2OqwBi" id="1YuTis$9GOw" role="2wyQwG">
                                  <node concept="2OqwBi" id="1YuTis$9GOx" role="2Oq$k0">
                                    <node concept="10M0yZ" id="1YuTis$9GOy" role="2Oq$k0">
                                      <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                                      <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                                    </node>
                                    <node concept="liA8E" id="1YuTis$9GOz" role="2OqNvi">
                                      <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1YuTis$9GO$" role="2OqNvi">
                                    <ref role="37wK5l" to="30ym:2j5iOBR1WxN" resolve="toNodeIDInModel" />
                                    <node concept="37vLTw" id="1YuTis$9GO_" role="37wK5m">
                                      <ref role="3cqZAo" node="7jLdWIs_YTY" resolve="newNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7jLdWIs_YU2" role="2AJF6D">
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
          <node concept="3y3z36" id="2R9WLW3XlA9" role="3clFbw">
            <node concept="10Nm6u" id="2R9WLW3Xmbe" role="3uHU7w" />
            <node concept="2wzUct" id="1YuTis$9zzA" role="3uHU7B">
              <ref role="2wzUcs" node="1YuTis$9vvt" resolve="conceptToInstantiate" />
            </node>
          </node>
          <node concept="9aQIb" id="2R9WLW3Xq$I" role="9aQIa">
            <node concept="3clFbS" id="2R9WLW3Xq$J" role="9aQI4" />
          </node>
        </node>
      </node>
      <node concept="2wyf4U" id="1YuTis$9DiE" role="2wyf4_">
        <node concept="2wxP7T" id="1YuTis$9DSp" role="2wyadu">
          <property role="TrG5h" value="nodeCreated" />
          <node concept="3uibUv" id="1YuTis$9Eml" role="1tU5fn">
            <ref role="3uigEE" to="30ym:4$zH10l_k3t" resolve="NodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2wwnqf" id="1YuTis$8_HK" role="2wwnq8">
      <property role="TrG5h" value="GetRoots" />
      <node concept="2wxP7T" id="1YuTis$8Ocx" role="2wxK_1">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1YuTis$8Ocy" role="1tU5fn" />
      </node>
      <node concept="3clFbS" id="1YuTis$8_HL" role="1zxBo8">
        <node concept="3cpWs8" id="6kdSgSErnsq" role="3cqZAp">
          <node concept="3cpWsn" id="6kdSgSErnsr" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="6kdSgSErnss" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5e$X" resolve="ModelInfoDetailed" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6kdSgSErnst" role="3cqZAp">
          <node concept="1QHqEC" id="6kdSgSErnsu" role="1QHqEI">
            <node concept="3clFbS" id="6kdSgSErnsv" role="1bW5cS">
              <node concept="3J1_TO" id="3MMkN4aJpPe" role="3cqZAp">
                <node concept="3uVAMA" id="3MMkN4aJq6V" role="1zxBo5">
                  <node concept="XOnhg" id="3MMkN4aJq6W" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3MMkN4aJq6X" role="1tU5fm">
                      <node concept="3uibUv" id="3MMkN4aJq8C" role="nSUat">
                        <ref role="3uigEE" to="30ym:4XQ2p$w3qf4" resolve="NotFoundException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MMkN4aJq6Y" role="1zc67A">
                    <node concept="2wyQww" id="3MMkN4aJqd$" role="3cqZAp">
                      <node concept="2wyQwz" id="3MMkN4aJqd_" role="2wyQzJ">
                        <ref role="2wyQwy" node="1YuTis$8Aoi" resolve="modelName" />
                        <node concept="2wzUct" id="3MMkN4aJqdA" role="2wyQwG">
                          <ref role="2wzUcs" node="1YuTis$8Ocx" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2wyQwz" id="3MMkN4aJqdB" role="2wyQzJ">
                        <ref role="2wyQwy" node="1YuTis$8Aom" resolve="nodes" />
                        <node concept="10Nm6u" id="3MMkN4aJzfT" role="2wyQwG" />
                      </node>
                      <node concept="2wyQwz" id="3MMkN4aJqmP" role="2wyQzJ">
                        <ref role="2wyQwy" node="3MMkN4aJ8DL" resolve="found" />
                        <node concept="3clFbT" id="3MMkN4aJqqV" role="2wyQwG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MMkN4aJpPg" role="1zxBo7">
                  <node concept="3clFbF" id="6kdSgSErnsw" role="3cqZAp">
                    <node concept="37vLTI" id="6kdSgSErnsx" role="3clFbG">
                      <node concept="37vLTw" id="6kdSgSErnsy" role="37vLTJ">
                        <ref role="3cqZAo" node="6kdSgSErnsr" resolve="info" />
                      </node>
                      <node concept="2OqwBi" id="6kdSgSErnsz" role="37vLTx">
                        <node concept="2OqwBi" id="6kdSgSErns$" role="2Oq$k0">
                          <node concept="10M0yZ" id="1YuTis$8_BL" role="2Oq$k0">
                            <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                            <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                          </node>
                          <node concept="liA8E" id="6kdSgSErnsA" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:2yBD7rQl5Yk" resolve="getData" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6kdSgSErnsB" role="2OqNvi">
                          <ref role="37wK5l" to="30ym:4XQ2p$w5akQ" resolve="modelDetailsByName" />
                          <node concept="2wzUct" id="1YuTis$8Onv" role="37wK5m">
                            <ref role="2wzUcs" node="1YuTis$8Ocx" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wyQww" id="1YuTis$8OrB" role="3cqZAp">
                    <node concept="2wyQwz" id="1YuTis$8Oto" role="2wyQzJ">
                      <ref role="2wyQwy" node="1YuTis$8Aoi" resolve="modelName" />
                      <node concept="2wzUct" id="1YuTis$8OtE" role="2wyQwG">
                        <ref role="2wzUcs" node="1YuTis$8Ocx" resolve="modelName" />
                      </node>
                    </node>
                    <node concept="2wyQwz" id="1YuTis$8OtQ" role="2wyQzJ">
                      <ref role="2wyQwy" node="1YuTis$8Aom" resolve="nodes" />
                      <node concept="2OqwBi" id="1YuTis$8OAK" role="2wyQwG">
                        <node concept="37vLTw" id="1YuTis$8Ouh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kdSgSErnsr" resolve="info" />
                        </node>
                        <node concept="2OwXpG" id="1YuTis$8OJ5" role="2OqNvi">
                          <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                        </node>
                      </node>
                    </node>
                    <node concept="2wyQwz" id="3MMkN4aJqmA" role="2wyQzJ">
                      <ref role="2wyQwy" node="3MMkN4aJ8DL" resolve="found" />
                      <node concept="3clFbT" id="3MMkN4aJqmK" role="2wyQwG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wylKp" id="1YuTis$8Ohm" role="ukAjM" />
        </node>
      </node>
      <node concept="2wyf4U" id="1YuTis$8Aog" role="2wyf4_">
        <node concept="2wxP7T" id="1YuTis$8Aoi" role="2wyadu">
          <property role="TrG5h" value="modelName" />
          <node concept="17QB3L" id="1YuTis$8Aoj" role="1tU5fn" />
        </node>
        <node concept="2wxP7T" id="1YuTis$8Aom" role="2wyadu">
          <property role="TrG5h" value="nodes" />
          <node concept="_YKpA" id="1YuTis$8Aon" role="1tU5fn">
            <node concept="3uibUv" id="1YuTis$8Aoo" role="_ZDj9">
              <ref role="3uigEE" to="b7s2:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
          </node>
        </node>
        <node concept="2wxP7T" id="3MMkN4aJ8DL" role="2wyadu">
          <property role="TrG5h" value="found" />
          <node concept="10P_77" id="3MMkN4aJ96s" role="1tU5fn" />
        </node>
      </node>
    </node>
  </node>
</model>

