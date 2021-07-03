<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520d51de-0e66-43c3-8e17-f1fb6fb5356c(com.strumenta.mpsserver.protocol.runtime.processing)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="12FylkAvtDL">
    <property role="TrG5h" value="MessageHandling" />
    <node concept="2tJIrI" id="12FylkAyJL5" role="jymVt" />
    <node concept="Wx3nA" id="12FylkAyJUz" role="jymVt">
      <property role="TrG5h" value="gson" />
      <node concept="3Tm6S6" id="12FylkAyJOT" role="1B3o_S" />
      <node concept="3uibUv" id="12FylkAyJTf" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
      </node>
    </node>
    <node concept="2tJIrI" id="12FylkAyKgB" role="jymVt" />
    <node concept="3KIgzJ" id="12FylkAyKrX" role="jymVt">
      <node concept="3clFbS" id="12FylkAyKrZ" role="3KIlGz">
        <node concept="3clFbF" id="12FylkAyKw4" role="3cqZAp">
          <node concept="37vLTI" id="12FylkAyKzY" role="3clFbG">
            <node concept="2ShNRf" id="12FylkAyK_w" role="37vLTx">
              <node concept="1pGfFk" id="12FylkAyK_e" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
            <node concept="37vLTw" id="12FylkAyKw3" role="37vLTJ">
              <ref role="3cqZAo" node="12FylkAyJUz" resolve="gson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12FylkAyJL7" role="jymVt" />
    <node concept="2YIFZL" id="12FylkAvxwl" role="jymVt">
      <property role="TrG5h" value="matchType" />
      <node concept="3clFbS" id="12FylkAvxwn" role="3clF47">
        <node concept="3cpWs6" id="12FylkAvxwo" role="3cqZAp">
          <node concept="17R0WA" id="12FylkAvxwp" role="3cqZAk">
            <node concept="2OqwBi" id="12FylkAvxwq" role="3uHU7w">
              <node concept="37vLTw" id="12FylkAvxwr" role="2Oq$k0">
                <ref role="3cqZAo" node="12FylkAvxw$" resolve="messageType" />
              </node>
              <node concept="liA8E" id="12FylkAvxws" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="12FylkAvxwt" role="3uHU7B">
              <node concept="2OqwBi" id="12FylkAvxwu" role="2Oq$k0">
                <node concept="37vLTw" id="12FylkAvxwv" role="2Oq$k0">
                  <ref role="3cqZAo" node="12FylkAvxwA" resolve="clazz" />
                </node>
                <node concept="liA8E" id="12FylkAvxww" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="liA8E" id="12FylkAvxwx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12FylkAvxwz" role="3clF45" />
      <node concept="37vLTG" id="12FylkAvxw$" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="17QB3L" id="12FylkAvxw_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12FylkAvxwA" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="12FylkAvxwB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="12FylkAvxwC" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12FylkAvxwy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12FylkAv_lM" role="jymVt" />
    <node concept="2YIFZL" id="12FylkAv_oa" role="jymVt">
      <property role="TrG5h" value="matchMessageByType" />
      <node concept="3clFbS" id="12FylkAv_ob" role="3clF47">
        <node concept="3cpWs8" id="6Y14zWtOyaa" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOyab" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="6Y14zWtOyac" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonParser" resolve="JsonParser" />
            </node>
            <node concept="2ShNRf" id="6Y14zWtOyrG" role="33vP2m">
              <node concept="1pGfFk" id="6Y14zWtOyoR" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonParser.&lt;init&gt;()" resolve="JsonParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y14zWtOyAl" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOyAm" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="6Y14zWtOyAn" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="6Y14zWtOz2c" role="33vP2m">
              <node concept="2OqwBi" id="6Y14zWtOyMQ" role="2Oq$k0">
                <node concept="37vLTw" id="6Y14zWtOyFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y14zWtOyab" resolve="parser" />
                </node>
                <node concept="liA8E" id="6Y14zWtOyRm" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonParser.parse(java.lang.String)" resolve="parse" />
                  <node concept="37vLTw" id="6Y14zWtOyXw" role="37wK5m">
                    <ref role="3cqZAo" node="12FylkAv_on" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Y14zWtOz7t" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y14zWtOOeV" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOOeY" role="3cpWs9">
            <property role="TrG5h" value="messageType" />
            <node concept="17QB3L" id="6Y14zWtOOeT" role="1tU5fm" />
            <node concept="2OqwBi" id="6Y14zWtOOlP" role="33vP2m">
              <node concept="2OqwBi" id="6Y14zWtOOlQ" role="2Oq$k0">
                <node concept="37vLTw" id="6Y14zWtOOlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                </node>
                <node concept="liA8E" id="6Y14zWtOOlS" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="6Y14zWtOOlT" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Y14zWtOOlU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12FylkAv_Cd" role="3cqZAp">
          <node concept="1rXfSq" id="12FylkAv_Db" role="3cqZAk">
            <ref role="37wK5l" node="12FylkAvxwl" resolve="matchType" />
            <node concept="37vLTw" id="12FylkAvOiM" role="37wK5m">
              <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
            </node>
            <node concept="37vLTw" id="12FylkAv_Q8" role="37wK5m">
              <ref role="3cqZAo" node="12FylkAv_op" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12FylkAv_om" role="3clF45" />
      <node concept="37vLTG" id="12FylkAv_on" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="12FylkAv_oo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12FylkAv_op" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="12FylkAv_oq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="12FylkAv_or" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12FylkAv_os" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12FylkAv_mY" role="jymVt" />
    <node concept="2YIFZL" id="12FylkAyJqj" role="jymVt">
      <property role="TrG5h" value="unserialize" />
      <node concept="3clFbS" id="12FylkAyJql" role="3clF47">
        <node concept="3cpWs6" id="12FylkAyJqm" role="3cqZAp">
          <node concept="2OqwBi" id="12FylkAyJqn" role="3cqZAk">
            <node concept="37vLTw" id="12FylkAyKQw" role="2Oq$k0">
              <ref role="3cqZAo" node="12FylkAyJUz" resolve="gson" />
            </node>
            <node concept="liA8E" id="12FylkAyJqp" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
              <node concept="37vLTw" id="12FylkAyJqq" role="37wK5m">
                <ref role="3cqZAo" node="12FylkAyJqt" resolve="jsonString" />
              </node>
              <node concept="37vLTw" id="12FylkAyJqr" role="37wK5m">
                <ref role="3cqZAo" node="12FylkAyJqv" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="12FylkAyJqz" role="3clF45">
        <ref role="16sUi3" node="12FylkAyJqy" resolve="T" />
      </node>
      <node concept="37vLTG" id="12FylkAyJqt" role="3clF46">
        <property role="TrG5h" value="jsonString" />
        <node concept="17QB3L" id="12FylkAyJqu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12FylkAyJqv" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="12FylkAyJqw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="12FylkAyJqx" role="11_B2D">
            <ref role="16sUi3" node="12FylkAyJqy" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="12FylkAyJqy" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="12FylkAyJqs" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="12FylkAvtDM" role="1B3o_S" />
  </node>
</model>

