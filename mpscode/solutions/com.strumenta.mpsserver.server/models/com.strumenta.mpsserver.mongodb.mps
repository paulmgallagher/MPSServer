<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:687dd5e3-c33c-4b74-91bd-32a816763180(com.strumenta.mpsserver.mongodb)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wvt1" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.mongodb(com.strumenta.mpsserver.deps/)" />
    <import index="skwk" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.mongodb.client(com.strumenta.mpsserver.deps/)" />
    <import index="htiy" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.bson(com.strumenta.mpsserver.deps/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gw49" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.bson.codecs.configuration(com.strumenta.mpsserver.deps/)" />
    <import index="xegx" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.bson.codecs.pojo(com.strumenta.mpsserver.deps/)" />
    <import index="tqz5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.bson.codecs(com.strumenta.mpsserver.deps/)" />
    <import index="506e" ref="r:7e5b2038-fef4-4e4d-bb66-6d01879f6f52(com.strumenta.mpsserver.modelhierarchy)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7f23gRhQ5vn">
    <property role="TrG5h" value="MongoDbConnector" />
    <node concept="Wx3nA" id="7f23gRhQ8Vo" role="jymVt">
      <property role="TrG5h" value="DEFAULT_URL" />
      <node concept="3Tm6S6" id="7f23gRhQ8Uk" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhQ8Vb" role="1tU5fm" />
      <node concept="Xl_RD" id="7f23gRhQ8Wi" role="33vP2m">
        <property role="Xl_RC" value="localhost:27017" />
      </node>
    </node>
    <node concept="Wx3nA" id="7f23gRhQjs1" role="jymVt">
      <property role="TrG5h" value="MODULES_COLLECTION_NAME" />
      <node concept="3Tm6S6" id="7f23gRhQjd3" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhQjrp" role="1tU5fm" />
      <node concept="Xl_RD" id="7f23gRhQjz9" role="33vP2m">
        <property role="Xl_RC" value="mps_modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="7f23gRhTWXi" role="jymVt">
      <property role="TrG5h" value="MODELS_COLLECTION_NAME" />
      <node concept="3Tm6S6" id="7f23gRhTWXj" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhTWXk" role="1tU5fm" />
      <node concept="Xl_RD" id="7f23gRhTWXl" role="33vP2m">
        <property role="Xl_RC" value="mps_models" />
      </node>
    </node>
    <node concept="Wx3nA" id="7f23gRhVXjR" role="jymVt">
      <property role="TrG5h" value="NODES_COLLECTION_NAME" />
      <node concept="3Tm6S6" id="7f23gRhVXjS" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhVXjT" role="1tU5fm" />
      <node concept="Xl_RD" id="7f23gRhVXjU" role="33vP2m">
        <property role="Xl_RC" value="mps_nodes" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhQbnf" role="jymVt" />
    <node concept="312cEg" id="7f23gRhQbsg" role="jymVt">
      <property role="TrG5h" value="mongoClient" />
      <node concept="3Tm6S6" id="7f23gRhQbq0" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhQbrs" role="1tU5fm">
        <ref role="3uigEE" to="wvt1:~MongoClient" resolve="MongoClient" />
      </node>
      <node concept="10Nm6u" id="7f23gRhQbuF" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7f23gRhQeY3" role="jymVt">
      <property role="TrG5h" value="database" />
      <node concept="3Tm6S6" id="7f23gRhQeY4" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhQeY6" role="1tU5fm">
        <ref role="3uigEE" to="skwk:~MongoDatabase" resolve="MongoDatabase" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhQ8TF" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQ9gw" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3clFbS" id="7f23gRhQ9gz" role="3clF47">
        <node concept="3clFbF" id="7f23gRhQ9iz" role="3cqZAp">
          <node concept="1rXfSq" id="7f23gRhQ9iy" role="3clFbG">
            <ref role="37wK5l" node="7f23gRhQ5wj" resolve="connect" />
            <node concept="37vLTw" id="7f23gRhQbkP" role="37wK5m">
              <ref role="3cqZAo" node="7f23gRhQ8Vo" resolve="DEFAULT_URL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhQ9fn" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhQ9gh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7f23gRhQ9ew" role="jymVt" />
    <node concept="312cEu" id="7f23gRi4cys" role="jymVt">
      <property role="TrG5h" value="NodeIDInforCodec" />
      <node concept="3Tm6S6" id="7f23gRi4fY9" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRi4kaQ" role="EKbjA">
        <ref role="3uigEE" to="tqz5:~Codec" resolve="Codec" />
        <node concept="3uibUv" id="7f23gRi4kkp" role="11_B2D">
          <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
        </node>
      </node>
      <node concept="3clFb_" id="7f23gRi4pqy" role="jymVt">
        <property role="TrG5h" value="encode" />
        <node concept="3Tm1VV" id="7f23gRi4pqz" role="1B3o_S" />
        <node concept="3cqZAl" id="7f23gRi4pq_" role="3clF45" />
        <node concept="37vLTG" id="7f23gRi4pqA" role="3clF46">
          <property role="TrG5h" value="writer" />
          <node concept="3uibUv" id="7f23gRi4pqB" role="1tU5fm">
            <ref role="3uigEE" to="htiy:~BsonWriter" resolve="BsonWriter" />
          </node>
        </node>
        <node concept="37vLTG" id="7f23gRi4pqC" role="3clF46">
          <property role="TrG5h" value="info" />
          <node concept="3uibUv" id="7f23gRi4pqM" role="1tU5fm">
            <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="7f23gRi4pqE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7f23gRi4pqF" role="1tU5fm">
            <ref role="3uigEE" to="tqz5:~EncoderContext" resolve="EncoderContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7f23gRi4pqN" role="3clF47">
          <node concept="3clFbJ" id="7f23gRi4B38" role="3cqZAp">
            <node concept="2ZW3vV" id="7f23gRi4Bpm" role="3clFbw">
              <node concept="3uibUv" id="7f23gRi4BC0" role="2ZW6by">
                <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
              </node>
              <node concept="37vLTw" id="7f23gRi4B5o" role="2ZW6bz">
                <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
              </node>
            </node>
            <node concept="3clFbS" id="7f23gRi4B3a" role="3clFbx">
              <node concept="3cpWs8" id="7f23gRi4D4r" role="3cqZAp">
                <node concept="3cpWsn" id="7f23gRi4D4s" role="3cpWs9">
                  <property role="TrG5h" value="regularNodeIDInfo" />
                  <node concept="3uibUv" id="7f23gRi4D4t" role="1tU5fm">
                    <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                  </node>
                  <node concept="1eOMI4" id="7f23gRi4D9h" role="33vP2m">
                    <node concept="10QFUN" id="7f23gRi4D9e" role="1eOMHV">
                      <node concept="3uibUv" id="7f23gRi4D9j" role="10QFUM">
                        <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                      </node>
                      <node concept="37vLTw" id="7f23gRi4D9k" role="10QFUP">
                        <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7f23gRi4Do_" role="3cqZAp">
                <node concept="2OqwBi" id="7f23gRi4DBp" role="3clFbG">
                  <node concept="37vLTw" id="7f23gRi4Doz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRi4pqA" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="7f23gRi4DQu" role="2OqNvi">
                    <ref role="37wK5l" to="htiy:~BsonWriter.writeString(java.lang.String)" resolve="writeString" />
                    <node concept="2YIFZM" id="7f23gRi4F2h" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="7f23gRi4E2A" role="37wK5m">
                        <node concept="37vLTw" id="7f23gRi4DV9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f23gRi4D4s" resolve="regularNodeIDInfo" />
                        </node>
                        <node concept="2OwXpG" id="7f23gRi4E8f" role="2OqNvi">
                          <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7f23gRi4BEj" role="3eNLev">
              <node concept="2ZW3vV" id="7f23gRi4BZm" role="3eO9$A">
                <node concept="3uibUv" id="7f23gRi4C9V" role="2ZW6by">
                  <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                </node>
                <node concept="37vLTw" id="7f23gRi4BGH" role="2ZW6bz">
                  <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                </node>
              </node>
              <node concept="3clFbS" id="7f23gRi4BEl" role="3eOfB_">
                <node concept="3cpWs8" id="7f23gRi4Es7" role="3cqZAp">
                  <node concept="3cpWsn" id="7f23gRi4Es8" role="3cpWs9">
                    <property role="TrG5h" value="foreignNodeIDInfo" />
                    <node concept="3uibUv" id="7f23gRi4Es9" role="1tU5fm">
                      <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                    </node>
                    <node concept="1eOMI4" id="7f23gRi4EwX" role="33vP2m">
                      <node concept="10QFUN" id="7f23gRi4EwU" role="1eOMHV">
                        <node concept="3uibUv" id="7f23gRi4EwZ" role="10QFUM">
                          <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                        </node>
                        <node concept="37vLTw" id="7f23gRi4Ex0" role="10QFUP">
                          <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7f23gRi4F9$" role="3cqZAp">
                  <node concept="2OqwBi" id="7f23gRi4F9_" role="3clFbG">
                    <node concept="37vLTw" id="7f23gRi4F9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRi4pqA" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="7f23gRi4F9B" role="2OqNvi">
                      <ref role="37wK5l" to="htiy:~BsonWriter.writeString(java.lang.String)" resolve="writeString" />
                      <node concept="3cpWs3" id="7f23gRi4Iv1" role="37wK5m">
                        <node concept="Xl_RD" id="7f23gRi4Ikb" role="3uHU7B">
                          <property role="Xl_RC" value="foreign/" />
                        </node>
                        <node concept="2OqwBi" id="7f23gRi4FCN" role="3uHU7w">
                          <node concept="37vLTw" id="7f23gRi4Fya" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f23gRi4Es8" resolve="foreignNodeIDInfo" />
                          </node>
                          <node concept="2OwXpG" id="7f23gRi4FIs" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:6PjeABAyMes" resolve="foreignId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7f23gRi87s1" role="3eNLev">
              <node concept="2ZW3vV" id="7f23gRi87WW" role="3eO9$A">
                <node concept="3uibUv" id="7f23gRi88aH" role="2ZW6by">
                  <ref role="3uigEE" to="30ym:7f23gRi73xT" resolve="GenericNodeIDInfo" />
                </node>
                <node concept="37vLTw" id="7f23gRi87D8" role="2ZW6bz">
                  <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                </node>
              </node>
              <node concept="3clFbS" id="7f23gRi87s3" role="3eOfB_">
                <node concept="3cpWs8" id="7f23gRi88b2" role="3cqZAp">
                  <node concept="3cpWsn" id="7f23gRi88b3" role="3cpWs9">
                    <property role="TrG5h" value="genericNodeIDInfo" />
                    <node concept="3uibUv" id="7f23gRi88yV" role="1tU5fm">
                      <ref role="3uigEE" to="30ym:7f23gRi73xT" resolve="GenericNodeIDInfo" />
                    </node>
                    <node concept="1eOMI4" id="7f23gRi88b5" role="33vP2m">
                      <node concept="10QFUN" id="7f23gRi88b6" role="1eOMHV">
                        <node concept="3uibUv" id="7f23gRi88AM" role="10QFUM">
                          <ref role="3uigEE" to="30ym:7f23gRi73xT" resolve="GenericNodeIDInfo" />
                        </node>
                        <node concept="37vLTw" id="7f23gRi88b8" role="10QFUP">
                          <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7f23gRi88b9" role="3cqZAp">
                  <node concept="2OqwBi" id="7f23gRi88ba" role="3clFbG">
                    <node concept="37vLTw" id="7f23gRi88bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRi4pqA" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="7f23gRi88bc" role="2OqNvi">
                      <ref role="37wK5l" to="htiy:~BsonWriter.writeString(java.lang.String)" resolve="writeString" />
                      <node concept="3cpWs3" id="7f23gRi88bd" role="37wK5m">
                        <node concept="3cpWs3" id="7f23gRi88Jq" role="3uHU7B">
                          <node concept="3cpWs3" id="7f23gRi8iPU" role="3uHU7B">
                            <node concept="Xl_RD" id="7f23gRi8iW1" role="3uHU7B">
                              <property role="Xl_RC" value="generic/" />
                            </node>
                            <node concept="2OqwBi" id="7f23gRi896u" role="3uHU7w">
                              <node concept="37vLTw" id="7f23gRi88Q6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7f23gRi88b3" resolve="genericNodeIDInfo" />
                              </node>
                              <node concept="2OwXpG" id="7f23gRi89cS" role="2OqNvi">
                                <ref role="2Oxat5" to="30ym:7f23gRi73Fd" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7f23gRi88be" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7f23gRi88bf" role="3uHU7w">
                          <node concept="37vLTw" id="7f23gRi88bg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f23gRi88b3" resolve="genericNodeIDInfo" />
                          </node>
                          <node concept="2OwXpG" id="7f23gRi89nv" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:7f23gRi73yU" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7f23gRi4Cai" role="9aQIa">
              <node concept="3clFbS" id="7f23gRi4Caj" role="9aQI4">
                <node concept="YS8fn" id="7f23gRi4Cci" role="3cqZAp">
                  <node concept="2ShNRf" id="7f23gRi4Cei" role="YScLw">
                    <node concept="1pGfFk" id="7f23gRi4CPC" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="2OqwBi" id="7f23gRi84$T" role="37wK5m">
                        <node concept="2OqwBi" id="7f23gRi81Nn" role="2Oq$k0">
                          <node concept="37vLTw" id="7f23gRi81uu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f23gRi4pqC" resolve="info" />
                          </node>
                          <node concept="liA8E" id="7f23gRi823p" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7f23gRi877h" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7f23gRi4pqO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7f23gRi4pqP" role="jymVt">
        <property role="TrG5h" value="getEncoderClass" />
        <node concept="3Tm1VV" id="7f23gRi4pqQ" role="1B3o_S" />
        <node concept="3uibUv" id="7f23gRi4pqS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3uibUv" id="7f23gRi4pr0" role="11_B2D">
            <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="7f23gRi4pr1" role="3clF47">
          <node concept="3cpWs6" id="7f23gRi4sUa" role="3cqZAp">
            <node concept="3VsKOn" id="7f23gRi4wIR" role="3cqZAk">
              <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7f23gRi4pr2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7f23gRi4pr5" role="jymVt">
        <property role="TrG5h" value="decode" />
        <node concept="3Tm1VV" id="7f23gRi4pr6" role="1B3o_S" />
        <node concept="3uibUv" id="7f23gRi4prj" role="3clF45">
          <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
        </node>
        <node concept="37vLTG" id="7f23gRi4pr9" role="3clF46">
          <property role="TrG5h" value="reader" />
          <node concept="3uibUv" id="7f23gRi4pra" role="1tU5fm">
            <ref role="3uigEE" to="htiy:~BsonReader" resolve="BsonReader" />
          </node>
        </node>
        <node concept="37vLTG" id="7f23gRi4prb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7f23gRi4prc" role="1tU5fm">
            <ref role="3uigEE" to="tqz5:~DecoderContext" resolve="DecoderContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7f23gRi4prk" role="3clF47">
          <node concept="3cpWs8" id="7f23gRi4IDC" role="3cqZAp">
            <node concept="3cpWsn" id="7f23gRi4IDF" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="17QB3L" id="7f23gRi4IDB" role="1tU5fm" />
              <node concept="2OqwBi" id="7f23gRi4INX" role="33vP2m">
                <node concept="37vLTw" id="7f23gRi4IG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRi4pr9" resolve="reader" />
                </node>
                <node concept="liA8E" id="7f23gRi4J5a" role="2OqNvi">
                  <ref role="37wK5l" to="htiy:~BsonReader.readString()" resolve="readString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7f23gRi4Jdc" role="3cqZAp">
            <node concept="3clFbS" id="7f23gRi4Jde" role="3clFbx">
              <node concept="3cpWs6" id="7f23gRi54Zn" role="3cqZAp">
                <node concept="2ShNRf" id="7f23gRi551p" role="3cqZAk">
                  <node concept="1pGfFk" id="7f23gRi5o4v" role="2ShVmc">
                    <ref role="37wK5l" to="30ym:7f23gRi59Sz" resolve="ForeignNodeIDInfo" />
                    <node concept="2OqwBi" id="7f23gRi5sVa" role="37wK5m">
                      <node concept="37vLTw" id="7f23gRi5r8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7f23gRi5wy6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="2OqwBi" id="7f23gRi5Bzs" role="37wK5m">
                          <node concept="Xl_RD" id="7f23gRi5y5d" role="2Oq$k0">
                            <property role="Xl_RC" value="foreign/" />
                          </node>
                          <node concept="liA8E" id="7f23gRi5Ft3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRi4Jxl" role="3clFbw">
              <node concept="37vLTw" id="7f23gRi4Jfn" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
              </node>
              <node concept="liA8E" id="7f23gRi4JCk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="7f23gRi4JFe" role="37wK5m">
                  <property role="Xl_RC" value="foreign/" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7f23gRi4JJZ" role="9aQIa">
              <node concept="3clFbS" id="7f23gRi4JK0" role="9aQI4">
                <node concept="3cpWs6" id="7f23gRi4JMG" role="3cqZAp">
                  <node concept="2ShNRf" id="7f23gRi4NP1" role="3cqZAk">
                    <node concept="1pGfFk" id="7f23gRi4ScV" role="2ShVmc">
                      <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
                      <node concept="2YIFZM" id="7f23gRi4Yeq" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                        <node concept="37vLTw" id="7f23gRi51oM" role="37wK5m">
                          <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7f23gRi8j6w" role="3eNLev">
              <node concept="2OqwBi" id="7f23gRi8mgH" role="3eO9$A">
                <node concept="37vLTw" id="7f23gRi8m1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
                </node>
                <node concept="liA8E" id="7f23gRi8nm1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7f23gRi8npw" role="37wK5m">
                    <property role="Xl_RC" value="generic/" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7f23gRi8j6y" role="3eOfB_">
                <node concept="3cpWs8" id="7f23gRi8nuJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7f23gRi8nuM" role="3cpWs9">
                    <property role="TrG5h" value="parts" />
                    <node concept="10Q1$e" id="7f23gRi8nvY" role="1tU5fm">
                      <node concept="17QB3L" id="7f23gRi8nuI" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7f23gRi8nP4" role="33vP2m">
                      <node concept="37vLTw" id="7f23gRi8nA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7f23gRi8nSS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                        <node concept="37vLTw" id="7f23gRi8o2F" role="37wK5m">
                          <ref role="3cqZAo" node="7f23gRi4IDF" resolve="s" />
                        </node>
                        <node concept="3cmrfG" id="7f23gRi8ofA" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7f23gRi8oqr" role="3cqZAp">
                  <node concept="2ShNRf" id="7f23gRi8osA" role="3cqZAk">
                    <node concept="1pGfFk" id="7f23gRi8pug" role="2ShVmc">
                      <ref role="37wK5l" to="30ym:7f23gRi73z3" resolve="GenericNodeIDInfo" />
                      <node concept="AH0OO" id="7f23gRi8y4r" role="37wK5m">
                        <node concept="3cmrfG" id="7f23gRi8y6u" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7f23gRi8vul" role="AHHXb">
                          <ref role="3cqZAo" node="7f23gRi8nuM" resolve="parts" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="7f23gRi8GUP" role="37wK5m">
                        <node concept="3cmrfG" id="7f23gRi8Ixz" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="7f23gRi8_ly" role="AHHXb">
                          <ref role="3cqZAo" node="7f23gRi8nuM" resolve="parts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7f23gRi4prl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRi4gbe" role="jymVt" />
    <node concept="3clFb_" id="7f23gRi1Rxr" role="jymVt">
      <property role="TrG5h" value="codecRegistry" />
      <node concept="3clFbS" id="7f23gRi1Rxu" role="3clF47">
        <node concept="3cpWs8" id="7f23gRi2MoT" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRi2MoS" role="3cpWs9">
            <property role="TrG5h" value="pojoCodecRegistry" />
            <node concept="3uibUv" id="7f23gRi2MoU" role="1tU5fm">
              <ref role="3uigEE" to="gw49:~CodecRegistry" resolve="CodecRegistry" />
            </node>
            <node concept="2YIFZM" id="7f23gRi2YcD" role="33vP2m">
              <ref role="1Pybhc" to="gw49:~CodecRegistries" resolve="CodecRegistries" />
              <ref role="37wK5l" to="gw49:~CodecRegistries.fromProviders(org.bson.codecs.configuration.CodecProvider...)" resolve="fromProviders" />
              <node concept="2OqwBi" id="7f23gRi32h5" role="37wK5m">
                <node concept="2OqwBi" id="7f23gRi31PI" role="2Oq$k0">
                  <node concept="2YIFZM" id="7f23gRi31IG" role="2Oq$k0">
                    <ref role="1Pybhc" to="xegx:~PojoCodecProvider" resolve="PojoCodecProvider" />
                    <ref role="37wK5l" to="xegx:~PojoCodecProvider.builder()" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7f23gRi31W4" role="2OqNvi">
                    <ref role="37wK5l" to="xegx:~PojoCodecProvider$Builder.automatic(boolean)" resolve="automatic" />
                    <node concept="3clFbT" id="7f23gRi31ZD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRi32oM" role="2OqNvi">
                  <ref role="37wK5l" to="xegx:~PojoCodecProvider$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRi3Vi2" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRi3Vi3" role="3cpWs9">
            <property role="TrG5h" value="mycr" />
            <node concept="3uibUv" id="7f23gRi3Vi4" role="1tU5fm">
              <ref role="3uigEE" to="gw49:~CodecRegistry" resolve="CodecRegistry" />
            </node>
            <node concept="2YIFZM" id="7f23gRi3Ycv" role="33vP2m">
              <ref role="37wK5l" to="gw49:~CodecRegistries.fromCodecs(org.bson.codecs.Codec...)" resolve="fromCodecs" />
              <ref role="1Pybhc" to="gw49:~CodecRegistries" resolve="CodecRegistries" />
              <node concept="2ShNRf" id="7f23gRi4kl$" role="37wK5m">
                <node concept="HV5vD" id="7f23gRi4ma1" role="2ShVmc">
                  <ref role="HV5vE" node="7f23gRi4cys" resolve="MongoDbConnector.NodeIDInforCodec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRi1XNe" role="3cqZAp">
          <node concept="2YIFZM" id="7f23gRi2$gn" role="3cqZAk">
            <ref role="37wK5l" to="gw49:~CodecRegistries.fromRegistries(org.bson.codecs.configuration.CodecRegistry...)" resolve="fromRegistries" />
            <ref role="1Pybhc" to="gw49:~CodecRegistries" resolve="CodecRegistries" />
            <node concept="2YIFZM" id="7f23gRi2DYx" role="37wK5m">
              <ref role="37wK5l" to="wvt1:~MongoClientSettings.getDefaultCodecRegistry()" resolve="getDefaultCodecRegistry" />
              <ref role="1Pybhc" to="wvt1:~MongoClientSettings" resolve="MongoClientSettings" />
            </node>
            <node concept="37vLTw" id="7f23gRi2P90" role="37wK5m">
              <ref role="3cqZAo" node="7f23gRi2MoS" resolve="pojoCodecRegistry" />
            </node>
            <node concept="37vLTw" id="7f23gRi415h" role="37wK5m">
              <ref role="3cqZAo" node="7f23gRi3Vi3" resolve="mycr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRi1O_9" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRi2i_D" role="3clF45">
        <ref role="3uigEE" to="gw49:~CodecRegistry" resolve="CodecRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRi1LiT" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQ5wj" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3clFbS" id="7f23gRhQ5wm" role="3clF47">
        <node concept="3clFbF" id="7f23gRhQbvf" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRhQbvh" role="3clFbG">
            <node concept="2ShNRf" id="7f23gRhQ8P0" role="37vLTx">
              <node concept="1pGfFk" id="7f23gRhQ8QM" role="2ShVmc">
                <ref role="37wK5l" to="wvt1:~MongoClient.&lt;init&gt;(com.mongodb.MongoClientURI)" resolve="MongoClient" />
                <node concept="2ShNRf" id="7f23gRhQ8RK" role="37wK5m">
                  <node concept="1pGfFk" id="7f23gRhQ8RY" role="2ShVmc">
                    <ref role="37wK5l" to="wvt1:~MongoClientURI.&lt;init&gt;(java.lang.String)" resolve="MongoClientURI" />
                    <node concept="3cpWs3" id="7f23gRhQ96e" role="37wK5m">
                      <node concept="37vLTw" id="7f23gRhQ98L" role="3uHU7w">
                        <ref role="3cqZAo" node="7f23gRhQ97u" resolve="url" />
                      </node>
                      <node concept="Xl_RD" id="7f23gRhQ8RZ" role="3uHU7B">
                        <property role="Xl_RC" value="mongodb://" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7f23gRhQbvl" role="37vLTJ">
              <ref role="3cqZAo" node="7f23gRhQbsg" resolve="mongoClient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhQ5vT" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhQ5w8" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhQ97u" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="7f23gRhQ97t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhQbDK" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQbPr" role="jymVt">
      <property role="TrG5h" value="database" />
      <node concept="3clFbS" id="7f23gRhQbPu" role="3clF47">
        <node concept="3clFbF" id="7f23gRhQeVZ" role="3cqZAp">
          <node concept="37vLTI" id="7f23gRhQeW1" role="3clFbG">
            <node concept="2OqwBi" id="7f23gRhQbZf" role="37vLTx">
              <node concept="37vLTw" id="7f23gRhQbZe" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQbsg" resolve="mongoClient" />
              </node>
              <node concept="liA8E" id="7f23gRhQbZg" role="2OqNvi">
                <ref role="37wK5l" to="wvt1:~MongoClient.getDatabase(java.lang.String)" resolve="getDatabase" />
                <node concept="37vLTw" id="7f23gRhQcak" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRhQbRT" resolve="databaseName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7f23gRhQeW5" role="37vLTJ">
              <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhQbMM" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhQbP4" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhQbRT" role="3clF46">
        <property role="TrG5h" value="databaseName" />
        <node concept="17QB3L" id="7f23gRhQbRS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhQf8m" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQyeD" role="jymVt">
      <property role="TrG5h" value="moduleIdToString" />
      <node concept="3clFbS" id="7f23gRhQyeG" role="3clF47">
        <node concept="3clFbJ" id="7f23gRhQ_yM" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhQ_yO" role="3clFbx">
            <node concept="3cpWs6" id="7f23gRhQBtF" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhQD4p" role="3cqZAk">
                <node concept="2OqwBi" id="7f23gRhQCaS" role="2Oq$k0">
                  <node concept="1eOMI4" id="7f23gRhQBvc" role="2Oq$k0">
                    <node concept="10QFUN" id="7f23gRhQBv9" role="1eOMHV">
                      <node concept="3uibUv" id="7f23gRhQBve" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                      </node>
                      <node concept="37vLTw" id="7f23gRhQDUE" role="10QFUP">
                        <ref role="3cqZAo" node="7f23gRhQyO6" resolve="moduleId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRhQCzQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRhQDv5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7f23gRhQAbj" role="3clFbw">
            <node concept="37vLTw" id="7f23gRhQEhe" role="2ZW6bz">
              <ref role="3cqZAo" node="7f23gRhQyO6" resolve="moduleId" />
            </node>
            <node concept="3uibUv" id="7f23gRhQAm1" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
            </node>
          </node>
          <node concept="9aQIb" id="7f23gRhQAmT" role="9aQIa">
            <node concept="3clFbS" id="7f23gRhQAmU" role="9aQI4">
              <node concept="YS8fn" id="7f23gRhQAnK" role="3cqZAp">
                <node concept="2ShNRf" id="7f23gRhQAo_" role="YScLw">
                  <node concept="1pGfFk" id="7f23gRhQABF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="7f23gRhQB18" role="37wK5m">
                      <node concept="2OqwBi" id="7f23gRhQALv" role="2Oq$k0">
                        <node concept="37vLTw" id="7f23gRhQAG$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f23gRhQyO6" resolve="moduleId" />
                        </node>
                        <node concept="liA8E" id="7f23gRhQAOI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f23gRhQBoL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhQxTT" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhQydR" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhQyO6" role="3clF46">
        <property role="TrG5h" value="moduleId" />
        <node concept="3uibUv" id="7f23gRhQyO5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhTZUP" role="jymVt" />
    <node concept="2tJIrI" id="7f23gRhRcbf" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhRdKu" role="jymVt">
      <property role="TrG5h" value="findElementById" />
      <node concept="3clFbS" id="7f23gRhRdKx" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhReMB" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhReMC" role="3cpWs9">
            <property role="TrG5h" value="searchedDocument" />
            <node concept="3uibUv" id="7f23gRhReMD" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="7f23gRhReME" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhReMF" role="2ShVmc">
                <ref role="37wK5l" to="htiy:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhRf2X" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhRf2Y" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhRf2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhReMC" resolve="searchedDocument" />
            </node>
            <node concept="liA8E" id="7f23gRhRf30" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhRf31" role="37wK5m">
                <property role="Xl_RC" value="_id" />
              </node>
              <node concept="37vLTw" id="7f23gRhRf32" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhRei_" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRgyd" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRgye" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="7f23gRhRgyf" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
              <node concept="3uibUv" id="7f23gRhRgyg" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRhRgyh" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhRgyi" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
              </node>
              <node concept="liA8E" id="7f23gRhRgyj" role="2OqNvi">
                <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                <node concept="37vLTw" id="7f23gRhRh93" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRhRfJI" resolve="collectionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRjJh" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRjJi" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3uibUv" id="7f23gRhRjJj" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRp$y" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRp$z" role="3cpWs9">
            <property role="TrG5h" value="cursor" />
            <node concept="3uibUv" id="7f23gRhRwiQ" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCursor" resolve="MongoCursor" />
              <node concept="3uibUv" id="7f23gRhRwX9" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRhRvfY" role="33vP2m">
              <node concept="2OqwBi" id="7f23gRhRhqR" role="2Oq$k0">
                <node concept="37vLTw" id="7f23gRhRhiK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRgye" resolve="collection" />
                </node>
                <node concept="liA8E" id="7f23gRhRi5a" role="2OqNvi">
                  <ref role="37wK5l" to="skwk:~MongoCollection.find(org.bson.conversions.Bson)" resolve="find" />
                  <node concept="37vLTw" id="7f23gRhRi_h" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRhReMC" resolve="searchedDocument" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7f23gRhRvJg" role="2OqNvi">
                <ref role="37wK5l" to="skwk:~MongoIterable.cursor()" resolve="cursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhRs8E" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhRs8G" role="3clFbx">
            <node concept="3cpWs6" id="7f23gRhRy0L" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhRyCa" role="3cqZAk">
                <node concept="37vLTw" id="7f23gRhRy2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRp$z" resolve="cursor" />
                </node>
                <node concept="liA8E" id="7f23gRhRzDB" role="2OqNvi">
                  <ref role="37wK5l" to="skwk:~MongoCursor.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRhRung" role="3clFbw">
            <node concept="37vLTw" id="7f23gRhRxSy" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRp$z" resolve="cursor" />
            </node>
            <node concept="liA8E" id="7f23gRhRvca" role="2OqNvi">
              <ref role="37wK5l" to="skwk:~MongoCursor.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRhRkRz" role="3cqZAp">
          <node concept="10Nm6u" id="7f23gRhR_6X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhRcXy" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhRdvJ" role="3clF45">
        <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="7f23gRhRfJI" role="3clF46">
        <property role="TrG5h" value="collectionName" />
        <node concept="17QB3L" id="7f23gRhRg4k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7f23gRhRei_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7f23gRhRei$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhQil7" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhRMr2" role="jymVt">
      <property role="TrG5h" value="serializeModule" />
      <node concept="3clFbS" id="7f23gRhRMr5" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhRRda" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRRdb" role="3cpWs9">
            <property role="TrG5h" value="dbModule" />
            <node concept="3uibUv" id="7f23gRhRRdc" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="7f23gRhRRdd" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhRRde" role="2ShVmc">
                <ref role="37wK5l" to="htiy:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRSk8" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRSk9" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhRSka" role="1tU5fm" />
            <node concept="1rXfSq" id="7f23gRhRSkb" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhQyeD" resolve="moduleIdToString" />
              <node concept="2OqwBi" id="7f23gRhRSkc" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhRSkd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRNiM" resolve="module" />
                </node>
                <node concept="liA8E" id="7f23gRhRSke" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhRQYb" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRhTF2k" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF2l" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF2m" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF2n" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF2o" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="2OqwBi" id="7f23gRhTF2p" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhTF2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRNiM" resolve="module" />
                </node>
                <node concept="liA8E" id="7f23gRhTF2r" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTF2s" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF2t" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF2u" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF2v" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF2w" role="37wK5m">
                <property role="Xl_RC" value="_id" />
              </node>
              <node concept="37vLTw" id="7f23gRhTF2x" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhRSk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTF2y" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF2z" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF2$" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF2_" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF2A" role="37wK5m">
                <property role="Xl_RC" value="moduleId" />
              </node>
              <node concept="37vLTw" id="7f23gRhTF2B" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhRSk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTF2C" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF2D" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF2E" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF2F" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF2G" role="37wK5m">
                <property role="Xl_RC" value="readOnly" />
              </node>
              <node concept="2OqwBi" id="7f23gRhTF2H" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhTF2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRNiM" resolve="module" />
                </node>
                <node concept="liA8E" id="7f23gRhTF2J" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTF2K" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF2L" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF2M" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF2N" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF2O" role="37wK5m">
                <property role="Xl_RC" value="packaged" />
              </node>
              <node concept="2OqwBi" id="7f23gRhTF2P" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhTF2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhRNiM" resolve="module" />
                </node>
                <node concept="liA8E" id="7f23gRhTF2R" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhTF2S" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTF2T" role="3cpWs9">
            <property role="TrG5h" value="modelRootsDocs" />
            <node concept="_YKpA" id="7f23gRhTF2U" role="1tU5fm">
              <node concept="3uibUv" id="7f23gRhTF2V" role="_ZDj9">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="2ShNRf" id="7f23gRhTF2W" role="33vP2m">
              <node concept="2Jqq0_" id="7f23gRhTF2X" role="2ShVmc">
                <node concept="3uibUv" id="7f23gRhTF2Y" role="HW$YZ">
                  <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRhTF2Z" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhTF30" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
          </node>
          <node concept="2OqwBi" id="7f23gRhTF31" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhTF32" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRNiM" resolve="module" />
            </node>
            <node concept="liA8E" id="7f23gRhTF33" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhTF34" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhTF35" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhTF36" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhTF37" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhTF2T" resolve="modelRootsDocs" />
                </node>
                <node concept="TSZUe" id="7f23gRhTF38" role="2OqNvi">
                  <node concept="1rXfSq" id="7f23gRhTF39" role="25WWJ7">
                    <ref role="37wK5l" node="7f23gRhS6hF" resolve="serializeModelRoot" />
                    <node concept="2GrUjf" id="7f23gRhTF3a" role="37wK5m">
                      <ref role="2Gs0qQ" node="7f23gRhTF30" resolve="mr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTF3k" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTF3l" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTF3m" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
            </node>
            <node concept="liA8E" id="7f23gRhTF3n" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTF3o" role="37wK5m">
                <property role="Xl_RC" value="modelRoots" />
              </node>
              <node concept="37vLTw" id="7f23gRhTF3p" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTF2T" resolve="modelRootsDocs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRhRSP_" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRhRTb4" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRhRRdb" resolve="dbModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhRL7t" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhRM00" role="3clF45">
        <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="7f23gRhRNiM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7f23gRhRNiL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhS$MS" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhS_Xd" role="jymVt">
      <property role="TrG5h" value="modelIdToString" />
      <node concept="3clFbS" id="7f23gRhS_Xe" role="3clF47">
        <node concept="3clFbJ" id="7f23gRhSPc7" role="3cqZAp">
          <node concept="2ZW3vV" id="7f23gRhSQS3" role="3clFbw">
            <node concept="3uibUv" id="7f23gRhSQXq" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
            </node>
            <node concept="37vLTw" id="7f23gRhUe88" role="2ZW6bz">
              <ref role="3cqZAo" node="7f23gRhS_XF" resolve="modelId" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhSPc9" role="3clFbx">
            <node concept="3cpWs6" id="7f23gRhSUZL" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhT0MN" role="3cqZAk">
                <node concept="2OqwBi" id="7f23gRhSX5b" role="2Oq$k0">
                  <node concept="1eOMI4" id="7f23gRhSV1y" role="2Oq$k0">
                    <node concept="10QFUN" id="7f23gRhSV1v" role="1eOMHV">
                      <node concept="3uibUv" id="7f23gRhSV1$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
                      </node>
                      <node concept="37vLTw" id="7f23gRhUeml" role="10QFUP">
                        <ref role="3cqZAo" node="7f23gRhS_XF" resolve="modelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRhSYGd" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$RegularSModelId.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRhT2qF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7f23gRhSQYF" role="9aQIa">
            <node concept="3clFbS" id="7f23gRhSQYG" role="9aQI4">
              <node concept="YS8fn" id="7f23gRhSQZs" role="3cqZAp">
                <node concept="2ShNRf" id="7f23gRhSR0d" role="YScLw">
                  <node concept="1pGfFk" id="7f23gRhSRxt" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="7f23gRhSTpn" role="37wK5m">
                      <node concept="2OqwBi" id="7f23gRhSRRX" role="2Oq$k0">
                        <node concept="liA8E" id="7f23gRhSRYp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                        <node concept="37vLTw" id="7f23gRhUiY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f23gRhS_XF" resolve="modelId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f23gRhSUOP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7f23gRhT7aw" role="3eNLev">
            <node concept="2ZW3vV" id="7f23gRhT9_f" role="3eO9$A">
              <node concept="3uibUv" id="7f23gRhT9JK" role="2ZW6by">
                <ref role="3uigEE" to="i290:~JavaPackageModelId" resolve="JavaPackageModelId" />
              </node>
              <node concept="37vLTw" id="7f23gRhUefh" role="2ZW6bz">
                <ref role="3cqZAo" node="7f23gRhS_XF" resolve="modelId" />
              </node>
            </node>
            <node concept="3clFbS" id="7f23gRhT7ay" role="3eOfB_">
              <node concept="3cpWs6" id="7f23gRhTbda" role="3cqZAp">
                <node concept="3cpWs3" id="7f23gRhThA4" role="3cqZAk">
                  <node concept="Xl_RD" id="7f23gRhTj7$" role="3uHU7B">
                    <property role="Xl_RC" value="javapackage/" />
                  </node>
                  <node concept="2OqwBi" id="7f23gRhTdmW" role="3uHU7w">
                    <node concept="1eOMI4" id="7f23gRhTbfF" role="2Oq$k0">
                      <node concept="10QFUN" id="7f23gRhTbfC" role="1eOMHV">
                        <node concept="3uibUv" id="7f23gRhTbfH" role="10QFUM">
                          <ref role="3uigEE" to="i290:~JavaPackageModelId" resolve="JavaPackageModelId" />
                        </node>
                        <node concept="37vLTw" id="7f23gRhUgSz" role="10QFUP">
                          <ref role="3cqZAo" node="7f23gRhS_XF" resolve="modelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f23gRhTfzA" role="2OqNvi">
                      <ref role="37wK5l" to="i290:~JavaPackageModelId.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhS_XD" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhSBC8" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhS_XF" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="7f23gRhUlnE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f23gRhVnAj" role="jymVt">
      <property role="TrG5h" value="nodeIdToString" />
      <node concept="3clFbS" id="7f23gRhVnAk" role="3clF47">
        <node concept="3clFbJ" id="7f23gRhVnAl" role="3cqZAp">
          <node concept="2ZW3vV" id="7f23gRhVnAm" role="3clFbw">
            <node concept="3uibUv" id="7f23gRhVxsM" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
            </node>
            <node concept="37vLTw" id="7f23gRhVnAo" role="2ZW6bz">
              <ref role="3cqZAo" node="7f23gRhVnAX" resolve="nodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhVnAp" role="3clFbx">
            <node concept="3cpWs6" id="7f23gRhVnAq" role="3cqZAp">
              <node concept="2YIFZM" id="7f23gRhVSjD" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="7f23gRhVnAs" role="37wK5m">
                  <node concept="1eOMI4" id="7f23gRhVnAt" role="2Oq$k0">
                    <node concept="10QFUN" id="7f23gRhVnAu" role="1eOMHV">
                      <node concept="3uibUv" id="7f23gRhVxtq" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                      </node>
                      <node concept="37vLTw" id="7f23gRhVnAw" role="10QFUP">
                        <ref role="3cqZAo" node="7f23gRhVnAX" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRhVnAx" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7f23gRhVnAz" role="9aQIa">
            <node concept="3clFbS" id="7f23gRhVnA$" role="9aQI4">
              <node concept="YS8fn" id="7f23gRhVnA_" role="3cqZAp">
                <node concept="2ShNRf" id="7f23gRhVnAA" role="YScLw">
                  <node concept="1pGfFk" id="7f23gRhVnAB" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="7f23gRhVnAC" role="37wK5m">
                      <node concept="2OqwBi" id="7f23gRhVnAD" role="2Oq$k0">
                        <node concept="liA8E" id="7f23gRhVnAE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                        <node concept="37vLTw" id="7f23gRhVnAF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f23gRhVnAX" resolve="nodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f23gRhVnAG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhVnAV" role="1B3o_S" />
      <node concept="17QB3L" id="7f23gRhVnAW" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhVnAX" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7f23gRhVt2x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhS$Sw" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhS6hF" role="jymVt">
      <property role="TrG5h" value="serializeModelRoot" />
      <node concept="3clFbS" id="7f23gRhS6hI" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhSb7g" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhSb7h" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7f23gRhSb7i" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="7f23gRhScgR" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhScx4" role="2ShVmc">
                <ref role="37wK5l" to="htiy:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhSyWt" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhSyWu" role="3cpWs9">
            <property role="TrG5h" value="modelDocs" />
            <node concept="_YKpA" id="7f23gRhSyWv" role="1tU5fm">
              <node concept="17QB3L" id="7f23gRhSFgh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7f23gRhSyWx" role="33vP2m">
              <node concept="2Jqq0_" id="7f23gRhSyWy" role="2ShVmc">
                <node concept="17QB3L" id="7f23gRhSGjZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRhSyW$" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhSyW_" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7f23gRhSyWA" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhS$wM" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhS9zP" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="7f23gRhS$CB" role="2OqNvi">
              <ref role="37wK5l" to="dush:~ModelRoot.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhSyWD" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhSyWE" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhSyWF" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhSyWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhSyWu" resolve="modelDocs" />
                </node>
                <node concept="TSZUe" id="7f23gRhSyWH" role="2OqNvi">
                  <node concept="1rXfSq" id="7f23gRhSyWI" role="25WWJ7">
                    <ref role="37wK5l" node="7f23gRhS_Xd" resolve="modelIdToString" />
                    <node concept="2OqwBi" id="7f23gRhUnYL" role="37wK5m">
                      <node concept="2GrUjf" id="7f23gRhSyWJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7f23gRhSyW_" resolve="m" />
                      </node>
                      <node concept="liA8E" id="7f23gRhUolX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhSK0Q" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhSKDR" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhSK0O" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhSb7h" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhSM1W" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhSMMw" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
              <node concept="37vLTw" id="7f23gRhSNbP" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhSyWu" resolve="modelDocs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRhSd85" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRhSd8U" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRhSb7h" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhS4hZ" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhS5zy" role="3clF45">
        <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="7f23gRhS9zP" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="7f23gRhSb4W" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhTKpf" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhTLle" role="jymVt">
      <property role="TrG5h" value="serializeModel" />
      <node concept="3clFbS" id="7f23gRhTLlf" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhTLlg" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTLlh" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7f23gRhTLli" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="7f23gRhTLlj" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhTLlk" role="2ShVmc">
                <ref role="37wK5l" to="htiy:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhTLll" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTLlm" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhTLln" role="1tU5fm" />
            <node concept="1rXfSq" id="7f23gRhTLlo" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhS_Xd" resolve="modelIdToString" />
              <node concept="2OqwBi" id="7f23gRhTLlp" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhTLlq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhTLmu" resolve="model" />
                </node>
                <node concept="liA8E" id="7f23gRhUlcC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhTLls" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRhTLl_" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTLlA" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTLlB" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTLlh" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhTLlC" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhTLlD" role="37wK5m">
                <property role="Xl_RC" value="_id" />
              </node>
              <node concept="37vLTw" id="7f23gRhTLlE" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTLlm" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhV9By" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhV9Bz" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhV9B$" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTLlh" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhV9B_" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhV9BA" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="2OqwBi" id="7f23gRhWDUE" role="37wK5m">
                <node concept="2OqwBi" id="7f23gRhVc8z" role="2Oq$k0">
                  <node concept="37vLTw" id="7f23gRhVc5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRhTLmu" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7f23gRhVcoW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRhWEez" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhVcyp" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhVcyq" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhVcyr" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTLlh" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhVcys" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhVcyt" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
              <node concept="1rXfSq" id="7f23gRhVffI" role="37wK5m">
                <ref role="37wK5l" node="7f23gRhQyeD" resolve="moduleIdToString" />
                <node concept="2OqwBi" id="7f23gRhVfDc" role="37wK5m">
                  <node concept="2OqwBi" id="7f23gRhVcyu" role="2Oq$k0">
                    <node concept="37vLTw" id="7f23gRhVcyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRhTLmu" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7f23gRhVeFG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRhVfU1" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhVh4a" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhVh4b" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="7f23gRhVh4c" role="1tU5fm">
              <node concept="17QB3L" id="7f23gRhVh4d" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7f23gRhVh4e" role="33vP2m">
              <node concept="2Jqq0_" id="7f23gRhVh4f" role="2ShVmc">
                <node concept="17QB3L" id="7f23gRhVh4g" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRhVh4h" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhVh4i" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="7f23gRhVmEJ" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhVmsn" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTLmu" resolve="model" />
            </node>
            <node concept="liA8E" id="7f23gRhVn1j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhVh4m" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhVh4n" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhVh4o" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhVh4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhVh4b" resolve="roots" />
                </node>
                <node concept="TSZUe" id="7f23gRhVh4q" role="2OqNvi">
                  <node concept="1rXfSq" id="7f23gRhVh4r" role="25WWJ7">
                    <ref role="37wK5l" node="7f23gRhVnAj" resolve="nodeIdToString" />
                    <node concept="2OqwBi" id="7f23gRhVh4s" role="37wK5m">
                      <node concept="2GrUjf" id="7f23gRhVh4t" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7f23gRhVh4i" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7f23gRhVXfP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhVh4v" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhVh4w" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhVh4x" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTLlh" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhVh4y" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhVh4z" role="37wK5m">
                <property role="Xl_RC" value="roots" />
              </node>
              <node concept="37vLTw" id="7f23gRhVh4$" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhVh4b" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhVg3x" role="3cqZAp" />
        <node concept="3cpWs6" id="7f23gRhTLmq" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRhTLmr" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRhTLlh" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhTLms" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhTLmt" role="3clF45">
        <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="7f23gRhTLmu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7f23gRhTShH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRi9iQb" role="jymVt" />
    <node concept="312cEu" id="7f23gRi9kN4" role="jymVt">
      <property role="TrG5h" value="Child" />
      <node concept="312cEg" id="7f23gRi9pc1" role="jymVt">
        <property role="TrG5h" value="containment" />
        <node concept="17QB3L" id="7f23gRi9p4q" role="1tU5fm" />
        <node concept="3Tm1VV" id="7f23gRi9pF5" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7f23gRi9rmM" role="jymVt">
        <property role="TrG5h" value="id" />
        <node concept="3Tm1VV" id="7f23gRi9pNi" role="1B3o_S" />
        <node concept="3uibUv" id="7f23gRi9r8J" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
        </node>
      </node>
      <node concept="2tJIrI" id="7f23gRi9vGU" role="jymVt" />
      <node concept="3clFbW" id="7f23gRi9x6z" role="jymVt">
        <node concept="3cqZAl" id="7f23gRi9x6_" role="3clF45" />
        <node concept="3Tm1VV" id="7f23gRia8k_" role="1B3o_S" />
        <node concept="3clFbS" id="7f23gRi9x6B" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="7f23gRi9wIQ" role="jymVt" />
      <node concept="3clFbW" id="7f23gRi9vQK" role="jymVt">
        <node concept="37vLTG" id="7f23gRi9w5O" role="3clF46">
          <property role="TrG5h" value="containment" />
          <node concept="17QB3L" id="7f23gRi9w5Q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7f23gRi9w5U" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="7f23gRi9w5W" role="1tU5fm">
            <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
          </node>
        </node>
        <node concept="3cqZAl" id="7f23gRi9vQM" role="3clF45" />
        <node concept="3Tm1VV" id="7f23gRi9x4w" role="1B3o_S" />
        <node concept="3clFbS" id="7f23gRi9vQO" role="3clF47">
          <node concept="3clFbF" id="7f23gRi9wm1" role="3cqZAp">
            <node concept="37vLTI" id="7f23gRi9wDd" role="3clFbG">
              <node concept="37vLTw" id="7f23gRi9wHW" role="37vLTx">
                <ref role="3cqZAo" node="7f23gRi9w5O" resolve="containment" />
              </node>
              <node concept="2OqwBi" id="7f23gRi9woX" role="37vLTJ">
                <node concept="Xjq3P" id="7f23gRi9wm0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7f23gRi9wsr" role="2OqNvi">
                  <ref role="2Oxat5" node="7f23gRi9pc1" resolve="containment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7f23gRi9yiA" role="3cqZAp">
            <node concept="37vLTI" id="7f23gRi9yxK" role="3clFbG">
              <node concept="37vLTw" id="7f23gRi9yzW" role="37vLTx">
                <ref role="3cqZAo" node="7f23gRi9w5U" resolve="id" />
              </node>
              <node concept="2OqwBi" id="7f23gRi9yqA" role="37vLTJ">
                <node concept="Xjq3P" id="7f23gRi9yi$" role="2Oq$k0" />
                <node concept="2OwXpG" id="7f23gRi9ytg" role="2OqNvi">
                  <ref role="2Oxat5" node="7f23gRi9rmM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7f23gRi9Uy_" role="jymVt" />
      <node concept="3Tm1VV" id="7f23gRiaa4s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7f23gRhWgKI" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhWi8g" role="jymVt">
      <property role="TrG5h" value="serializeNode" />
      <node concept="3clFbS" id="7f23gRhWi8h" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhWi8i" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhWi8j" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7f23gRhWi8k" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="7f23gRhWi8l" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhWi8m" role="2ShVmc">
                <ref role="37wK5l" to="htiy:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhWi8n" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhWi8o" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhWi8p" role="1tU5fm" />
            <node concept="1rXfSq" id="7f23gRhWi8q" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhVnAj" resolve="nodeIdToString" />
              <node concept="2OqwBi" id="7f23gRhWi8r" role="37wK5m">
                <node concept="37vLTw" id="7f23gRhWi8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
                </node>
                <node concept="liA8E" id="7f23gRhWq_S" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhWi8u" role="3cqZAp" />
        <node concept="3clFbF" id="7f23gRhWi8v" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhWi8w" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhWi8x" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhWi8y" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhWi8z" role="37wK5m">
                <property role="Xl_RC" value="_id" />
              </node>
              <node concept="37vLTw" id="7f23gRhWi8$" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhWi8o" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhWKLB" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhWM2J" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhWKL_" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhWOe6" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhWP87" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="1rXfSq" id="7f23gRhWQLx" role="37wK5m">
                <ref role="37wK5l" node="7f23gRhS_Xd" resolve="modelIdToString" />
                <node concept="2OqwBi" id="7f23gRhWQ0y" role="37wK5m">
                  <node concept="2OqwBi" id="7f23gRhWPCL" role="2Oq$k0">
                    <node concept="37vLTw" id="7f23gRhWPxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7f23gRhWPUa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRhWQiI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhX1mQ" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhX2GD" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhX1mO" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhX3XP" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhX5A9" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
              <node concept="2OqwBi" id="7f23gRhX6_o" role="37wK5m">
                <node concept="2OqwBi" id="7f23gRhX65_" role="2Oq$k0">
                  <node concept="37vLTw" id="7f23gRhX5YF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7f23gRhX6n6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRhX6W5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhXfet" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhXfew" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7f23gRhYdTk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f23gRhYnV2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7f23gRhYg37" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="7f23gRhXjBw" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhYkMl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7f23gRhYlNL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7f23gRhYlxP" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XQ2p$w8CO6" role="3cqZAp">
          <node concept="2GrKxI" id="4XQ2p$w8CO8" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="4XQ2p$w8COc" role="2LFqv$">
            <node concept="3cpWs8" id="4XQ2p$w8JwY" role="3cqZAp">
              <node concept="3cpWsn" id="4XQ2p$w8Jx1" role="3cpWs9">
                <property role="TrG5h" value="propValue" />
                <node concept="3uibUv" id="4B7it6KTPTa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="4B7it6KTOCk" role="33vP2m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                  <node concept="37vLTw" id="4B7it6KTODu" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
                  </node>
                  <node concept="2GrUjf" id="4B7it6KTOP_" role="37wK5m">
                    <ref role="2Gs0qQ" node="4XQ2p$w8CO8" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7f23gRhYw3q" role="3cqZAp">
              <node concept="3clFbS" id="7f23gRhYw3s" role="3clFbx">
                <node concept="3clFbF" id="7f23gRhYyIe" role="3cqZAp">
                  <node concept="37vLTI" id="7f23gRhYyLp" role="3clFbG">
                    <node concept="2OqwBi" id="7f23gRhYySR" role="37vLTx">
                      <node concept="1eOMI4" id="7f23gRhYyOF" role="2Oq$k0">
                        <node concept="10QFUN" id="7f23gRhYyOC" role="1eOMHV">
                          <node concept="3uibUv" id="7f23gRhYyOH" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                          </node>
                          <node concept="37vLTw" id="7f23gRhYyOI" role="10QFUP">
                            <ref role="3cqZAo" node="4XQ2p$w8Jx1" resolve="propValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7f23gRhYyWF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7f23gRhYyIc" role="37vLTJ">
                      <ref role="3cqZAo" node="4XQ2p$w8Jx1" resolve="propValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7f23gRhYwx4" role="3clFbw">
                <node concept="3uibUv" id="7f23gRhYwy_" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="37vLTw" id="7f23gRhYwtc" role="2ZW6bz">
                  <ref role="3cqZAo" node="4XQ2p$w8Jx1" resolve="propValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w8NSt" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$w8Qhj" role="3clFbG">
                <node concept="3EllGN" id="4XQ2p$w8Oxw" role="37vLTJ">
                  <node concept="2OqwBi" id="MykNjmaZWE" role="3ElVtu">
                    <node concept="2GrUjf" id="4XQ2p$w8OZ1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4XQ2p$w8CO8" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="MykNjmb765" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7f23gRhX_2o" role="3ElQJh">
                    <ref role="3cqZAo" node="7f23gRhXfew" resolve="properties" />
                  </node>
                </node>
                <node concept="37vLTw" id="4B7it6KUkVL" role="37vLTx">
                  <ref role="3cqZAo" node="4XQ2p$w8Jx1" resolve="propValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MykNjmbqRk" role="2GsD0m">
            <node concept="2OqwBi" id="MykNjmbq4M" role="2Oq$k0">
              <node concept="37vLTw" id="MykNjmbp9G" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
              </node>
              <node concept="liA8E" id="MykNjmbqDX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="MykNjmbrqx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhXlwn" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhXmPt" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhXlwl" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhXndE" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhXpeo" role="37wK5m">
                <property role="Xl_RC" value="properties" />
              </node>
              <node concept="37vLTw" id="7f23gRhXpzh" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhXfew" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhYSfL" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhYSiM" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhYSiN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7f23gRhYSiO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f23gRhYSiP" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7f23gRhYSiQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="7f23gRhYSiR" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhYSiS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7f23gRhYSiT" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7f23gRhYSiU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRhYSiV" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhYSiW" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="7f23gRhYSiX" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhYSji" role="3cqZAp">
              <node concept="37vLTI" id="7f23gRhYSjj" role="3clFbG">
                <node concept="3EllGN" id="7f23gRhYSjk" role="37vLTJ">
                  <node concept="2OqwBi" id="7f23gRhZDpk" role="3ElVtu">
                    <node concept="2OqwBi" id="7f23gRhYSjl" role="2Oq$k0">
                      <node concept="2GrUjf" id="7f23gRhYSjm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7f23gRhYSiW" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="7f23gRhZCGS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7f23gRhZE52" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7f23gRhYSjo" role="3ElQJh">
                    <ref role="3cqZAo" node="7f23gRhYSiN" resolve="references" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7f23gRhZqz9" role="37vLTx">
                  <ref role="37wK5l" to="30ym:7f23gRhZ5Md" resolve="createReferenceInfo" />
                  <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
                  <node concept="2OqwBi" id="7f23gRhZqSg" role="37wK5m">
                    <node concept="2GrUjf" id="7f23gRhZqBT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7f23gRhYSiW" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7f23gRhZzlG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRhYSjr" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhYSjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
            </node>
            <node concept="liA8E" id="7f23gRhZz7n" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhYSjv" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhYSjw" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhYSjx" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRhYSjy" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRhYSjz" role="37wK5m">
                <property role="Xl_RC" value="references" />
              </node>
              <node concept="37vLTw" id="7f23gRhYSj$" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhYSiN" resolve="references" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRi8UVA" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRi8UVB" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="7f23gRi9gsd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7f23gRi9rFC" role="11_B2D">
                <ref role="3uigEE" node="7f23gRi9kN4" resolve="MongoDbConnector.Child" />
              </node>
            </node>
            <node concept="2ShNRf" id="7f23gRi8UVF" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRi9__O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7f23gRi9A5i" role="1pMfVU">
                  <ref role="3uigEE" node="7f23gRi9kN4" resolve="MongoDbConnector.Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRi8UVJ" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRi8UVK" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="7f23gRi8UVL" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRi9v3m" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRi9vls" role="3clFbG">
                <node concept="37vLTw" id="7f23gRi9v3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRi8UVB" resolve="children" />
                </node>
                <node concept="liA8E" id="7f23gRi9vBP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="7f23gRi9AuP" role="37wK5m">
                    <node concept="1pGfFk" id="7f23gRi9BnQ" role="2ShVmc">
                      <ref role="37wK5l" node="7f23gRi9vQK" resolve="MongoDbConnector.Child" />
                      <node concept="2OqwBi" id="7f23gRi9CyU" role="37wK5m">
                        <node concept="2OqwBi" id="7f23gRi9B_d" role="2Oq$k0">
                          <node concept="2GrUjf" id="7f23gRi9Bt4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7f23gRi8UVK" resolve="child" />
                          </node>
                          <node concept="liA8E" id="7f23gRi9CpB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7f23gRi9DmM" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7f23gRi9HoF" role="37wK5m">
                        <ref role="37wK5l" to="30ym:7f23gRhZeEZ" resolve="toNodeIDInfo" />
                        <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
                        <node concept="2OqwBi" id="7f23gRi9HIH" role="37wK5m">
                          <node concept="2GrUjf" id="7f23gRi9Huw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7f23gRi8UVK" resolve="child" />
                          </node>
                          <node concept="liA8E" id="7f23gRi9ICo" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRi8UVZ" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRi8UW0" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi9o" resolve="node" />
            </node>
            <node concept="liA8E" id="7f23gRi9e0T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRi8UW2" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRi8UW3" role="3clFbG">
            <node concept="37vLTw" id="7f23gRi8UW4" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
            </node>
            <node concept="liA8E" id="7f23gRi8UW5" role="2OqNvi">
              <ref role="37wK5l" to="htiy:~Document.append(java.lang.String,java.lang.Object)" resolve="append" />
              <node concept="Xl_RD" id="7f23gRi8UW6" role="37wK5m">
                <property role="Xl_RC" value="children" />
              </node>
              <node concept="37vLTw" id="7f23gRi8UW7" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRi8UVB" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhYShh" role="3cqZAp" />
        <node concept="3clFbH" id="7f23gRhWi9j" role="3cqZAp" />
        <node concept="3cpWs6" id="7f23gRhWi9k" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRhWi9l" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRhWi8j" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRhWi9m" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRhWi9n" role="3clF45">
        <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="7f23gRhWi9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7f23gRhWpn8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhWhY4" role="jymVt" />
    <node concept="312cEu" id="7f23gRicYdD" role="jymVt">
      <property role="TrG5h" value="ModuleRef" />
      <node concept="312cEg" id="Fhwl$atgqr" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3Tm1VV" id="Fhwl$atgqs" role="1B3o_S" />
        <node concept="17QB3L" id="Fhwl$atgqt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="Fhwl$atgqu" role="jymVt">
        <property role="TrG5h" value="uuid" />
        <node concept="3Tm1VV" id="Fhwl$atgqv" role="1B3o_S" />
        <node concept="3uibUv" id="Fhwl$atgqw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="2tJIrI" id="7f23gRid3Wt" role="jymVt" />
      <node concept="3Tm1VV" id="7f23gRicYdE" role="1B3o_S" />
      <node concept="3clFb_" id="7f23gRieIgV" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="7f23gRieIgW" role="1B3o_S" />
        <node concept="3uibUv" id="7f23gRieIgY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7f23gRieIgZ" role="3clF47">
          <node concept="3clFbF" id="7f23gRieMwL" role="3cqZAp">
            <node concept="37vLTw" id="7f23gRieMwI" role="3clFbG">
              <ref role="3cqZAo" node="Fhwl$atgqr" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7f23gRieIh0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhTKvA" role="jymVt" />
    <node concept="3clFb_" id="7f23gRiecDy" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3clFbS" id="7f23gRiecD$" role="3clF47">
        <node concept="3cpWs8" id="7f23gRiecD_" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRiecDA" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="7f23gRiecDB" role="1tU5fm">
              <node concept="3uibUv" id="7f23gRiecDC" role="_ZDj9">
                <ref role="3uigEE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
              </node>
            </node>
            <node concept="2ShNRf" id="7f23gRiecDD" role="33vP2m">
              <node concept="2Jqq0_" id="7f23gRiecDE" role="2ShVmc">
                <node concept="3uibUv" id="7f23gRiecDF" role="HW$YZ">
                  <ref role="3uigEE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRiecDG" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRiecDH" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="7f23gRiecDI" role="2LFqv$">
            <node concept="3cpWs8" id="7f23gRiecDJ" role="3cqZAp">
              <node concept="3cpWsn" id="7f23gRiecDK" role="3cpWs9">
                <property role="TrG5h" value="moduleRef" />
                <node concept="3uibUv" id="7f23gRiecDL" role="1tU5fm">
                  <ref role="3uigEE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
                </node>
                <node concept="2ShNRf" id="7f23gRiecDM" role="33vP2m">
                  <node concept="HV5vD" id="7f23gRiecDN" role="2ShVmc">
                    <ref role="HV5vE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f23gRiecDO" role="3cqZAp">
              <node concept="37vLTI" id="7f23gRiecDP" role="3clFbG">
                <node concept="2OqwBi" id="7f23gRiecDQ" role="37vLTx">
                  <node concept="2GrUjf" id="7f23gRiecDR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7f23gRiecDH" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="7f23gRiecDS" role="2OqNvi">
                    <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                    <node concept="Xl_RD" id="7f23gRiecDT" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7f23gRiecDU" role="37vLTJ">
                  <node concept="37vLTw" id="7f23gRiecDV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRiecDK" resolve="moduleRef" />
                  </node>
                  <node concept="2OwXpG" id="7f23gRiecDW" role="2OqNvi">
                    <ref role="2Oxat5" node="Fhwl$atgqr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f23gRiecDX" role="3cqZAp">
              <node concept="37vLTI" id="7f23gRiecDY" role="3clFbG">
                <node concept="2YIFZM" id="7f23gRiecDZ" role="37vLTx">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="2OqwBi" id="7f23gRiecE0" role="37wK5m">
                    <node concept="2GrUjf" id="7f23gRiecE1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7f23gRiecDH" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="7f23gRiecE2" role="2OqNvi">
                      <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                      <node concept="Xl_RD" id="7f23gRiecE3" role="37wK5m">
                        <property role="Xl_RC" value="moduleId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7f23gRiecE4" role="37vLTJ">
                  <node concept="37vLTw" id="7f23gRiecE5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRiecDK" resolve="moduleRef" />
                  </node>
                  <node concept="2OwXpG" id="7f23gRiecE6" role="2OqNvi">
                    <ref role="2Oxat5" node="Fhwl$atgqu" resolve="uuid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f23gRiecE7" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRiecE8" role="3clFbG">
                <node concept="37vLTw" id="7f23gRiecE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRiecDA" resolve="modules" />
                </node>
                <node concept="TSZUe" id="7f23gRiecEa" role="2OqNvi">
                  <node concept="37vLTw" id="7f23gRiecEb" role="25WWJ7">
                    <ref role="3cqZAo" node="7f23gRiecDK" resolve="moduleRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRiecEc" role="2GsD0m">
            <node concept="1rXfSq" id="7f23gRiecEd" role="2Oq$k0">
              <ref role="37wK5l" node="7f23gRicphP" resolve="getModulesCollections" />
            </node>
            <node concept="liA8E" id="7f23gRiecEe" role="2OqNvi">
              <ref role="37wK5l" to="skwk:~MongoCollection.find()" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRiecEf" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRiecEg" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRiecDA" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7f23gRiecEh" role="3clF45">
        <node concept="3uibUv" id="7f23gRiecEi" role="_ZDj9">
          <ref role="3uigEE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRiecEj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7f23gRhRKeX" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhTB6O" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3clFbS" id="7f23gRhTB6R" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhTTBZ" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTTC0" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7f23gRhTTC1" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhTTC2" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhTLle" resolve="serializeModel" />
              <node concept="37vLTw" id="7f23gRhTWAx" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTDbP" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhTTC4" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTTC5" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhTTC6" role="1tU5fm" />
            <node concept="2OqwBi" id="7f23gRhTTC7" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhTTC8" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhTTC0" resolve="doc" />
              </node>
              <node concept="liA8E" id="7f23gRhTTC9" role="2OqNvi">
                <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                <node concept="Xl_RD" id="7f23gRhTTCa" role="37wK5m">
                  <property role="Xl_RC" value="_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhTTCb" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhTTCc" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTTCd" role="3cpWs9">
            <property role="TrG5h" value="modelsCollection" />
            <node concept="3uibUv" id="7f23gRhTTCe" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
              <node concept="3uibUv" id="7f23gRhTTCf" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRhTTCg" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhTTCh" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
              </node>
              <node concept="liA8E" id="7f23gRhTTCi" role="2OqNvi">
                <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                <node concept="37vLTw" id="7f23gRhUxHq" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRhTWXi" resolve="MODELS_COLLECTION_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhTTCs" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhTTCt" role="3cpWs9">
            <property role="TrG5h" value="existingDoc" />
            <node concept="3uibUv" id="7f23gRhTTCu" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhTTCv" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRhUy0r" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTWXi" resolve="MODELS_COLLECTION_NAME" />
              </node>
              <node concept="37vLTw" id="7f23gRhTTCw" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTTC5" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhTTCE" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhTTCF" role="3clFbx">
            <node concept="3clFbF" id="7f23gRhTTCG" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhTTCH" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhTTCI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhTTCd" resolve="modelsCollection" />
                </node>
                <node concept="liA8E" id="7f23gRhTTCJ" role="2OqNvi">
                  <ref role="37wK5l" to="skwk:~MongoCollection.deleteOne(org.bson.conversions.Bson)" resolve="deleteOne" />
                  <node concept="37vLTw" id="7f23gRhTTCK" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRhTTCt" resolve="existingDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7f23gRhTTCL" role="3clFbw">
            <node concept="10Nm6u" id="7f23gRhTTCM" role="3uHU7w" />
            <node concept="37vLTw" id="7f23gRhTTCN" role="3uHU7B">
              <ref role="3cqZAo" node="7f23gRhTTCt" resolve="existingDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhTTCO" role="3cqZAp" />
        <node concept="2Gpval" id="7f23gRhTTCP" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhTTCQ" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="7f23gRhTTCR" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhWftY" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTDbP" resolve="model" />
            </node>
            <node concept="liA8E" id="7f23gRhWfC6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhTTCU" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhWgom" role="3cqZAp">
              <node concept="1rXfSq" id="7f23gRhWgol" role="3clFbG">
                <ref role="37wK5l" node="7f23gRhW6JW" resolve="addNode" />
                <node concept="2GrUjf" id="7f23gRhWgIF" role="37wK5m">
                  <ref role="2Gs0qQ" node="7f23gRhTTCQ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhTTD4" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhTTD5" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhTTD6" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhTTCd" resolve="modelsCollection" />
            </node>
            <node concept="liA8E" id="7f23gRhTTD7" role="2OqNvi">
              <ref role="37wK5l" to="skwk:~MongoCollection.insertOne(java.lang.Object)" resolve="insertOne" />
              <node concept="37vLTw" id="7f23gRhTTD8" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTTC0" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhT_rX" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhTB38" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhTDbP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7f23gRhTDbO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhWWCs" role="jymVt" />
    <node concept="312cEg" id="7f23gRi1fcF" role="jymVt">
      <property role="TrG5h" value="nodesCollection" />
      <node concept="3Tm6S6" id="7f23gRi1aEQ" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRi1dY2" role="1tU5fm">
        <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
        <node concept="3uibUv" id="7f23gRi1e4z" role="11_B2D">
          <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7f23gRicAKr" role="jymVt">
      <property role="TrG5h" value="modulesCollection" />
      <node concept="3Tm6S6" id="7f23gRicAKs" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRicAKt" role="1tU5fm">
        <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
        <node concept="3uibUv" id="7f23gRicAKu" role="11_B2D">
          <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRi1iv$" role="jymVt" />
    <node concept="3clFb_" id="7f23gRi1mu0" role="jymVt">
      <property role="TrG5h" value="getNodesCollections" />
      <node concept="3clFbS" id="7f23gRi1mu3" role="3clF47">
        <node concept="3clFbJ" id="7f23gRi1__T" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRi1__V" role="3clFbx">
            <node concept="3clFbF" id="7f23gRi1EvP" role="3cqZAp">
              <node concept="37vLTI" id="7f23gRi1EEd" role="3clFbG">
                <node concept="37vLTw" id="7f23gRi1EvN" role="37vLTJ">
                  <ref role="3cqZAo" node="7f23gRi1fcF" resolve="nodesCollection" />
                </node>
                <node concept="2OqwBi" id="7f23gRi3ylX" role="37vLTx">
                  <node concept="2OqwBi" id="7f23gRhW6Kf" role="2Oq$k0">
                    <node concept="37vLTw" id="7f23gRhW6Kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
                    </node>
                    <node concept="liA8E" id="7f23gRhW6Kh" role="2OqNvi">
                      <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                      <node concept="37vLTw" id="7f23gRi1EV4" role="37wK5m">
                        <ref role="3cqZAo" node="7f23gRhVXjR" resolve="NODES_COLLECTION_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRi3zq9" role="2OqNvi">
                    <ref role="37wK5l" to="skwk:~MongoCollection.withCodecRegistry(org.bson.codecs.configuration.CodecRegistry)" resolve="withCodecRegistry" />
                    <node concept="1rXfSq" id="7f23gRi3$s4" role="37wK5m">
                      <ref role="37wK5l" node="7f23gRi1Rxr" resolve="codecRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7f23gRi1Csv" role="3clFbw">
            <node concept="10Nm6u" id="7f23gRi1CzP" role="3uHU7w" />
            <node concept="37vLTw" id="7f23gRi1Cmw" role="3uHU7B">
              <ref role="3cqZAo" node="7f23gRi1fcF" resolve="nodesCollection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRi1rdQ" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRi1rfo" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRi1fcF" resolve="nodesCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRi1j$V" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRi1pg2" role="3clF45">
        <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
        <node concept="3uibUv" id="7f23gRi1pg3" role="11_B2D">
          <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRicmK9" role="jymVt" />
    <node concept="3clFb_" id="7f23gRicphP" role="jymVt">
      <property role="TrG5h" value="getModulesCollections" />
      <node concept="3clFbS" id="7f23gRicphQ" role="3clF47">
        <node concept="3clFbJ" id="7f23gRicphR" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRicphS" role="3clFbx">
            <node concept="3clFbF" id="7f23gRicphT" role="3cqZAp">
              <node concept="37vLTI" id="7f23gRicphU" role="3clFbG">
                <node concept="37vLTw" id="7f23gRicIYK" role="37vLTJ">
                  <ref role="3cqZAo" node="7f23gRicAKr" resolve="modulesCollection" />
                </node>
                <node concept="2OqwBi" id="7f23gRicphW" role="37vLTx">
                  <node concept="2OqwBi" id="7f23gRicphX" role="2Oq$k0">
                    <node concept="37vLTw" id="7f23gRicphY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
                    </node>
                    <node concept="liA8E" id="7f23gRicphZ" role="2OqNvi">
                      <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                      <node concept="37vLTw" id="7f23gRicNF2" role="37wK5m">
                        <ref role="3cqZAo" node="7f23gRhQjs1" resolve="MODULES_COLLECTION_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7f23gRicpi1" role="2OqNvi">
                    <ref role="37wK5l" to="skwk:~MongoCollection.withCodecRegistry(org.bson.codecs.configuration.CodecRegistry)" resolve="withCodecRegistry" />
                    <node concept="1rXfSq" id="7f23gRicpi2" role="37wK5m">
                      <ref role="37wK5l" node="7f23gRi1Rxr" resolve="codecRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7f23gRicpi3" role="3clFbw">
            <node concept="10Nm6u" id="7f23gRicpi4" role="3uHU7w" />
            <node concept="37vLTw" id="7f23gRicILM" role="3uHU7B">
              <ref role="3cqZAo" node="7f23gRicAKr" resolve="modulesCollection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRicpi6" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRicJgL" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRicAKr" resolve="modulesCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f23gRicpi8" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRicpi9" role="3clF45">
        <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
        <node concept="3uibUv" id="7f23gRicpia" role="11_B2D">
          <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRicn1i" role="jymVt" />
    <node concept="2tJIrI" id="7f23gRi17tx" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhW6JW" role="jymVt">
      <property role="TrG5h" value="addNode" />
      <node concept="3clFbS" id="7f23gRhW6JX" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhW6JY" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhW6JZ" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7f23gRhW6K0" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhW6K1" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhWi8g" resolve="serializeNode" />
              <node concept="37vLTw" id="7f23gRhW6K2" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhW6KV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhW6K3" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhW6K4" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhW6K5" role="1tU5fm" />
            <node concept="2OqwBi" id="7f23gRhW6K6" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhW6K7" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhW6JZ" resolve="doc" />
              </node>
              <node concept="liA8E" id="7f23gRhW6K8" role="2OqNvi">
                <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                <node concept="Xl_RD" id="7f23gRhW6K9" role="37wK5m">
                  <property role="Xl_RC" value="_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhW6Ka" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhW6Kb" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhW6Kc" role="3cpWs9">
            <property role="TrG5h" value="nodesCollection" />
            <node concept="3uibUv" id="7f23gRhW6Kd" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
              <node concept="3uibUv" id="7f23gRhW6Ke" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="1rXfSq" id="7f23gRi1yFd" role="33vP2m">
              <ref role="37wK5l" node="7f23gRi1mu0" resolve="getNodesCollections" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhW6Kj" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhW6Kk" role="3cpWs9">
            <property role="TrG5h" value="existingDoc" />
            <node concept="3uibUv" id="7f23gRhW6Kl" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhW6Km" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRhWuyg" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhVXjR" resolve="NODES_COLLECTION_NAME" />
              </node>
              <node concept="37vLTw" id="7f23gRhW6Ko" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhW6K4" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhW6Kp" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhW6Kq" role="3clFbx">
            <node concept="3clFbF" id="7f23gRhW6Kr" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhW6Ks" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhW6Kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhW6Kc" resolve="nodesCollection" />
                </node>
                <node concept="liA8E" id="7f23gRhW6Ku" role="2OqNvi">
                  <ref role="37wK5l" to="skwk:~MongoCollection.deleteOne(org.bson.conversions.Bson)" resolve="deleteOne" />
                  <node concept="37vLTw" id="7f23gRhW6Kv" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRhW6Kk" resolve="existingDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7f23gRhW6Kw" role="3clFbw">
            <node concept="10Nm6u" id="7f23gRhW6Kx" role="3uHU7w" />
            <node concept="37vLTw" id="7f23gRhW6Ky" role="3uHU7B">
              <ref role="3cqZAo" node="7f23gRhW6Kk" resolve="existingDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhWZFD" role="3cqZAp" />
        <node concept="2Gpval" id="7f23gRhYEL3" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhYEL5" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="7f23gRhYFwl" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhYFl2" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhW6KV" resolve="node" />
            </node>
            <node concept="liA8E" id="7f23gRhYFNh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhYEL9" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRhYFRv" role="3cqZAp">
              <node concept="1rXfSq" id="7f23gRhYFRu" role="3clFbG">
                <ref role="37wK5l" node="7f23gRhW6JW" resolve="addNode" />
                <node concept="2GrUjf" id="7f23gRhYGd8" role="37wK5m">
                  <ref role="2Gs0qQ" node="7f23gRhYEL5" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhW6Kz" role="3cqZAp" />
        <node concept="3SKdUt" id="7f23gRhWv32" role="3cqZAp">
          <node concept="1PaTwC" id="7f23gRhWv33" role="3ndbpf">
            <node concept="3oM_SD" id="7f23gRhWv35" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7f23gRhWvmG" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7f23gRhWvmR" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7f23gRhWvmV" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7f23gRhW6K$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7f23gRhW6K_" role="8Wnug">
            <node concept="2GrKxI" id="7f23gRhW6KA" role="2Gsz3X">
              <property role="TrG5h" value="mr" />
            </node>
            <node concept="2OqwBi" id="7f23gRhW6KB" role="2GsD0m">
              <node concept="37vLTw" id="7f23gRhW6KC" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQiMH" resolve="module" />
              </node>
              <node concept="liA8E" id="7f23gRhW6KD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
              </node>
            </node>
            <node concept="3clFbS" id="7f23gRhW6KE" role="2LFqv$">
              <node concept="2Gpval" id="7f23gRhW6KF" role="3cqZAp">
                <node concept="2GrKxI" id="7f23gRhW6KG" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="2OqwBi" id="7f23gRhW6KH" role="2GsD0m">
                  <node concept="2GrUjf" id="7f23gRhW6KI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7f23gRhW6KA" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="7f23gRhW6KJ" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.getModels()" resolve="getModels" />
                  </node>
                </node>
                <node concept="3clFbS" id="7f23gRhW6KK" role="2LFqv$">
                  <node concept="3clFbF" id="7f23gRhW6KL" role="3cqZAp">
                    <node concept="1rXfSq" id="7f23gRhW6KM" role="3clFbG">
                      <ref role="37wK5l" node="7f23gRhW6JW" resolve="addNode" />
                      <node concept="2GrUjf" id="7f23gRhW6KN" role="37wK5m">
                        <ref role="2Gs0qQ" node="7f23gRhW6KG" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f23gRhW6KO" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhW6KP" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhW6KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhW6Kc" resolve="nodesCollection" />
            </node>
            <node concept="liA8E" id="7f23gRhW6KR" role="2OqNvi">
              <ref role="37wK5l" to="skwk:~MongoCollection.insertOne(java.lang.Object)" resolve="insertOne" />
              <node concept="37vLTw" id="7f23gRhW6KS" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhW6JZ" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhW6KT" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhW6KU" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhW6KV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7f23gRhWcIK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRionz2" role="jymVt" />
    <node concept="3clFb_" id="7f23gRiou$P" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="3clFbS" id="7f23gRiou$S" role="3clF47">
        <node concept="abc8K" id="7f23gRiq5o1" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRiq7yu" role="abp_N">
            <property role="Xl_RC" value="Loading node " />
          </node>
          <node concept="37vLTw" id="7f23gRiqdGJ" role="abp_N">
            <ref role="3cqZAo" node="7f23gRioxbf" resolve="nodeId" />
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRioBk2" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRioBk3" role="3cpWs9">
            <property role="TrG5h" value="nodeDoc" />
            <node concept="3uibUv" id="7f23gRioBk4" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRioBk5" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRioEqI" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhVXjR" resolve="NODES_COLLECTION_NAME" />
              </node>
              <node concept="37vLTw" id="7f23gRioECD" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRioxbf" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRioERi" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRioERl" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="7f23gRioERg" role="1tU5fm" />
            <node concept="2OqwBi" id="7f23gRioKiL" role="33vP2m">
              <node concept="37vLTw" id="7f23gRioJXn" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRioBk3" resolve="nodeDoc" />
              </node>
              <node concept="liA8E" id="7f23gRioKAr" role="2OqNvi">
                <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                <node concept="Xl_RD" id="7f23gRioMfa" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRioTUA" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRioTUB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="7f23gRioTUC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="1eOMI4" id="7f23gRiptht" role="33vP2m">
              <node concept="10QFUN" id="7f23gRipthq" role="1eOMHV">
                <node concept="3uibUv" id="7f23gRipthv" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="7f23gRioBe6" role="10QFUP">
                  <node concept="2YIFZM" id="7f23gRioB8N" role="2Oq$k0">
                    <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                  </node>
                  <node concept="liA8E" id="7f23gRioBi7" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptByName(java.lang.String)" resolve="getConceptByName" />
                    <node concept="37vLTw" id="7f23gRioMNX" role="37wK5m">
                      <ref role="3cqZAo" node="7f23gRioERl" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="7f23gRiqjjN" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRiql6T" role="abp_N">
            <property role="Xl_RC" value="  concept: " />
          </node>
          <node concept="37vLTw" id="7f23gRiqrtA" role="abp_N">
            <ref role="3cqZAo" node="7f23gRioTUB" resolve="concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRioB0S" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRioB0T" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7f23gRioB0U" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="7f23gRioB33" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRioB2l" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="7f23gRip3Va" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRioTUB" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRirj$N" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRirj$T" role="3cpWs9">
            <property role="TrG5h" value="propsDoc" />
            <node concept="3uibUv" id="7f23gRirj$V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f23gRirlMH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7f23gRirn1z" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1eOMI4" id="7f23gRirrlN" role="33vP2m">
              <node concept="10QFUN" id="7f23gRirrlK" role="1eOMHV">
                <node concept="3uibUv" id="7f23gRirrlP" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="7f23gRirrlQ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="7f23gRirrlR" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7f23gRiruVX" role="10QFUP">
                  <node concept="37vLTw" id="7f23gRiruG4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRioBk3" resolve="nodeDoc" />
                  </node>
                  <node concept="liA8E" id="7f23gRirvg2" role="2OqNvi">
                    <ref role="37wK5l" to="htiy:~Document.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="7f23gRirvt1" role="37wK5m">
                      <property role="Xl_RC" value="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRiqMHD" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRiqMHF" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="7f23gRiqUVo" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRiqTz4" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRioTUB" resolve="concept" />
            </node>
            <node concept="liA8E" id="7f23gRir03b" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRiqMHJ" role="2LFqv$">
            <node concept="3cpWs8" id="7f23gRir0rY" role="3cqZAp">
              <node concept="3cpWsn" id="7f23gRir0rZ" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7f23gRir0s0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7f23gRirb$J" role="33vP2m">
                  <node concept="37vLTw" id="7f23gRirx8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRirj$T" resolve="propsDoc" />
                  </node>
                  <node concept="liA8E" id="7f23gRireQH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7f23gRirzop" role="37wK5m">
                      <node concept="2GrUjf" id="7f23gRirzc_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7f23gRiqMHF" resolve="prop" />
                      </node>
                      <node concept="liA8E" id="7f23gRirCHS" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="abc8K" id="7f23gRirGHr" role="3cqZAp">
              <node concept="Xl_RD" id="7f23gRirHZm" role="abp_N">
                <property role="Xl_RC" value="  " />
              </node>
              <node concept="2OqwBi" id="7f23gRirLjw" role="abp_N">
                <node concept="2GrUjf" id="7f23gRirL8x" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7f23gRiqMHF" resolve="prop" />
                </node>
                <node concept="liA8E" id="7f23gRirQL3" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7f23gRirQS5" role="abp_N">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
              <node concept="37vLTw" id="7f23gRirQUP" role="abp_N">
                <ref role="3cqZAo" node="7f23gRir0rZ" resolve="value" />
              </node>
            </node>
            <node concept="3clFbJ" id="7f23gRit4pI" role="3cqZAp">
              <node concept="3clFbS" id="7f23gRit4pK" role="3clFbx">
                <node concept="3clFbF" id="7f23gRisf2o" role="3cqZAp">
                  <node concept="2OqwBi" id="7f23gRishrl" role="3clFbG">
                    <node concept="37vLTw" id="7f23gRisf2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRioB0T" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7f23gRiskzE" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2GrUjf" id="7f23gRiskAn" role="37wK5m">
                        <ref role="2Gs0qQ" node="7f23gRiqMHF" resolve="prop" />
                      </node>
                      <node concept="2OqwBi" id="7f23gRisven" role="37wK5m">
                        <node concept="37vLTw" id="7f23gRispZ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f23gRir0rZ" resolve="value" />
                        </node>
                        <node concept="liA8E" id="7f23gRisxuB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7f23gRit8it" role="3clFbw">
                <node concept="10Nm6u" id="7f23gRit8X4" role="3uHU7w" />
                <node concept="37vLTw" id="7f23gRit5M1" role="3uHU7B">
                  <ref role="3cqZAo" node="7f23gRir0rZ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRioEkv" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRioElx" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRioB0T" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRioqgh" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRioszt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7f23gRioxbf" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="7f23gRioxbe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRilMEX" role="jymVt" />
    <node concept="3clFb_" id="7f23gRilU5l" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <node concept="3clFbS" id="7f23gRilU5o" role="3clF47">
        <node concept="3cpWs8" id="7f23gRimaHU" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRimaHX" role="3cpWs9">
            <property role="TrG5h" value="modelIdStr" />
            <node concept="17QB3L" id="7f23gRimaHT" role="1tU5fm" />
            <node concept="1rXfSq" id="7f23gRimaJy" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhS_Xd" resolve="modelIdToString" />
              <node concept="37vLTw" id="7f23gRimaWH" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRilYU_" resolve="modelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRimbdc" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRimbdd" role="3cpWs9">
            <property role="TrG5h" value="modelDoc" />
            <node concept="3uibUv" id="7f23gRimbde" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRimcIv" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRimd6w" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhTWXi" resolve="MODELS_COLLECTION_NAME" />
              </node>
              <node concept="37vLTw" id="7f23gRimdiL" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRimaHX" resolve="modelIdStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRimdn1" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRimdn2" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7f23gRimdn3" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBq64j" resolve="MyModel" />
            </node>
            <node concept="2ShNRf" id="7f23gRimdrg" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRimdq_" role="2ShVmc">
                <ref role="37wK5l" to="506e:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="7f23gRimGGK" role="37wK5m">
                  <node concept="1pGfFk" id="7f23gRimJvn" role="2ShVmc">
                    <ref role="37wK5l" to="506e:bXFpGBpXqU" resolve="MyModelReference" />
                    <node concept="37vLTw" id="7f23gRimO49" role="37wK5m">
                      <ref role="3cqZAo" node="7f23gRilYU_" resolve="modelId" />
                    </node>
                    <node concept="2OqwBi" id="7f23gRimUzW" role="37wK5m">
                      <node concept="37vLTw" id="7f23gRimSgi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f23gRimbdd" resolve="modelDoc" />
                      </node>
                      <node concept="liA8E" id="7f23gRimZqO" role="2OqNvi">
                        <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                        <node concept="Xl_RD" id="7f23gRin0zk" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7f23gRimzzG" role="37wK5m">
                  <node concept="HV5vD" id="7f23gRimCW6" role="2ShVmc">
                    <ref role="HV5vE" to="506e:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRin7f$" role="3cqZAp" />
        <node concept="2Gpval" id="7f23gRinqPo" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRinqPq" role="2Gsz3X">
            <property role="TrG5h" value="nodeId" />
          </node>
          <node concept="1eOMI4" id="7f23gRinERg" role="2GsD0m">
            <node concept="10QFUN" id="7f23gRinERd" role="1eOMHV">
              <node concept="3uibUv" id="7f23gRinPLg" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="17QB3L" id="7f23gRinRWZ" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="7f23gRinVWz" role="10QFUP">
                <node concept="37vLTw" id="7f23gRio0OY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRimbdd" resolve="modelDoc" />
                </node>
                <node concept="liA8E" id="7f23gRio9US" role="2OqNvi">
                  <ref role="37wK5l" to="htiy:~Document.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="7f23gRiodRo" role="37wK5m">
                    <property role="Xl_RC" value="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRinqPu" role="2LFqv$">
            <node concept="3clFbF" id="7f23gRio_d3" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRio_qi" role="3clFbG">
                <node concept="37vLTw" id="7f23gRio_d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRimdn2" resolve="model" />
                </node>
                <node concept="liA8E" id="7f23gRio_Cv" role="2OqNvi">
                  <ref role="37wK5l" to="506e:bXFpGBqgSj" resolve="addRootNode" />
                  <node concept="1rXfSq" id="7f23gRio_Hg" role="37wK5m">
                    <ref role="37wK5l" node="7f23gRiou$P" resolve="loadNode" />
                    <node concept="2GrUjf" id="7f23gRio_YB" role="37wK5m">
                      <ref role="2Gs0qQ" node="7f23gRinqPq" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRinikE" role="3cqZAp" />
        <node concept="3cpWs6" id="7f23gRimdtX" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRimdwn" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRimdn2" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRilPfa" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRilU50" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7f23gRilYU_" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="7f23gRilYU$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRifbzb" role="jymVt" />
    <node concept="3clFb_" id="7f23gRifkw7" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="3clFbS" id="7f23gRifkwa" role="3clF47">
        <node concept="abc8K" id="7f23gRih__q" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRihDSc" role="abp_N">
            <property role="Xl_RC" value="loadModule " />
          </node>
          <node concept="37vLTw" id="7f23gRihLBb" role="abp_N">
            <ref role="3cqZAo" node="7f23gRifsaL" resolve="moduleRef" />
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRifFqK" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRifFqN" role="3cpWs9">
            <property role="TrG5h" value="moduleDoc" />
            <node concept="3uibUv" id="7f23gRifFqO" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRifFqP" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRifFqX" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhQjs1" resolve="MODULES_COLLECTION_NAME" />
              </node>
              <node concept="2OqwBi" id="7f23gRifIt5" role="37wK5m">
                <node concept="2OqwBi" id="7f23gRifI1o" role="2Oq$k0">
                  <node concept="37vLTw" id="7f23gRifHYL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRifsaL" resolve="moduleRef" />
                  </node>
                  <node concept="2OwXpG" id="7f23gRifIe$" role="2OqNvi">
                    <ref role="2Oxat5" node="Fhwl$atgqu" resolve="uuid" />
                  </node>
                </node>
                <node concept="liA8E" id="7f23gRifIOO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRig4Z3" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRig4Z6" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7f23gRig4Z1" role="1tU5fm" />
            <node concept="2OqwBi" id="7f23gRiggmf" role="33vP2m">
              <node concept="37vLTw" id="7f23gRigg1s" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRifFqN" resolve="moduleDoc" />
              </node>
              <node concept="liA8E" id="7f23gRiggFt" role="2OqNvi">
                <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                <node concept="Xl_RD" id="7f23gRiggKV" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRigcu7" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRigcu8" role="3cpWs9">
            <property role="TrG5h" value="uuid" />
            <node concept="3uibUv" id="7f23gRigcu9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="2YIFZM" id="7f23gRigiiT" role="33vP2m">
              <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              <node concept="2OqwBi" id="7f23gRigi_U" role="37wK5m">
                <node concept="37vLTw" id="7f23gRigil4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRifFqN" resolve="moduleDoc" />
                </node>
                <node concept="liA8E" id="7f23gRigiVi" role="2OqNvi">
                  <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                  <node concept="Xl_RD" id="7f23gRigkbs" role="37wK5m">
                    <property role="Xl_RC" value="_id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="7f23gRihR8y" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRihUEb" role="abp_N">
            <property role="Xl_RC" value="  name: " />
          </node>
          <node concept="37vLTw" id="7f23gRii0z2" role="abp_N">
            <ref role="3cqZAo" node="7f23gRig4Z6" resolve="name" />
          </node>
        </node>
        <node concept="abc8K" id="7f23gRii4Oj" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRii4Ok" role="abp_N">
            <property role="Xl_RC" value="  uuid: " />
          </node>
          <node concept="37vLTw" id="7f23gRii8j1" role="abp_N">
            <ref role="3cqZAo" node="7f23gRigcu8" resolve="uuid" />
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRifJ1E" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRifJ1F" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7f23gRifJ1G" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="7f23gRifJaK" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRifJa5" role="2ShVmc">
                <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="37vLTw" id="7f23gRigsa4" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRigcu8" resolve="uuid" />
                </node>
                <node concept="37vLTw" id="7f23gRigtXn" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRig4Z6" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRikekz" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRikek$" role="3cpWs9">
            <property role="TrG5h" value="modelRoots" />
            <node concept="3uibUv" id="7f23gRikekx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7f23gRiki1S" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="1eOMI4" id="7f23gRikmnb" role="33vP2m">
              <node concept="10QFUN" id="7f23gRikmn8" role="1eOMHV">
                <node concept="3uibUv" id="7f23gRikmnd" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7f23gRikmne" role="11_B2D">
                    <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7f23gRikjAN" role="10QFUP">
                  <node concept="37vLTw" id="7f23gRikjAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f23gRifFqN" resolve="moduleDoc" />
                  </node>
                  <node concept="liA8E" id="7f23gRikjAP" role="2OqNvi">
                    <ref role="37wK5l" to="htiy:~Document.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="7f23gRikjAQ" role="37wK5m">
                      <property role="Xl_RC" value="modelRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f23gRiky9q" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRiky9s" role="2Gsz3X">
            <property role="TrG5h" value="mrDoc" />
          </node>
          <node concept="37vLTw" id="7f23gRikI2b" role="2GsD0m">
            <ref role="3cqZAo" node="7f23gRikek$" resolve="modelRoots" />
          </node>
          <node concept="3clFbS" id="7f23gRiky9w" role="2LFqv$">
            <node concept="3cpWs8" id="7f23gRikYmi" role="3cqZAp">
              <node concept="3cpWsn" id="7f23gRikYmj" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="7f23gRikYmk" role="1tU5fm">
                  <ref role="3uigEE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
                </node>
                <node concept="2ShNRf" id="7f23gRikYt9" role="33vP2m">
                  <node concept="HV5vD" id="7f23gRikZfS" role="2ShVmc">
                    <ref role="HV5vE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OGp9ehPa61" role="3cqZAp">
              <node concept="2OqwBi" id="4OGp9ehPasA" role="3clFbG">
                <node concept="37vLTw" id="4OGp9ehPa5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRikYmj" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="4OGp9ehPaxr" role="2OqNvi">
                  <ref role="37wK5l" to="506e:4OGp9ehOF12" resolve="setDataSource" />
                  <node concept="2ShNRf" id="4OGp9ehPayx" role="37wK5m">
                    <node concept="1pGfFk" id="4OGp9ehQqyj" role="2ShVmc">
                      <ref role="37wK5l" node="4OGp9ehQgRG" resolve="MongoDBDataSource" />
                      <node concept="Xjq3P" id="4OGp9ehQqyi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7f23gRil4tD" role="3cqZAp">
              <node concept="2GrKxI" id="7f23gRil4tF" role="2Gsz3X">
                <property role="TrG5h" value="modelIDstr" />
              </node>
              <node concept="1eOMI4" id="7f23gRil4w3" role="2GsD0m">
                <node concept="10QFUN" id="7f23gRil4w0" role="1eOMHV">
                  <node concept="3uibUv" id="7f23gRil4wO" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="17QB3L" id="7f23gRil6ZL" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="7f23gRil7lN" role="10QFUP">
                    <node concept="2GrUjf" id="7f23gRil74Z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7f23gRiky9s" resolve="mrDoc" />
                    </node>
                    <node concept="liA8E" id="7f23gRilchb" role="2OqNvi">
                      <ref role="37wK5l" to="htiy:~Document.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="7f23gRile3K" role="37wK5m">
                        <property role="Xl_RC" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7f23gRil4tJ" role="2LFqv$">
                <node concept="3cpWs8" id="7f23gRil$US" role="3cqZAp">
                  <node concept="3cpWsn" id="7f23gRil$UT" role="3cpWs9">
                    <property role="TrG5h" value="modelUUID" />
                    <node concept="3uibUv" id="7f23gRil$UU" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="2YIFZM" id="7f23gRil_di" role="33vP2m">
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <node concept="2GrUjf" id="7f23gRil_fz" role="37wK5m">
                        <ref role="2Gs0qQ" node="7f23gRil4tF" resolve="modelIDstr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7f23gRilCnm" role="3cqZAp">
                  <node concept="3cpWsn" id="7f23gRilCnn" role="3cpWs9">
                    <property role="TrG5h" value="modelId" />
                    <node concept="3uibUv" id="7f23gRilCno" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                    </node>
                    <node concept="2YIFZM" id="7f23gRilM$P" role="33vP2m">
                      <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <node concept="37vLTw" id="7f23gRilMDZ" role="37wK5m">
                        <ref role="3cqZAo" node="7f23gRil$UT" resolve="modelUUID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7f23gRim5$C" role="3cqZAp">
                  <node concept="2OqwBi" id="7f23gRim7zp" role="3clFbG">
                    <node concept="37vLTw" id="7f23gRim5$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f23gRikYmj" resolve="modelRoot" />
                    </node>
                    <node concept="liA8E" id="7f23gRimanN" role="2OqNvi">
                      <ref role="37wK5l" to="506e:bXFpGBntaG" resolve="addModel" />
                      <node concept="1rXfSq" id="7f23gRimarP" role="37wK5m">
                        <ref role="37wK5l" node="7f23gRilU5l" resolve="loadModel" />
                        <node concept="37vLTw" id="7f23gRimaCJ" role="37wK5m">
                          <ref role="3cqZAo" node="7f23gRilCnn" resolve="modelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f23gRil3_G" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRil3HX" role="3clFbG">
                <node concept="37vLTw" id="7f23gRil3_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRifJ1F" resolve="module" />
                </node>
                <node concept="liA8E" id="7f23gRil3LS" role="2OqNvi">
                  <ref role="37wK5l" to="506e:bXFpGBmKed" resolve="addModelRoot" />
                  <node concept="37vLTw" id="7f23gRil3O5" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRikYmj" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f23gRifJik" role="3cqZAp">
          <node concept="37vLTw" id="7f23gRifJp_" role="3cqZAk">
            <ref role="3cqZAo" node="7f23gRifJ1F" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRifgaY" role="1B3o_S" />
      <node concept="3uibUv" id="7f23gRifoPQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="7f23gRifsaL" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="7f23gRifsaK" role="1tU5fm">
          <ref role="3uigEE" node="7f23gRicYdD" resolve="MongoDbConnector.ModuleRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f23gRhTzyJ" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQiCR" role="jymVt">
      <property role="TrG5h" value="saveModule" />
      <node concept="3clFbS" id="7f23gRhQiCU" role="3clF47">
        <node concept="3cpWs8" id="7f23gRhQjOi" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhQjOj" role="3cpWs9">
            <property role="TrG5h" value="dbModule" />
            <node concept="3uibUv" id="7f23gRhQt$v" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhRVgB" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRMr2" resolve="serializeModule" />
              <node concept="37vLTw" id="7f23gRhRVZz" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhQiMH" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRY_1" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRY_4" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7f23gRhRY$Z" role="1tU5fm" />
            <node concept="2OqwBi" id="7f23gRhS0gq" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhRZIe" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQjOj" resolve="dbModule" />
              </node>
              <node concept="liA8E" id="7f23gRhS0Ts" role="2OqNvi">
                <ref role="37wK5l" to="htiy:~Document.getString(java.lang.Object)" resolve="getString" />
                <node concept="Xl_RD" id="7f23gRhS1Ns" role="37wK5m">
                  <property role="Xl_RC" value="_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhR82J" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhQiZL" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhQiZO" role="3cpWs9">
            <property role="TrG5h" value="modulesCollection" />
            <node concept="3uibUv" id="7f23gRhQiZQ" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
              <node concept="3uibUv" id="7f23gRhQiZR" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="1rXfSq" id="7f23gRicOqP" role="33vP2m">
              <ref role="37wK5l" node="7f23gRicphP" resolve="getModulesCollections" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f23gRhRAIu" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhRAIv" role="3cpWs9">
            <property role="TrG5h" value="existingDoc" />
            <node concept="3uibUv" id="7f23gRhRAIw" role="1tU5fm">
              <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="7f23gRhRBoP" role="33vP2m">
              <ref role="37wK5l" node="7f23gRhRdKu" resolve="findElementById" />
              <node concept="37vLTw" id="7f23gRhRBAx" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhQjs1" resolve="MODULES_COLLECTION_NAME" />
              </node>
              <node concept="37vLTw" id="7f23gRhRBFi" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhRY_4" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhRaLn" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhRaLp" role="3clFbx">
            <node concept="3clFbF" id="7f23gRhRGP6" role="3cqZAp">
              <node concept="2OqwBi" id="7f23gRhRGUA" role="3clFbG">
                <node concept="37vLTw" id="7f23gRhRGP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f23gRhQiZO" resolve="modulesCollection" />
                </node>
                <node concept="liA8E" id="7f23gRhRHfx" role="2OqNvi">
                  <ref role="37wK5l" to="skwk:~MongoCollection.deleteOne(org.bson.conversions.Bson)" resolve="deleteOne" />
                  <node concept="37vLTw" id="7f23gRhRHFM" role="37wK5m">
                    <ref role="3cqZAo" node="7f23gRhRAIv" resolve="existingDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7f23gRhREkD" role="3clFbw">
            <node concept="10Nm6u" id="7f23gRhREJI" role="3uHU7w" />
            <node concept="37vLTw" id="7f23gRhRCcR" role="3uHU7B">
              <ref role="3cqZAo" node="7f23gRhRAIv" resolve="existingDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhR9Rp" role="3cqZAp" />
        <node concept="2Gpval" id="7f23gRhStcD" role="3cqZAp">
          <node concept="2GrKxI" id="7f23gRhStcF" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
          </node>
          <node concept="2OqwBi" id="7f23gRhSv2W" role="2GsD0m">
            <node concept="37vLTw" id="7f23gRhSuOf" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhQiMH" resolve="module" />
            </node>
            <node concept="liA8E" id="7f23gRhSvKK" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3clFbS" id="7f23gRhStcJ" role="2LFqv$">
            <node concept="3clFbJ" id="7f23gRhUVe6" role="3cqZAp">
              <node concept="3clFbS" id="7f23gRhUVe8" role="3clFbx">
                <node concept="2Gpval" id="7f23gRhTut2" role="3cqZAp">
                  <node concept="2GrKxI" id="7f23gRhTut4" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="7f23gRhTwQ8" role="2GsD0m">
                    <node concept="2GrUjf" id="7f23gRhTwv2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7f23gRhStcF" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="7f23gRhTxv9" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7f23gRhTut8" role="2LFqv$">
                    <node concept="1X3_iC" id="7f23gRhUP6W" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="abc8K" id="7f23gRhUDQ4" role="8Wnug">
                        <node concept="Xl_RD" id="7f23gRhUE7l" role="abp_N">
                          <property role="Xl_RC" value="SOURCE " />
                        </node>
                        <node concept="2OqwBi" id="7f23gRhUBMT" role="abp_N">
                          <node concept="2GrUjf" id="7f23gRhUBE7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7f23gRhTut4" resolve="model" />
                          </node>
                          <node concept="liA8E" id="7f23gRhUCid" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7f23gRhUEpT" role="abp_N">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="7f23gRhUEU1" role="abp_N">
                          <node concept="2OqwBi" id="7f23gRhUEwn" role="2Oq$k0">
                            <node concept="2GrUjf" id="7f23gRhUEuE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7f23gRhTut4" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7f23gRhUEQV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7f23gRhUFp0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7f23gRhTELB" role="3cqZAp">
                      <node concept="1rXfSq" id="7f23gRhTELA" role="3clFbG">
                        <ref role="37wK5l" node="7f23gRhTB6O" resolve="addModel" />
                        <node concept="2GrUjf" id="7f23gRhWzWG" role="37wK5m">
                          <ref role="2Gs0qQ" node="7f23gRhTut4" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="7f23gRhUWul" role="3clFbw">
                <node concept="2OqwBi" id="7f23gRhUVnz" role="3uHU7B">
                  <node concept="2GrUjf" id="7f23gRhUVfm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7f23gRhStcF" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="7f23gRhUVOk" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7f23gRhUX1K" role="3uHU7w">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
              <node concept="3eNFk2" id="7f23gRhUYVl" role="3eNLev">
                <node concept="17R0WA" id="7f23gRhUZJw" role="3eO9$A">
                  <node concept="Xl_RD" id="7f23gRhV08u" role="3uHU7w">
                    <property role="Xl_RC" value="java_classes" />
                  </node>
                  <node concept="2OqwBi" id="7f23gRhUZgi" role="3uHU7B">
                    <node concept="2GrUjf" id="7f23gRhUZcI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7f23gRhStcF" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="7f23gRhUZ$b" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7f23gRhUYVn" role="3eOfB_">
                  <node concept="3SKdUt" id="7f23gRhV0cU" role="3cqZAp">
                    <node concept="1PaTwC" id="7f23gRhV0cV" role="3ndbpf">
                      <node concept="3oM_SD" id="7f23gRhV0cX" role="1PaTwD">
                        <property role="3oM_SC" value="ignore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7f23gRhV0ub" role="9aQIa">
                <node concept="3clFbS" id="7f23gRhV0uc" role="9aQI4">
                  <node concept="YS8fn" id="7f23gRhV0uW" role="3cqZAp">
                    <node concept="2ShNRf" id="7f23gRhV0vH" role="YScLw">
                      <node concept="1pGfFk" id="7f23gRhV1hF" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                        <node concept="3cpWs3" id="7f23gRhV1G4" role="37wK5m">
                          <node concept="2OqwBi" id="7f23gRhV1QK" role="3uHU7w">
                            <node concept="2GrUjf" id="7f23gRhV1Ig" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7f23gRhStcF" resolve="mr" />
                            </node>
                            <node concept="liA8E" id="7f23gRhV2iH" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7f23gRhV1mz" role="3uHU7B">
                            <property role="Xl_RC" value="type: " />
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
        <node concept="3clFbF" id="7f23gRhQkmC" role="3cqZAp">
          <node concept="2OqwBi" id="7f23gRhQkta" role="3clFbG">
            <node concept="37vLTw" id="7f23gRhQkmA" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhQiZO" resolve="modulesCollection" />
            </node>
            <node concept="liA8E" id="7f23gRhQl3S" role="2OqNvi">
              <ref role="37wK5l" to="skwk:~MongoCollection.insertOne(java.lang.Object)" resolve="insertOne" />
              <node concept="37vLTw" id="7f23gRhQlhq" role="37wK5m">
                <ref role="3cqZAo" node="7f23gRhQjOj" resolve="dbModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f23gRhQiz2" role="1B3o_S" />
      <node concept="3cqZAl" id="7f23gRhQiCk" role="3clF45" />
      <node concept="37vLTG" id="7f23gRhQiMH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7f23gRhQiMG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OGp9ehQ$l0" role="jymVt" />
    <node concept="2tJIrI" id="4OGp9ehQCy7" role="jymVt" />
    <node concept="3Tm1VV" id="7f23gRhQ5vo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4OGp9ehP0bT">
    <property role="TrG5h" value="MongoDBDataSource" />
    <node concept="2tJIrI" id="4OGp9ehQgEy" role="jymVt" />
    <node concept="312cEg" id="4OGp9ehQhzv" role="jymVt">
      <property role="TrG5h" value="connector" />
      <node concept="3Tm6S6" id="4OGp9ehQheI" role="1B3o_S" />
      <node concept="3uibUv" id="4OGp9ehQhqf" role="1tU5fm">
        <ref role="3uigEE" node="7f23gRhQ5vn" resolve="MongoDbConnector" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OGp9ehQh3A" role="jymVt" />
    <node concept="3clFbW" id="4OGp9ehQgRG" role="jymVt">
      <node concept="37vLTG" id="4OGp9ehQhIX" role="3clF46">
        <property role="TrG5h" value="connector" />
        <node concept="3uibUv" id="4OGp9ehQhIZ" role="1tU5fm">
          <ref role="3uigEE" node="7f23gRhQ5vn" resolve="MongoDbConnector" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OGp9ehQgRI" role="3clF45" />
      <node concept="3Tm1VV" id="4OGp9ehQgRJ" role="1B3o_S" />
      <node concept="3clFbS" id="4OGp9ehQgRK" role="3clF47">
        <node concept="3clFbF" id="4OGp9ehQhTS" role="3cqZAp">
          <node concept="37vLTI" id="4OGp9ehQiiA" role="3clFbG">
            <node concept="37vLTw" id="4OGp9ehQiuR" role="37vLTx">
              <ref role="3cqZAo" node="4OGp9ehQhIX" resolve="connector" />
            </node>
            <node concept="2OqwBi" id="4OGp9ehQhZE" role="37vLTJ">
              <node concept="Xjq3P" id="4OGp9ehQhTR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OGp9ehQi4E" role="2OqNvi">
                <ref role="2Oxat5" node="4OGp9ehQhzv" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OGp9ehQgGh" role="jymVt" />
    <node concept="3Tm1VV" id="4OGp9ehP0bU" role="1B3o_S" />
    <node concept="3uibUv" id="4OGp9ehQgeQ" role="EKbjA">
      <ref role="3uigEE" to="506e:4OGp9ehQf1O" resolve="MySaveableDataSource" />
    </node>
    <node concept="3clFb_" id="4OGp9ehP0dz" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="4OGp9ehP0d$" role="1B3o_S" />
      <node concept="2AHcQZ" id="4OGp9ehP0dA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4OGp9ehP0dB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4OGp9ehP0dC" role="3clF47">
        <node concept="YS8fn" id="4OGp9ehP0nq" role="3cqZAp">
          <node concept="2ShNRf" id="4OGp9ehP0on" role="YScLw">
            <node concept="1pGfFk" id="4OGp9ehP1eG" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehP0dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4OGp9ehP0dG" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="4OGp9ehP0dH" role="1B3o_S" />
      <node concept="3cqZAl" id="4OGp9ehP0dJ" role="3clF45" />
      <node concept="37vLTG" id="4OGp9ehP0dK" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4OGp9ehP0dL" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="4OGp9ehP0dM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4OGp9ehP0dN" role="3clF47">
        <node concept="YS8fn" id="4OGp9ehP1hD" role="3cqZAp">
          <node concept="2ShNRf" id="4OGp9ehP1hE" role="YScLw">
            <node concept="1pGfFk" id="4OGp9ehP1hF" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehP0dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4OGp9ehP0dP" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3Tm1VV" id="4OGp9ehP0dQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4OGp9ehP0dS" role="3clF45" />
      <node concept="37vLTG" id="4OGp9ehP0dT" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4OGp9ehP0dU" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="4OGp9ehP0dV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4OGp9ehP0dW" role="3clF47">
        <node concept="YS8fn" id="4OGp9ehP1ia" role="3cqZAp">
          <node concept="2ShNRf" id="4OGp9ehP1ib" role="YScLw">
            <node concept="1pGfFk" id="4OGp9ehP1ic" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehP0dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4OGp9ehP0dY" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3Tm1VV" id="4OGp9ehP0dZ" role="1B3o_S" />
      <node concept="3cpWsb" id="4OGp9ehP0e1" role="3clF45" />
      <node concept="3clFbS" id="4OGp9ehP0e2" role="3clF47">
        <node concept="YS8fn" id="4OGp9ehP1iO" role="3cqZAp">
          <node concept="2ShNRf" id="4OGp9ehP1iP" role="YScLw">
            <node concept="1pGfFk" id="4OGp9ehP1iQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehP0e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4OGp9ehP0e4" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="4OGp9ehP0e5" role="1B3o_S" />
      <node concept="10P_77" id="4OGp9ehP0e7" role="3clF45" />
      <node concept="3clFbS" id="4OGp9ehP0e8" role="3clF47">
        <node concept="3clFbF" id="4OGp9ehP0eb" role="3cqZAp">
          <node concept="3clFbT" id="4OGp9ehP0ea" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehP0e9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4OGp9ehQgtw" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <node concept="3Tm1VV" id="4OGp9ehQgty" role="1B3o_S" />
      <node concept="3cqZAl" id="4OGp9ehQgtz" role="3clF45" />
      <node concept="37vLTG" id="4OGp9ehQgt$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4OGp9ehQgt_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4OGp9ehQgtA" role="3clF47">
        <node concept="3clFbF" id="4OGp9ehQv8b" role="3cqZAp">
          <node concept="2OqwBi" id="4OGp9ehQvcF" role="3clFbG">
            <node concept="37vLTw" id="4OGp9ehQv8a" role="2Oq$k0">
              <ref role="3cqZAo" node="4OGp9ehQhzv" resolve="connector" />
            </node>
            <node concept="liA8E" id="4OGp9ehQZeo" role="2OqNvi">
              <ref role="37wK5l" node="7f23gRhTB6O" resolve="addModel" />
              <node concept="37vLTw" id="4OGp9ehQZg9" role="37wK5m">
                <ref role="3cqZAo" node="4OGp9ehQgt$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OGp9ehQgtB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

