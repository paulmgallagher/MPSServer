<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:129c9bcc-c4b5-43e3-adfd-c33340d0e162(com.strumenta.mpsserver.protocol.base)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="c9jv" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson.stream(com.strumenta.mpsserver.deps/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="312cEu" id="4XQ2p$w2w51">
    <property role="TrG5h" value="Serialization" />
    <property role="3GE5qa" value="support" />
    <node concept="Wx3nA" id="4XQ2p$w2wiQ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="4XQ2p$w2wi0" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w2wjF" role="1tU5fm">
        <ref role="3uigEE" node="4XQ2p$w2w51" resolve="Serialization" />
      </node>
      <node concept="2ShNRf" id="4XQ2p$w2wk_" role="33vP2m">
        <node concept="1pGfFk" id="4XQ2p$w2wko" role="2ShVmc">
          <ref role="37wK5l" node="4XQ2p$w2wdg" resolve="Serialization" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4XQ2p$w2wbK" role="jymVt">
      <property role="TrG5h" value="gson" />
      <node concept="3Tm6S6" id="4XQ2p$w2wb5" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w2wb$" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2wce" role="jymVt" />
    <node concept="3clFbW" id="4XQ2p$w2wdg" role="jymVt">
      <node concept="3cqZAl" id="4XQ2p$w2wdi" role="3clF45" />
      <node concept="3Tm6S6" id="4XQ2p$w2we0" role="1B3o_S" />
      <node concept="3clFbS" id="4XQ2p$w2wdk" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w2wmI" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w2wpt" role="3clFbG">
            <node concept="2OqwBi" id="4XQ2p$w2yVU" role="37vLTx">
              <node concept="2OqwBi" id="2j5iOBR3Y_R" role="2Oq$k0">
                <node concept="2OqwBi" id="2ig$0l9PK98" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XQ2p$w2yOM" role="2Oq$k0">
                    <node concept="2ShNRf" id="4XQ2p$w2wtt" role="2Oq$k0">
                      <node concept="1pGfFk" id="4XQ2p$w2yMi" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~GsonBuilder.&lt;init&gt;()" resolve="GsonBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4XQ2p$w2yTc" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~GsonBuilder.setPrettyPrinting()" resolve="setPrettyPrinting" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ig$0l9PKeG" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~GsonBuilder.registerTypeAdapter(java.lang.reflect.Type,java.lang.Object)" resolve="registerTypeAdapter" />
                    <node concept="3VsKOn" id="2ig$0l9PKJe" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~Long" resolve="Long" />
                    </node>
                    <node concept="2ShNRf" id="2ig$0l9PKVH" role="37wK5m">
                      <node concept="YeOm9" id="2ig$0l9PLpj" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ig$0l9PLpm" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wy2b:~TypeAdapter" resolve="TypeAdapter" />
                          <ref role="37wK5l" to="wy2b:~TypeAdapter.&lt;init&gt;()" resolve="TypeAdapter" />
                          <node concept="3Tm1VV" id="2ig$0l9PLpn" role="1B3o_S" />
                          <node concept="3clFb_" id="2ig$0l9PLpu" role="jymVt">
                            <property role="TrG5h" value="write" />
                            <node concept="3Tm1VV" id="2ig$0l9PLpv" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ig$0l9PLpx" role="3clF45" />
                            <node concept="37vLTG" id="2ig$0l9PLpy" role="3clF46">
                              <property role="TrG5h" value="w" />
                              <node concept="3uibUv" id="2ig$0l9PLpz" role="1tU5fm">
                                <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2ig$0l9PLp$" role="3clF46">
                              <property role="TrG5h" value="value" />
                              <node concept="3uibUv" id="2ig$0l9PM2T" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2ig$0l9PLpA" role="Sfmx6">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                            <node concept="3clFbS" id="2ig$0l9PLpB" role="3clF47">
                              <node concept="3clFbF" id="2ig$0l9PNCy" role="3cqZAp">
                                <node concept="2OqwBi" id="2ig$0l9PNLg" role="3clFbG">
                                  <node concept="37vLTw" id="2ig$0l9PNCx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ig$0l9PLpy" resolve="w" />
                                  </node>
                                  <node concept="liA8E" id="2ig$0l9PNUM" role="2OqNvi">
                                    <ref role="37wK5l" to="c9jv:~JsonWriter.value(java.lang.String)" resolve="value" />
                                    <node concept="2YIFZM" id="2ig$0l9PO6I" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                      <node concept="37vLTw" id="2ig$0l9POmL" role="37wK5m">
                                        <ref role="3cqZAo" node="2ig$0l9PLp$" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ig$0l9PLpD" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="2ig$0l9PLpE" role="jymVt" />
                          <node concept="3clFb_" id="2ig$0l9PLpF" role="jymVt">
                            <property role="TrG5h" value="read" />
                            <node concept="3Tm1VV" id="2ig$0l9PLpG" role="1B3o_S" />
                            <node concept="3uibUv" id="2ig$0l9PM7A" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                            <node concept="37vLTG" id="2ig$0l9PLpJ" role="3clF46">
                              <property role="TrG5h" value="r" />
                              <node concept="3uibUv" id="2ig$0l9PLpK" role="1tU5fm">
                                <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2ig$0l9PLpL" role="Sfmx6">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                            <node concept="3clFbS" id="2ig$0l9PLpM" role="3clF47">
                              <node concept="YS8fn" id="2ig$0l9PMjS" role="3cqZAp">
                                <node concept="2ShNRf" id="2ig$0l9PMlO" role="YScLw">
                                  <node concept="1pGfFk" id="2ig$0l9PMJ5" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ig$0l9PLpO" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2ig$0l9PLW3" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2j5iOBR3YT$" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~GsonBuilder.registerTypeAdapter(java.lang.reflect.Type,java.lang.Object)" resolve="registerTypeAdapter" />
                  <node concept="3VsKOn" id="2j5iOBR3ZEN" role="37wK5m">
                    <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                  </node>
                  <node concept="2ShNRf" id="2j5iOBR402R" role="37wK5m">
                    <node concept="YeOm9" id="2j5iOBR40Po" role="2ShVmc">
                      <node concept="1Y3b0j" id="2j5iOBR40Pr" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wy2b:~TypeAdapter" resolve="TypeAdapter" />
                        <ref role="37wK5l" to="wy2b:~TypeAdapter.&lt;init&gt;()" resolve="TypeAdapter" />
                        <node concept="3Tm1VV" id="2j5iOBR40Ps" role="1B3o_S" />
                        <node concept="3clFb_" id="2j5iOBR40Pz" role="jymVt">
                          <property role="TrG5h" value="write" />
                          <node concept="3Tm1VV" id="2j5iOBR40P$" role="1B3o_S" />
                          <node concept="3cqZAl" id="2j5iOBR40PA" role="3clF45" />
                          <node concept="37vLTG" id="2j5iOBR40PB" role="3clF46">
                            <property role="TrG5h" value="w" />
                            <node concept="3uibUv" id="2j5iOBR40PC" role="1tU5fm">
                              <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="2j5iOBR40PD" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="3uibUv" id="2j5iOBR424Q" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2j5iOBR40PF" role="Sfmx6">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                          <node concept="3clFbS" id="2j5iOBR40PG" role="3clF47">
                            <node concept="3clFbJ" id="3qMVS7CTdc_" role="3cqZAp">
                              <node concept="3clFbS" id="3qMVS7CTdcB" role="3clFbx">
                                <node concept="3clFbF" id="3qMVS7CTfc1" role="3cqZAp">
                                  <node concept="2OqwBi" id="3qMVS7CTfI$" role="3clFbG">
                                    <node concept="37vLTw" id="3qMVS7CTfbY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                    </node>
                                    <node concept="liA8E" id="3qMVS7CTg6H" role="2OqNvi">
                                      <ref role="37wK5l" to="c9jv:~JsonWriter.nullValue()" resolve="nullValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3qMVS7CTdUZ" role="3clFbw">
                                <node concept="10Nm6u" id="3qMVS7CTefT" role="3uHU7w" />
                                <node concept="37vLTw" id="3qMVS7CTdy5" role="3uHU7B">
                                  <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="3qMVS7CTgk_" role="9aQIa">
                                <node concept="3clFbS" id="3qMVS7CTgkA" role="9aQI4">
                                  <node concept="YS8fn" id="3qMVS7CTiOX" role="3cqZAp">
                                    <node concept="2ShNRf" id="3qMVS7CTj0L" role="YScLw">
                                      <node concept="1pGfFk" id="3qMVS7CTGLs" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                                        <node concept="3cpWs3" id="3qMVS7CTHDB" role="37wK5m">
                                          <node concept="37vLTw" id="3qMVS7CTI24" role="3uHU7w">
                                            <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                          </node>
                                          <node concept="Xl_RD" id="3qMVS7CTH2J" role="3uHU7B">
                                            <property role="Xl_RC" value="Unsupported NodeID: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3qMVS7CThk_" role="3eNLev">
                                <node concept="2ZW3vV" id="3qMVS7CTi7X" role="3eO9$A">
                                  <node concept="3uibUv" id="3qMVS7CTimk" role="2ZW6by">
                                    <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                                  </node>
                                  <node concept="37vLTw" id="3qMVS7CThJ9" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3qMVS7CThkB" role="3eOfB_">
                                  <node concept="3clFbF" id="2j5iOBR42LB" role="3cqZAp">
                                    <node concept="2OqwBi" id="2j5iOBR438Y" role="3clFbG">
                                      <node concept="37vLTw" id="2j5iOBR42LA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="2j5iOBR43pX" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.beginObject()" resolve="beginObject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2j5iOBR442O" role="3cqZAp">
                                    <node concept="2OqwBi" id="2j5iOBR443q" role="3clFbG">
                                      <node concept="37vLTw" id="2j5iOBR442M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="2j5iOBR44in" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.name(java.lang.String)" resolve="name" />
                                        <node concept="Xl_RD" id="2j5iOBR44rC" role="37wK5m">
                                          <property role="Xl_RC" value="regularId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2j5iOBR46Z$" role="3cqZAp">
                                    <node concept="3cpWsn" id="2j5iOBR46Z_" role="3cpWs9">
                                      <property role="TrG5h" value="rni" />
                                      <node concept="3uibUv" id="2j5iOBR46ZA" role="1tU5fm">
                                        <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                                      </node>
                                      <node concept="1eOMI4" id="2j5iOBR47xN" role="33vP2m">
                                        <node concept="10QFUN" id="2j5iOBR47xK" role="1eOMHV">
                                          <node concept="3uibUv" id="2j5iOBR47xP" role="10QFUM">
                                            <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                                          </node>
                                          <node concept="37vLTw" id="2j5iOBR47M8" role="10QFUP">
                                            <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2j5iOBR45KX" role="3cqZAp">
                                    <node concept="2OqwBi" id="2j5iOBR45X_" role="3clFbG">
                                      <node concept="37vLTw" id="2j5iOBR45KV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="2j5iOBR463q" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.value(java.lang.String)" resolve="value" />
                                        <node concept="2YIFZM" id="2j5iOBR488m" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                          <node concept="2OqwBi" id="2j5iOBR48Bi" role="37wK5m">
                                            <node concept="37vLTw" id="2j5iOBR48lt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2j5iOBR46Z_" resolve="rni" />
                                            </node>
                                            <node concept="2OwXpG" id="2j5iOBR48O0" role="2OqNvi">
                                              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2j5iOBR43zp" role="3cqZAp">
                                    <node concept="2OqwBi" id="2j5iOBR43Cx" role="3clFbG">
                                      <node concept="37vLTw" id="2j5iOBR43zn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="2j5iOBR4EIG" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.endObject()" resolve="endObject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5CDZnbmjMH$" role="3eNLev">
                                <node concept="2ZW3vV" id="5CDZnbmjN_7" role="3eO9$A">
                                  <node concept="3uibUv" id="5CDZnbmjNN7" role="2ZW6by">
                                    <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                                  </node>
                                  <node concept="37vLTw" id="5CDZnbmjN2Y" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CDZnbmjMHA" role="3eOfB_">
                                  <node concept="3clFbF" id="5CDZnbmjNNB" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CDZnbmjNNC" role="3clFbG">
                                      <node concept="37vLTw" id="5CDZnbmjNND" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="5CDZnbmjNNE" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.beginObject()" resolve="beginObject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5CDZnbmjNNF" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CDZnbmjNNG" role="3clFbG">
                                      <node concept="37vLTw" id="5CDZnbmjNNH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="5CDZnbmjNNI" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.name(java.lang.String)" resolve="name" />
                                        <node concept="Xl_RD" id="5CDZnbmjNNJ" role="37wK5m">
                                          <property role="Xl_RC" value="foreignId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5CDZnbmjNNK" role="3cqZAp">
                                    <node concept="3cpWsn" id="5CDZnbmjNNL" role="3cpWs9">
                                      <property role="TrG5h" value="casted" />
                                      <node concept="3uibUv" id="5CDZnbmjO$H" role="1tU5fm">
                                        <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                                      </node>
                                      <node concept="1eOMI4" id="5CDZnbmjNNN" role="33vP2m">
                                        <node concept="10QFUN" id="5CDZnbmjNNO" role="1eOMHV">
                                          <node concept="3uibUv" id="5CDZnbmjOps" role="10QFUM">
                                            <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
                                          </node>
                                          <node concept="37vLTw" id="5CDZnbmjNNQ" role="10QFUP">
                                            <ref role="3cqZAo" node="2j5iOBR40PD" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5CDZnbmjNNR" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CDZnbmjNNS" role="3clFbG">
                                      <node concept="37vLTw" id="5CDZnbmjNNT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="5CDZnbmjNNU" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.value(java.lang.String)" resolve="value" />
                                        <node concept="2OqwBi" id="5CDZnbmjPbT" role="37wK5m">
                                          <node concept="37vLTw" id="5CDZnbmjPbU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CDZnbmjNNL" resolve="casted" />
                                          </node>
                                          <node concept="2OwXpG" id="5CDZnbmjPbV" role="2OqNvi">
                                            <ref role="2Oxat5" to="30ym:6PjeABAyMes" resolve="foreignId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5CDZnbmjNNZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CDZnbmjNO0" role="3clFbG">
                                      <node concept="37vLTw" id="5CDZnbmjNO1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PB" resolve="w" />
                                      </node>
                                      <node concept="liA8E" id="5CDZnbmjNO2" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonWriter.endObject()" resolve="endObject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2j5iOBR40PI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2j5iOBR40PJ" role="jymVt" />
                        <node concept="3clFb_" id="2j5iOBR40PK" role="jymVt">
                          <property role="TrG5h" value="read" />
                          <node concept="3Tm1VV" id="2j5iOBR40PL" role="1B3o_S" />
                          <node concept="3uibUv" id="2j5iOBR490c" role="3clF45">
                            <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                          </node>
                          <node concept="37vLTG" id="2j5iOBR40PO" role="3clF46">
                            <property role="TrG5h" value="r" />
                            <node concept="3uibUv" id="2j5iOBR40PP" role="1tU5fm">
                              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2j5iOBR40PQ" role="Sfmx6">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                          <node concept="3clFbS" id="2j5iOBR40PR" role="3clF47">
                            <node concept="3clFbF" id="2j5iOBR4f57" role="3cqZAp">
                              <node concept="2OqwBi" id="2j5iOBR4fu7" role="3clFbG">
                                <node concept="37vLTw" id="2j5iOBR4f55" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2j5iOBR40PO" resolve="r" />
                                </node>
                                <node concept="liA8E" id="2j5iOBR4fN0" role="2OqNvi">
                                  <ref role="37wK5l" to="c9jv:~JsonReader.beginObject()" resolve="beginObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5CDZnbmk3bO" role="3cqZAp">
                              <node concept="3cpWsn" id="5CDZnbmk3bP" role="3cpWs9">
                                <property role="TrG5h" value="res" />
                                <node concept="3uibUv" id="5CDZnbmk3bQ" role="1tU5fm">
                                  <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5CDZnbmlRJ5" role="3cqZAp">
                              <node concept="3cpWsn" id="5CDZnbmlRJ8" role="3cpWs9">
                                <property role="TrG5h" value="nextName" />
                                <node concept="17QB3L" id="5CDZnbmlRJ3" role="1tU5fm" />
                                <node concept="2OqwBi" id="5CDZnbmlSsh" role="33vP2m">
                                  <node concept="37vLTw" id="5CDZnbmlSfz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2j5iOBR40PO" resolve="r" />
                                  </node>
                                  <node concept="liA8E" id="5CDZnbmlSGy" role="2OqNvi">
                                    <ref role="37wK5l" to="c9jv:~JsonReader.nextName()" resolve="nextName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5CDZnbmjQeb" role="3cqZAp">
                              <node concept="3clFbS" id="5CDZnbmjQed" role="3clFbx">
                                <node concept="3cpWs8" id="2j5iOBR4mn0" role="3cqZAp">
                                  <node concept="3cpWsn" id="2j5iOBR4mn3" role="3cpWs9">
                                    <property role="TrG5h" value="value" />
                                    <node concept="17QB3L" id="2j5iOBR4mmY" role="1tU5fm" />
                                    <node concept="2OqwBi" id="2j5iOBR4lGH" role="33vP2m">
                                      <node concept="37vLTw" id="2j5iOBR4lkR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2j5iOBR40PO" resolve="r" />
                                      </node>
                                      <node concept="liA8E" id="2j5iOBR4lZR" role="2OqNvi">
                                        <ref role="37wK5l" to="c9jv:~JsonReader.nextString()" resolve="nextString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5CDZnbmk4kT" role="3cqZAp">
                                  <node concept="37vLTI" id="5CDZnbmk4kV" role="3clFbG">
                                    <node concept="2ShNRf" id="2j5iOBR49P_" role="37vLTx">
                                      <node concept="1pGfFk" id="2j5iOBR4bm9" role="2ShVmc">
                                        <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
                                        <node concept="2YIFZM" id="2j5iOBR4owB" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                          <node concept="37vLTw" id="2j5iOBR4oRT" role="37wK5m">
                                            <ref role="3cqZAo" node="2j5iOBR4mn3" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5CDZnbmk4Ul" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CDZnbmk3bP" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="5CDZnbmoQMI" role="3clFbw">
                                <node concept="37vLTw" id="5CDZnbmlTrU" role="3uHU7B">
                                  <ref role="3cqZAo" node="5CDZnbmlRJ8" resolve="nextName" />
                                </node>
                                <node concept="Xl_RD" id="5CDZnbmjSQ0" role="3uHU7w">
                                  <property role="Xl_RC" value="regularId" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="5CDZnbmjV8t" role="9aQIa">
                                <node concept="3clFbS" id="5CDZnbmjV8u" role="9aQI4">
                                  <node concept="YS8fn" id="2j5iOBR4inN" role="3cqZAp">
                                    <node concept="2ShNRf" id="2j5iOBR4ivE" role="YScLw">
                                      <node concept="1pGfFk" id="2j5iOBR4k27" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                        <node concept="Xl_RD" id="2j5iOBR4kzH" role="37wK5m">
                                          <property role="Xl_RC" value="regularId or foreignId expected" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5CDZnbmjZjF" role="3eNLev">
                                <node concept="3clFbS" id="5CDZnbmjZjH" role="3eOfB_">
                                  <node concept="3clFbF" id="5CDZnbmk5ox" role="3cqZAp">
                                    <node concept="37vLTI" id="5CDZnbmk5oy" role="3clFbG">
                                      <node concept="2ShNRf" id="5CDZnbmk5oz" role="37vLTx">
                                        <node concept="1pGfFk" id="5CDZnbmkaBf" role="2ShVmc">
                                          <ref role="37wK5l" to="30ym:5CDZnbmk6QF" resolve="ForeignNodeIDInfo" />
                                          <node concept="2OqwBi" id="5CDZnbmkb3C" role="37wK5m">
                                            <node concept="37vLTw" id="5CDZnbmkaQK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2j5iOBR40PO" resolve="r" />
                                            </node>
                                            <node concept="liA8E" id="5CDZnbmkblf" role="2OqNvi">
                                              <ref role="37wK5l" to="c9jv:~JsonReader.nextString()" resolve="nextString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5CDZnbmk5oB" role="37vLTJ">
                                        <ref role="3cqZAo" node="5CDZnbmk3bP" resolve="res" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="5CDZnbmoRoZ" role="3eO9$A">
                                  <node concept="37vLTw" id="5CDZnbmlU65" role="3uHU7B">
                                    <ref role="3cqZAo" node="5CDZnbmlRJ8" resolve="nextName" />
                                  </node>
                                  <node concept="Xl_RD" id="5CDZnbmk5IG" role="3uHU7w">
                                    <property role="Xl_RC" value="foreignId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2j5iOBR4fVZ" role="3cqZAp">
                              <node concept="2OqwBi" id="2j5iOBR4fZ3" role="3clFbG">
                                <node concept="37vLTw" id="2j5iOBR4fVX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2j5iOBR40PO" resolve="r" />
                                </node>
                                <node concept="liA8E" id="2j5iOBR4gaG" role="2OqNvi">
                                  <ref role="37wK5l" to="c9jv:~JsonReader.endObject()" resolve="endObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2j5iOBR49HJ" role="3cqZAp">
                              <node concept="37vLTw" id="2j5iOBR4eLa" role="3cqZAk">
                                <ref role="3cqZAo" node="5CDZnbmk3bP" resolve="res" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2j5iOBR40PT" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2j5iOBR41LY" role="2Ghqu4">
                          <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4XQ2p$w2z17" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~GsonBuilder.create()" resolve="create" />
              </node>
            </node>
            <node concept="37vLTw" id="4XQ2p$w2wmH" role="37vLTJ">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2wej" role="jymVt" />
    <node concept="2YIFZL" id="4XQ2p$w2wg4" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="4XQ2p$w2wg7" role="3clF47">
        <node concept="3cpWs6" id="4XQ2p$w2wlg" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w2wm0" role="3cqZAk">
            <ref role="3cqZAo" node="4XQ2p$w2wiQ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XQ2p$w2wgW" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w2w51" resolve="Serialization" />
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w2ASQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2waG" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w2w65" role="jymVt">
      <property role="TrG5h" value="jsonify" />
      <node concept="37vLTG" id="4XQ2p$w2z6o" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4XQ2p$w2z8J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4XQ2p$w2w68" role="3clF47">
        <node concept="3cpWs6" id="4XQ2p$w2z9Z" role="3cqZAp">
          <node concept="2OqwBi" id="4XQ2p$w2zfR" role="3cqZAk">
            <node concept="37vLTw" id="4XQ2p$w2zaw" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="4XQ2p$w2zkd" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object)" resolve="toJson" />
              <node concept="37vLTw" id="4XQ2p$w2zrl" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w2z6o" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w2w5A" role="1B3o_S" />
      <node concept="17QB3L" id="4XQ2p$w2w5T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="SXzjmhsP8D" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtSlgG" role="jymVt">
      <property role="TrG5h" value="jsonifyTree" />
      <node concept="37vLTG" id="6Y14zWtSlgH" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="6Y14zWtSlWw" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y14zWtSlgJ" role="3clF47">
        <node concept="3cpWs6" id="6Y14zWtSlgK" role="3cqZAp">
          <node concept="2OqwBi" id="6Y14zWtSlgL" role="3cqZAk">
            <node concept="37vLTw" id="6Y14zWtSlgM" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="6Y14zWtSlgN" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement)" resolve="toJson" />
              <node concept="37vLTw" id="6Y14zWtSlgO" role="37wK5m">
                <ref role="3cqZAo" node="6Y14zWtSlgH" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtSlgP" role="1B3o_S" />
      <node concept="17QB3L" id="6Y14zWtSlgQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="SXzjmhsOT$" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtShFW" role="jymVt">
      <property role="TrG5h" value="jsonifyData" />
      <node concept="37vLTG" id="6Y14zWtShFX" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="6Y14zWtShFY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y14zWtShFZ" role="3clF47">
        <node concept="3cpWs6" id="6Y14zWtShG0" role="3cqZAp">
          <node concept="2OqwBi" id="6Y14zWtShG1" role="3cqZAk">
            <node concept="37vLTw" id="6Y14zWtShG2" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="6Y14zWtShG3" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJsonTree(java.lang.Object)" resolve="toJsonTree" />
              <node concept="37vLTw" id="6Y14zWtShG4" role="37wK5m">
                <ref role="3cqZAo" node="6Y14zWtShFX" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtShG5" role="1B3o_S" />
      <node concept="3uibUv" id="6Y14zWtSiuZ" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="SXzjmhsPoa" role="jymVt" />
    <node concept="3clFb_" id="SXzjmhsPTE" role="jymVt">
      <property role="TrG5h" value="unserialize" />
      <node concept="3clFbS" id="SXzjmhsPTH" role="3clF47">
        <node concept="3cpWs6" id="SXzjmhsQz0" role="3cqZAp">
          <node concept="2OqwBi" id="SXzjmhsQZm" role="3cqZAk">
            <node concept="37vLTw" id="SXzjmhsQFG" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="SXzjmhsRf6" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
              <node concept="37vLTw" id="SXzjmhsSag" role="37wK5m">
                <ref role="3cqZAo" node="SXzjmhsQ5P" resolve="jsonString" />
              </node>
              <node concept="37vLTw" id="SXzjmhsTfK" role="37wK5m">
                <ref role="3cqZAo" node="SXzjmhsQlv" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SXzjmhsPI0" role="1B3o_S" />
      <node concept="37vLTG" id="SXzjmhsQ5P" role="3clF46">
        <property role="TrG5h" value="jsonString" />
        <node concept="17QB3L" id="SXzjmhsQ5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SXzjmhsQlv" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="SXzjmhsRre" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="SXzjmhsRMb" role="11_B2D">
            <ref role="16sUi3" node="SXzjmhsRxd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="SXzjmhsRxd" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="SXzjmhsROp" role="3clF45">
        <ref role="16sUi3" node="SXzjmhsRxd" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4XQ2p$w2w52" role="1B3o_S" />
    <node concept="3UR2Jj" id="2yBD7rQhqXF" role="lGtFl">
      <node concept="TZ5HA" id="2yBD7rQhqXG" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqXH" role="1dT_Ay">
          <property role="1dT_AB" value="Provide help for serialization to JSON." />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhrf5" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhrf6" role="1dT_Ay">
          <property role="1dT_AB" value="For example, ensure that long numbers are serialized as string to avoid approximations." />
        </node>
      </node>
    </node>
  </node>
</model>

