<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:129c9bcc-c4b5-43e3-adfd-c33340d0e162(com.strumenta.mpsserver.protocol.base)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6_QtqtnpJ9z">
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="messages" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6_QtqtnpJ9$" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm1VV" id="6_QtqtnpJ9_" role="1B3o_S" />
      <node concept="17QB3L" id="6_QtqtnpJ9A" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6_QtqtnpJ9B" role="jymVt" />
    <node concept="3clFbW" id="6_QtqtnpJ9C" role="jymVt">
      <node concept="3cqZAl" id="6_QtqtnpJ9D" role="3clF45" />
      <node concept="3Tm1VV" id="6_Qtqtnq5HT" role="1B3o_S" />
      <node concept="3clFbS" id="6_QtqtnpJ9F" role="3clF47">
        <node concept="3clFbF" id="6_QtqtnpJ9G" role="3cqZAp">
          <node concept="37vLTI" id="6_QtqtnpJ9H" role="3clFbG">
            <node concept="2OqwBi" id="6_QtqtnpJ9I" role="37vLTx">
              <node concept="2OqwBi" id="6_QtqtnpJ9J" role="2Oq$k0">
                <node concept="Xjq3P" id="6_QtqtnpJ9K" role="2Oq$k0" />
                <node concept="liA8E" id="6_QtqtnpJ9L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6_QtqtnpJ9M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_QtqtnpJ9N" role="37vLTJ">
              <node concept="Xjq3P" id="6_QtqtnpJ9O" role="2Oq$k0" />
              <node concept="2OwXpG" id="6_QtqtnpJ9P" role="2OqNvi">
                <ref role="2Oxat5" node="6_QtqtnpJ9$" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6_QtqtnpNcn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1taqoP6ohVS">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="Notification" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1taqoP6ohVT" role="1B3o_S" />
    <node concept="3uibUv" id="1taqoP6ohXP" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="3h0CTvwIo9d">
    <property role="TrG5h" value="RequestAnswerMessage" />
    <property role="3GE5qa" value="messages" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3h0CTvwIo9e" role="jymVt">
      <property role="TrG5h" value="requestId" />
      <node concept="3Tm1VV" id="3h0CTvwIo9f" role="1B3o_S" />
      <node concept="17QB3L" id="3h0CTvwIo9g" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="3h0CTvwIo9h" role="1B3o_S" />
    <node concept="3uibUv" id="6_Qtqtnq4wP" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="3h0CTvwIhrW">
    <property role="TrG5h" value="RequestMessage" />
    <property role="3GE5qa" value="messages" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3h0CTvwIjPg" role="jymVt">
      <property role="TrG5h" value="requestId" />
      <node concept="3Tm1VV" id="3h0CTvwIjPh" role="1B3o_S" />
      <node concept="17QB3L" id="3h0CTvwIjPi" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="3h0CTvwIh6C" role="1B3o_S" />
    <node concept="3uibUv" id="6_Qtqtnq3Xx" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="4JnP3TVC2hJ">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="4JnP3TVC2Yb" role="jymVt">
      <property role="TrG5h" value="success" />
      <node concept="3Tm1VV" id="4JnP3TVC2I7" role="1B3o_S" />
      <node concept="10P_77" id="4JnP3TVC2Uv" role="1tU5fm" />
      <node concept="3clFbT" id="4JnP3TVC35G" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4JnP3TVC2xD" role="jymVt">
      <property role="TrG5h" value="explanation" />
      <node concept="17QB3L" id="4JnP3TVC2tT" role="1tU5fm" />
      <node concept="3Tm1VV" id="4JnP3TVC2_q" role="1B3o_S" />
      <node concept="10Nm6u" id="4JnP3TVC3h7" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="4JnP3TVC2hK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GiRQ8KNavc">
    <property role="TrG5h" value="MatchUtils" />
    <node concept="2YIFZL" id="GiRQ8KNnvI" role="jymVt">
      <property role="TrG5h" value="matchType" />
      <node concept="3clFbS" id="GiRQ8KNnvK" role="3clF47">
        <node concept="3cpWs6" id="GiRQ8KNnvL" role="3cqZAp">
          <node concept="17R0WA" id="GiRQ8KNnvM" role="3cqZAk">
            <node concept="2OqwBi" id="GiRQ8KNnvN" role="3uHU7w">
              <node concept="37vLTw" id="GiRQ8KNnvO" role="2Oq$k0">
                <ref role="3cqZAo" node="GiRQ8KNnvX" resolve="messageType" />
              </node>
              <node concept="liA8E" id="GiRQ8KNnvP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="GiRQ8KNnvQ" role="3uHU7B">
              <node concept="2OqwBi" id="GiRQ8KNnvR" role="2Oq$k0">
                <node concept="37vLTw" id="GiRQ8KNnvS" role="2Oq$k0">
                  <ref role="3cqZAo" node="GiRQ8KNnvZ" resolve="clazz" />
                </node>
                <node concept="liA8E" id="GiRQ8KNnvT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="liA8E" id="GiRQ8KNnvU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GiRQ8KNnvW" role="3clF45" />
      <node concept="37vLTG" id="GiRQ8KNnvX" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="17QB3L" id="GiRQ8KNnvY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GiRQ8KNnvZ" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="GiRQ8KNnw0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="GiRQ8KNnw1" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="GiRQ8KNnvV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="GiRQ8KNavd" role="1B3o_S" />
  </node>
</model>

