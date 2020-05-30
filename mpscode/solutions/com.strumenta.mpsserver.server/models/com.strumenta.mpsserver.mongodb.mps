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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <node concept="2tJIrI" id="7f23gRhTKvA" role="jymVt" />
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
            <property role="TrG5h" value="modelsCollection" />
            <node concept="3uibUv" id="7f23gRhW6Kd" role="1tU5fm">
              <ref role="3uigEE" to="skwk:~MongoCollection" resolve="MongoCollection" />
              <node concept="3uibUv" id="7f23gRhW6Ke" role="11_B2D">
                <ref role="3uigEE" to="htiy:~Document" resolve="Document" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f23gRhW6Kf" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhW6Kg" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
              </node>
              <node concept="liA8E" id="7f23gRhW6Kh" role="2OqNvi">
                <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                <node concept="37vLTw" id="7f23gRhWudD" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRhVXjR" resolve="NODES_COLLECTION_NAME" />
                </node>
              </node>
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
                  <ref role="3cqZAo" node="7f23gRhW6Kc" resolve="modelsCollection" />
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
              <ref role="3cqZAo" node="7f23gRhW6Kc" resolve="modelsCollection" />
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
    <node concept="2tJIrI" id="7f23gRhTzyJ" role="jymVt" />
    <node concept="3clFb_" id="7f23gRhQiCR" role="jymVt">
      <property role="TrG5h" value="addModule" />
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
            <node concept="2OqwBi" id="7f23gRhQj1d" role="33vP2m">
              <node concept="37vLTw" id="7f23gRhQj1e" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhQeY3" resolve="database" />
              </node>
              <node concept="liA8E" id="7f23gRhQj1f" role="2OqNvi">
                <ref role="37wK5l" to="skwk:~MongoDatabase.getCollection(java.lang.String)" resolve="getCollection" />
                <node concept="37vLTw" id="7f23gRhQjFa" role="37wK5m">
                  <ref role="3cqZAo" node="7f23gRhQjs1" resolve="MODULES_COLLECTION_NAME" />
                </node>
              </node>
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
    <node concept="3Tm1VV" id="7f23gRhQ5vo" role="1B3o_S" />
  </node>
</model>

