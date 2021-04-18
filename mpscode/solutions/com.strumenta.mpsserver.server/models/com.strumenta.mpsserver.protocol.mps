<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f08587-87ff-46ab-81f5-1539f19f90cc(com.strumenta.mpsserver.protocol)">
  <persistence version="9" />
  <languages>
    <use id="c62ce876-2fe3-43b8-861f-e6998e9c05c7" name="com.strumenta.mpsserver.protocol" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="b7s2" ref="r:35f84172-39a0-46c4-9076-089321860a07(com.strumenta.mpsserver.protocol.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2wwnq2" id="7M1MBns0eK7">
    <property role="TrG5h" value="Intentions" />
    <node concept="2wzuXF" id="7M1MBns3enr" role="2wzuWM">
      <property role="TrG5h" value="intentionsIntegrationServerModule" />
      <node concept="3uibUv" id="7M1MBns3eRI" role="2wzuXE">
        <ref role="3uigEE" to="30ym:3ronlYH5$Qr" resolve="IntentionsIntegrationServerModule" />
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
                    <ref role="37wK5l" to="30ym:3ronlYH6aZN" resolve="createBlock" />
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
                                                  <ref role="3uigEE" to="30ym:6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
                                                </node>
                                                <node concept="2ShNRf" id="7M1MBns4jJ7" role="33vP2m">
                                                  <node concept="HV5vD" id="7M1MBns4jJ8" role="2ShVmc">
                                                    <ref role="HV5vE" to="30ym:6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
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
                                                    <ref role="2Oxat5" to="30ym:6uy13ANBDF$" resolve="description" />
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
                                                    <ref role="2Oxat5" to="30ym:6uy13ANBDFx" resolve="index" />
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
              <ref role="3uigEE" to="30ym:6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
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
              <ref role="37wK5l" to="30ym:3ronlYH6ybW" resolve="deleteBlock" />
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
                      <ref role="37wK5l" to="30ym:3ronlYH5ZeZ" resolve="intentionsData" />
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
                    <ref role="37wK5l" to="30ym:3ronlYH5ZeZ" resolve="intentionsData" />
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
              <ref role="3uigEE" to="30ym:6uy13ANBDFw" resolve="IntentionsIntegrationServerModule.Intention" />
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
                    <ref role="37wK5l" to="30ym:3ronlYH6pLG" resolve="execute" />
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
</model>

