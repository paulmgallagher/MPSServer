<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a2fdb91-4ecb-4cf7-98fa-039d93f748fc(com.strumenta.mpsserver.server.dummy)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="852d98f3-3178-47d5-87ec-de26ea5d6312(com.strumenta.mpsserver.protocol.dk)" />
  </languages>
  <imports>
    <import index="be1l" ref="r:70f08587-87ff-46ab-81f5-1539f19f90cc(com.strumenta.mpsserver.protocol)" />
    <import index="b7s2" ref="r:35f84172-39a0-46c4-9076-089321860a07(com.strumenta.mpsserver.protocol.runtime)" />
    <import index="fz1u" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c62ce876-2fe3-43b8-861f-e6998e9c05c7" name="com.strumenta.mpsserver.protocol">
      <concept id="7152211513035680190" name="com.strumenta.mpsserver.protocol.structure.HandleProtocol" flags="ng" index="13GEJ4">
        <reference id="7152211513035680917" name="featureGroup" index="13GEVJ" />
        <child id="2278510417767615037" name="paramValues" index="VzyWq" />
        <child id="7152211513035680919" name="fieldValues" index="13GEVH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1YuTis$4cK1">
    <property role="TrG5h" value="ProtocolWrapper" />
    <node concept="2tJIrI" id="1YuTis$4cZn" role="jymVt" />
    <node concept="312cEg" id="6uy13ANA6Rk" role="jymVt">
      <property role="TrG5h" value="intentionsIntegrationServerModule" />
      <node concept="3Tm6S6" id="6uy13ANA6Rl" role="1B3o_S" />
      <node concept="3uibUv" id="6uy13ANA6Rn" role="1tU5fm">
        <ref role="3uigEE" to="be1l:3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YuTis$4kv7" role="jymVt" />
    <node concept="3clFbW" id="1YuTis$4dUI" role="jymVt">
      <node concept="37vLTG" id="1YuTis$4kyw" role="3clF46">
        <property role="TrG5h" value="intentionsIntegrationServerModule" />
        <node concept="3uibUv" id="1YuTis$4kyy" role="1tU5fm">
          <ref role="3uigEE" to="be1l:3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
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
            <ref role="13GEVJ" to="be1l:7M1MBns0eK7" resolve="Intentions" />
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
        <node concept="3clFbF" id="1YuTis$4cOh" role="3cqZAp">
          <node concept="3clFbT" id="1YuTis$4cOg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YuTis$4cOf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

