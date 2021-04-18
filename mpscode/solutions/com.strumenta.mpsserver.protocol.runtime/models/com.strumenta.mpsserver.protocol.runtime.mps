<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35f84172-39a0-46c4-9076-089321860a07(com.strumenta.mpsserver.protocol.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="fz1u" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api(com.strumenta.mpsserver.deps/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7M1MBns5muq">
    <property role="TrG5h" value="WebSocketFeatureGroupHandler" />
    <node concept="3clFb_" id="7M1MBns5mvr" role="jymVt">
      <property role="TrG5h" value="tryToHandle" />
      <node concept="37vLTG" id="6uy13ANAOjc" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6uy13ANAOjd" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="6uy13ANAHgq" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6uy13ANAHgr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6uy13ANAvgx" role="3clF46">
        <property role="TrG5h" value="msgJson" />
        <node concept="3uibUv" id="6uy13ANAvgw" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7M1MBns5mvu" role="3clF47" />
      <node concept="3Tm1VV" id="7M1MBns5mvv" role="1B3o_S" />
      <node concept="10P_77" id="7M1MBns5mve" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7M1MBns5mur" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6d1KBCwVUQd">
    <property role="TrG5h" value="AbstractWebSocketHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5p1VBoMhq9l" role="jymVt">
      <property role="TrG5h" value="sendObject" />
      <node concept="3clFbS" id="5p1VBoMhq9o" role="3clF47">
        <node concept="3cpWs8" id="5p1VBoMhsEu" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMhsEv" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="5p1VBoMhsEw" role="1tU5fm" />
            <node concept="2OqwBi" id="5p1VBoMhsEx" role="33vP2m">
              <node concept="2YIFZM" id="5p1VBoMhsEy" role="2Oq$k0">
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
              </node>
              <node concept="liA8E" id="5p1VBoMhsEz" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w2w65" resolve="jsonify" />
                <node concept="37vLTw" id="5p1VBoMht99" role="37wK5m">
                  <ref role="3cqZAo" node="5p1VBoMhrXz" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5p1VBoMhsE_" role="3cqZAp">
          <node concept="3uVAMA" id="5p1VBoMhsEI" role="1zxBo5">
            <node concept="XOnhg" id="5p1VBoMhsEO" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6GBnW9drdcI" role="1tU5fm">
                <node concept="3uibUv" id="5p1VBoMhsEP" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5p1VBoMhsEJ" role="1zc67A">
              <node concept="3clFbF" id="5p1VBoMhsEK" role="3cqZAp">
                <node concept="2OqwBi" id="5p1VBoMhsEL" role="3clFbG">
                  <node concept="37vLTw" id="5p1VBoMhsEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p1VBoMhsEO" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5p1VBoMhsEN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5p1VBoMhsEA" role="1zxBo7">
            <node concept="3clFbF" id="5p1VBoMhsEB" role="3cqZAp">
              <node concept="2OqwBi" id="5p1VBoMhsEC" role="3clFbG">
                <node concept="2OqwBi" id="5p1VBoMhsED" role="2Oq$k0">
                  <node concept="37vLTw" id="5p1VBoMhsEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p1VBoMhtom" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5p1VBoMhsEF" role="2OqNvi">
                    <ref role="37wK5l" to="fz1u:~Session.getRemote()" resolve="getRemote" />
                  </node>
                </node>
                <node concept="liA8E" id="5p1VBoMhsEG" role="2OqNvi">
                  <ref role="37wK5l" to="fz1u:~RemoteEndpoint.sendString(java.lang.String)" resolve="sendString" />
                  <node concept="37vLTw" id="5p1VBoMhsEH" role="37wK5m">
                    <ref role="3cqZAo" node="5p1VBoMhsEv" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6d1KBCwW0MQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5p1VBoMhq6u" role="3clF45" />
      <node concept="37vLTG" id="5p1VBoMhtom" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5p1VBoMhvle" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="5p1VBoMhrXz" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5p1VBoMhrXy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6d1KBCwVUQe" role="1B3o_S" />
    <node concept="3uibUv" id="6d1KBCwW4Nh" role="EKbjA">
      <ref role="3uigEE" node="7M1MBns5muq" resolve="WebSocketFeatureGroupHandler" />
    </node>
  </node>
</model>

