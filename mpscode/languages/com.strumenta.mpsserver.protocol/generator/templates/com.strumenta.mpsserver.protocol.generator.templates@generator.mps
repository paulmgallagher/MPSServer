<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b4fa040-b060-4a82-b465-2e1df9a9ab61(com.strumenta.mpsserver.protocol.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nah4" ref="r:67aba5f4-da92-431a-a2e9-f9f794f21bd1(com.strumenta.mpsserver.protocol.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="mpvu" ref="r:520d51de-0e66-43c3-8e17-f1fb6fb5356c(com.strumenta.mpsserver.protocol.runtime.code)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="12FylkAoCqj">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="12FylkAvWkW" role="3acgRq">
      <ref role="30HIoZ" to="nah4:12FylkAsoX4" resolve="HandleRequest" />
      <node concept="1Koe21" id="12FylkAvWkY" role="1lVwrX">
        <node concept="312cEu" id="12FylkAvWl2" role="1Koe22">
          <property role="TrG5h" value="MyClass" />
          <node concept="2tJIrI" id="12FylkAvWlm" role="jymVt" />
          <node concept="3clFb_" id="12FylkAvWlR" role="jymVt">
            <property role="TrG5h" value="process" />
            <node concept="3clFbS" id="12FylkAvWlU" role="3clF47">
              <node concept="3cpWs8" id="12FylkAvWml" role="3cqZAp">
                <node concept="3cpWsn" id="12FylkAvWmo" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="12FylkAvWmk" role="1tU5fm" />
                  <node concept="Xl_RD" id="12FylkAvWmN" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12FylkAvWnC" role="3cqZAp">
                <node concept="2OqwBi" id="12FylkAvX7o" role="3cqZAk">
                  <node concept="2ShNRf" id="12FylkAvWop" role="2Oq$k0">
                    <node concept="YeOm9" id="12FylkAvWBm" role="2ShVmc">
                      <node concept="1Y3b0j" id="12FylkAvWBp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="12FylkAvWBq" role="1B3o_S" />
                        <node concept="3clFb_" id="12FylkAvWBw" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="12FylkAvWBx" role="1B3o_S" />
                          <node concept="3uibUv" id="12FylkAvWO_" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="37vLTG" id="12FylkAvWB$" role="3clF46">
                            <property role="TrG5h" value="message" />
                            <node concept="3uibUv" id="12FylkAvWLN" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="12FylkAvWBA" role="3clF47">
                            <node concept="3clFbJ" id="12FylkAw83v" role="3cqZAp">
                              <node concept="2YIFZM" id="12FylkAw86w" role="3clFbw">
                                <ref role="37wK5l" to="mpvu:12FylkAv_oa" resolve="matchMessageByType" />
                                <ref role="1Pybhc" to="mpvu:12FylkAvtDL" resolve="MessageHandling" />
                                <node concept="37vLTw" id="12FylkAw880" role="37wK5m">
                                  <ref role="3cqZAo" node="12FylkAvWB$" resolve="message" />
                                </node>
                                <node concept="3VsKOn" id="12FylkAwcg7" role="37wK5m">
                                  <ref role="3VsUkX" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
                                  <node concept="1ZhdrF" id="12FylkAwcia" role="lGtFl">
                                    <property role="2qtEX8" value="classifier" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                                    <node concept="3$xsQk" id="12FylkAwcib" role="3$ytzL">
                                      <node concept="3clFbS" id="12FylkAwcic" role="2VODD2">
                                        <node concept="3clFbF" id="12FylkAwcjV" role="3cqZAp">
                                          <node concept="2OqwBi" id="12FylkAwcU2" role="3clFbG">
                                            <node concept="2OqwBi" id="12FylkAwcx6" role="2Oq$k0">
                                              <node concept="30H73N" id="12FylkAwcjU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="12FylkAwcGn" role="2OqNvi">
                                                <ref role="3Tt5mk" to="nah4:12FylkAw8bK" resolve="request" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="12FylkAwd92" role="2OqNvi">
                                              <ref role="3Tt5mk" to="nah4:12FylkAp06A" resolve="request" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="12FylkAw83x" role="3clFbx">
                                <node concept="3J1_TO" id="12FylkAz8kZ" role="3cqZAp">
                                  <node concept="3uVAMA" id="12FylkAz8IK" role="1zxBo5">
                                    <node concept="XOnhg" id="12FylkAz8IL" role="1zc67B">
                                      <property role="TrG5h" value="t" />
                                      <node concept="nSUau" id="12FylkAz8IM" role="1tU5fm">
                                        <node concept="3uibUv" id="12FylkAz8V2" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="12FylkAz8IN" role="1zc67A">
                                      <node concept="3clFbF" id="12FylkAz8Xz" role="3cqZAp">
                                        <node concept="2OqwBi" id="12FylkAz962" role="3clFbG">
                                          <node concept="37vLTw" id="12FylkAz8Xy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12FylkAz8IL" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="12FylkAz9gj" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="12FylkAz8l1" role="1zxBo7">
                                    <node concept="3cpWs8" id="5p1VBoMc_Du" role="3cqZAp">
                                      <node concept="3cpWsn" id="5p1VBoMc_Dv" role="3cpWs9">
                                        <property role="TrG5h" value="unserialized" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="12FylkAyFPW" role="1tU5fm">
                                          <ref role="3uigEE" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
                                          <node concept="1ZhdrF" id="12FylkAyG2c" role="lGtFl">
                                            <property role="2qtEX8" value="classifier" />
                                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                            <node concept="3$xsQk" id="12FylkAyG2d" role="3$ytzL">
                                              <node concept="3clFbS" id="12FylkAyG2e" role="2VODD2">
                                                <node concept="3clFbF" id="12FylkAyG5l" role="3cqZAp">
                                                  <node concept="2OqwBi" id="12FylkAyH1d" role="3clFbG">
                                                    <node concept="2OqwBi" id="12FylkAyGlR" role="2Oq$k0">
                                                      <node concept="30H73N" id="12FylkAyG5k" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="12FylkAyG$z" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="nah4:12FylkAw8bK" resolve="request" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="12FylkAyHkA" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="nah4:12FylkAp06A" resolve="request" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="12FylkAyOf2" role="33vP2m">
                                          <ref role="37wK5l" to="mpvu:12FylkAyJqj" resolve="unserialize" />
                                          <ref role="1Pybhc" to="mpvu:12FylkAvtDL" resolve="MessageHandling" />
                                          <node concept="37vLTw" id="12FylkAyOxT" role="37wK5m">
                                            <ref role="3cqZAo" node="12FylkAvWB$" resolve="message" />
                                          </node>
                                          <node concept="3VsKOn" id="12FylkAyOxU" role="37wK5m">
                                            <ref role="3VsUkX" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
                                            <node concept="1ZhdrF" id="12FylkAyOxV" role="lGtFl">
                                              <property role="2qtEX8" value="classifier" />
                                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                                              <node concept="3$xsQk" id="12FylkAyOxW" role="3$ytzL">
                                                <node concept="3clFbS" id="12FylkAyOxX" role="2VODD2">
                                                  <node concept="3clFbF" id="12FylkAyOxY" role="3cqZAp">
                                                    <node concept="2OqwBi" id="12FylkAyOxZ" role="3clFbG">
                                                      <node concept="2OqwBi" id="12FylkAyOy0" role="2Oq$k0">
                                                        <node concept="30H73N" id="12FylkAyOy1" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="12FylkAyOy2" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="nah4:12FylkAw8bK" resolve="request" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="12FylkAyOy3" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="nah4:12FylkAp06A" resolve="request" />
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
                                    <node concept="3clFbH" id="12FylkAz9oy" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="12FylkAwdtJ" role="3cqZAp">
                                  <node concept="3clFbT" id="12FylkAwduM" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="12FylkAwdiL" role="9aQIa">
                                <node concept="3clFbS" id="12FylkAwdiM" role="9aQI4">
                                  <node concept="3cpWs6" id="12FylkAwdr8" role="3cqZAp">
                                    <node concept="3clFbT" id="12FylkAwdsa" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="12FylkAvWBC" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="12FylkAvWJ3" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="12FylkAvWFB" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12FylkAvXv_" role="2OqNvi">
                    <ref role="37wK5l" node="12FylkAvWBw" resolve="apply" />
                    <node concept="37vLTw" id="12FylkAvX_k" role="37wK5m">
                      <ref role="3cqZAo" node="12FylkAvWmo" resolve="message" />
                    </node>
                  </node>
                  <node concept="raruj" id="12FylkAvXKS" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="12FylkAvWlE" role="1B3o_S" />
            <node concept="10P_77" id="12FylkAvXF1" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="12FylkAvWl3" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
</model>

