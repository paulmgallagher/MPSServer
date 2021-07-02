<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:876772b9-2a3e-41b1-8074-a1093f893159(com.strumenta.mpsserver.protocol.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="nah4" ref="r:67aba5f4-da92-431a-a2e9-f9f794f21bd1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="12FylkApPb6">
    <ref role="1M2myG" to="nah4:12FylkAp06a" resolve="Request" />
    <node concept="1N5Pfh" id="12FylkApPb7" role="1Mr941">
      <ref role="1N5Vy1" to="nah4:12FylkAp06A" resolve="request" />
      <node concept="3dgokm" id="12FylkApPd7" role="1N6uqs">
        <node concept="3clFbS" id="12FylkApPd9" role="2VODD2">
          <node concept="3cpWs6" id="12FylkApWdo" role="3cqZAp">
            <node concept="2YIFZM" id="12FylkApX4i" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="12FylkAq096" role="37wK5m">
                <node concept="2OqwBi" id="12FylkApWBe" role="2Oq$k0">
                  <node concept="2YIFZM" id="1wEcoXjJlHl" role="2Oq$k0">
                    <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                    <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                    <node concept="2rP1CM" id="12FylkApVWE" role="37wK5m" />
                    <node concept="3clFbT" id="1wEcoXjJlHn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12FylkApWME" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="Xl_RD" id="12FylkApWRA" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="12FylkAq0tB" role="2OqNvi">
                  <node concept="1bVj0M" id="12FylkAq0tD" role="23t8la">
                    <node concept="3clFbS" id="12FylkAq0tE" role="1bW5cS">
                      <node concept="3clFbF" id="12FylkAq0z7" role="3cqZAp">
                        <node concept="1Wc70l" id="12FylkAs0Hx" role="3clFbG">
                          <node concept="3fqX7Q" id="12FylkAs4If" role="3uHU7w">
                            <node concept="2OqwBi" id="12FylkAs4Ih" role="3fr31v">
                              <node concept="1PxgMI" id="12FylkAs4Ii" role="2Oq$k0">
                                <node concept="chp4Y" id="12FylkAs4Ij" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                                <node concept="37vLTw" id="12FylkAs4Ik" role="1m5AlR">
                                  <ref role="3cqZAo" node="12FylkAq0tF" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="12FylkAs4Il" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="12FylkAq1Hf" role="3uHU7B">
                            <node concept="2OqwBi" id="12FylkAq0My" role="3uHU7B">
                              <node concept="37vLTw" id="12FylkAq0z6" role="2Oq$k0">
                                <ref role="3cqZAo" node="12FylkAq0tF" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="12FylkAq13o" role="2OqNvi">
                                <node concept="chp4Y" id="12FylkAq1fJ" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="12FylkAq9mw" role="3uHU7w">
                              <node concept="2OqwBi" id="12FylkAq2Cf" role="2Oq$k0">
                                <node concept="1PxgMI" id="12FylkAq1YY" role="2Oq$k0">
                                  <node concept="chp4Y" id="12FylkAq27l" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                  <node concept="37vLTw" id="12FylkAq1LT" role="1m5AlR">
                                    <ref role="3cqZAo" node="12FylkAq0tF" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="12FylkAq3xJ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="12FylkAqejR" role="2OqNvi">
                                <node concept="3B5_sB" id="12FylkAqexW" role="25WWJ7">
                                  <ref role="3B5MYn" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="12FylkAq0tF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12FylkAq0tG" role="1tU5fm" />
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
  <node concept="1M2fIO" id="12FylkAzGOb">
    <ref role="1M2myG" to="nah4:12FylkAzGO8" resolve="RequestReference" />
    <node concept="9S07l" id="12FylkAzGOc" role="9Vyp8">
      <node concept="3clFbS" id="12FylkAzGOd" role="2VODD2">
        <node concept="3clFbF" id="12FylkAzGUX" role="3cqZAp">
          <node concept="2OqwBi" id="12FylkAzHxr" role="3clFbG">
            <node concept="2OqwBi" id="12FylkAzH3V" role="2Oq$k0">
              <node concept="nLn13" id="12FylkAzGUW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="12FylkAzHeg" role="2OqNvi">
                <node concept="1xMEDy" id="12FylkAzHei" role="1xVPHs">
                  <node concept="chp4Y" id="12FylkAzHi7" role="ri$Ld">
                    <ref role="cht4Q" to="nah4:12FylkAsoX4" resolve="HandleRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12FylkAzHGy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

