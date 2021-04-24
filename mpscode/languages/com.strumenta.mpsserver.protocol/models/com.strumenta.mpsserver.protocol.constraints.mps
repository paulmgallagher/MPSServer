<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d276f8cb-5372-44cf-8a4a-4336e837706a(com.strumenta.mpsserver.protocol.constraints)">
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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="bxw3" ref="r:cf0029cc-104c-43a3-880c-11e5b35a72d9(com.strumenta.mpsserver.protocol.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3XHhffe1XC8">
    <ref role="1M2myG" to="albe:3XHhffe1WXc" resolve="ProtocolFieldReferenceOperation" />
    <node concept="1N5Pfh" id="3XHhffe1XC9" role="1Mr941">
      <ref role="1N5Vy1" to="albe:3XHhffe1WXf" resolve="field" />
      <node concept="3dgokm" id="3XHhffe1XCX" role="1N6uqs">
        <node concept="3clFbS" id="3XHhffe1XCY" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhDT" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhDU" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkhDV" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhDW" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkhDX" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vvmn_QkhEL" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkhEM" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkhEN" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkhEO" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkhEP" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkhEQ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkhER" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkhES" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkhET" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkhDZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhE0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QTAjAf5A3I" role="3cqZAp">
            <node concept="3cpWsn" id="4QTAjAf5A3J" role="3cpWs9">
              <property role="TrG5h" value="instanceType" />
              <node concept="3Tqbb2" id="4QTAjAf5A3K" role="1tU5fm" />
              <node concept="2OqwBi" id="3oDoAYRAUkd" role="33vP2m">
                <node concept="2YIFZM" id="3oDoAYRAU0Z" role="2Oq$k0">
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                </node>
                <node concept="liA8E" id="3oDoAYRAUF_" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="3oDoAYRAULz" role="37wK5m">
                    <node concept="3clFbS" id="3oDoAYRAUL$" role="1bW5cS">
                      <node concept="3clFbF" id="3oDoAYRAUL_" role="3cqZAp">
                        <node concept="2OqwBi" id="3oDoAYRAULA" role="3clFbG">
                          <node concept="37vLTw" id="3oDoAYRAULB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkhDU" resolve="instance" />
                          </node>
                          <node concept="3JvlWi" id="3oDoAYRAULC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3XHhffe1YZ3" role="3cqZAp">
            <node concept="3clFbS" id="3XHhffe1YZ5" role="3clFbx">
              <node concept="3cpWs6" id="3XHhffe22mv" role="3cqZAp">
                <node concept="2YIFZM" id="3XHhffe29tL" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3XHhffe25e_" role="37wK5m">
                    <node concept="1PxgMI" id="3XHhffe23Bw" role="2Oq$k0">
                      <node concept="chp4Y" id="6tLBKr9XbAW" role="3oSUPX">
                        <ref role="cht4Q" to="albe:6tLBKr9X8FM" resolve="IFieldsContainerType" />
                      </node>
                      <node concept="37vLTw" id="3XHhffe22uZ" role="1m5AlR">
                        <ref role="3cqZAo" node="4QTAjAf5A3J" resolve="instanceType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6tLBKr9XcqZ" role="2OqNvi">
                      <ref role="37wK5l" to="bxw3:6tLBKr9Xchi" resolve="getFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3XHhffe1ZwZ" role="3clFbw">
              <node concept="37vLTw" id="3XHhffe1Zhc" role="2Oq$k0">
                <ref role="3cqZAo" node="4QTAjAf5A3J" resolve="instanceType" />
              </node>
              <node concept="1mIQ4w" id="3XHhffe1ZXn" role="2OqNvi">
                <node concept="chp4Y" id="6tLBKr9Xbuo" role="cj9EA">
                  <ref role="cht4Q" to="albe:6tLBKr9X8FM" resolve="IFieldsContainerType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3XHhffe20ht" role="9aQIa">
              <node concept="3clFbS" id="3XHhffe20hu" role="9aQI4">
                <node concept="3cpWs6" id="3XHhffe20vH" role="3cqZAp">
                  <node concept="2ShNRf" id="3XHhffe20TK" role="3cqZAk">
                    <node concept="1pGfFk" id="3XHhffe22ef" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="3XHhffe3kpp">
    <ref role="1M2myG" to="albe:3XHhffe3kp6" resolve="RequestIdFieldReferenceOperation" />
    <node concept="9S07l" id="3XHhffe3kpq" role="9Vyp8">
      <node concept="3clFbS" id="3XHhffe3kpr" role="2VODD2">
        <node concept="3cpWs8" id="3XHhffe3lb$" role="3cqZAp">
          <node concept="3cpWsn" id="3XHhffe3lb_" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3Tqbb2" id="3XHhffe3lbA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3XHhffe3lbB" role="33vP2m">
              <node concept="1PxgMI" id="3XHhffe3lbC" role="2Oq$k0">
                <node concept="1eOMI4" id="3XHhffe3lbD" role="1m5AlR">
                  <node concept="nLn13" id="3XHhffe3m8L" role="1eOMHV" />
                </node>
                <node concept="chp4Y" id="3XHhffe3lbM" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="3XHhffe3lbN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XHhffe3lbO" role="3cqZAp">
          <node concept="3cpWsn" id="3XHhffe3lbP" role="3cpWs9">
            <property role="TrG5h" value="instanceType" />
            <node concept="3Tqbb2" id="3XHhffe3lbQ" role="1tU5fm" />
            <node concept="2OqwBi" id="3XHhffe3lbR" role="33vP2m">
              <node concept="2YIFZM" id="3XHhffe3lbS" role="2Oq$k0">
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              </node>
              <node concept="liA8E" id="3XHhffe3lbT" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <node concept="1bVj0M" id="3XHhffe3lbU" role="37wK5m">
                  <node concept="3clFbS" id="3XHhffe3lbV" role="1bW5cS">
                    <node concept="3clFbF" id="3XHhffe3lbW" role="3cqZAp">
                      <node concept="2OqwBi" id="3XHhffe3lbX" role="3clFbG">
                        <node concept="37vLTw" id="3XHhffe3lbY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XHhffe3lb_" resolve="instance" />
                        </node>
                        <node concept="3JvlWi" id="3XHhffe3lbZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XHhffe3lc0" role="3cqZAp">
          <node concept="3clFbS" id="3XHhffe3lc1" role="3clFbx">
            <node concept="3cpWs6" id="3XHhffe3lc2" role="3cqZAp">
              <node concept="2OqwBi" id="3XHhffe3p6l" role="3cqZAk">
                <node concept="2OqwBi" id="3XHhffe3ocZ" role="2Oq$k0">
                  <node concept="1PxgMI" id="3XHhffe3nnO" role="2Oq$k0">
                    <node concept="chp4Y" id="3XHhffe3nrR" role="3oSUPX">
                      <ref role="cht4Q" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
                    </node>
                    <node concept="37vLTw" id="3XHhffe3pzB" role="1m5AlR">
                      <ref role="3cqZAo" node="3XHhffe3lbP" resolve="instanceType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3XHhffe3ov8" role="2OqNvi">
                    <ref role="3Tt5mk" to="albe:3XHhffdZxuD" resolve="message" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3XHhffe3pls" role="2OqNvi">
                  <node concept="chp4Y" id="3XHhffe3pry" role="cj9EA">
                    <ref role="cht4Q" to="albe:GiRQ8KGSHw" resolve="RequestMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XHhffe3lcb" role="3clFbw">
            <node concept="37vLTw" id="3XHhffe3lcc" role="2Oq$k0">
              <ref role="3cqZAo" node="3XHhffe3lbP" resolve="instanceType" />
            </node>
            <node concept="1mIQ4w" id="3XHhffe3lcd" role="2OqNvi">
              <node concept="chp4Y" id="3XHhffe3lce" role="cj9EA">
                <ref role="cht4Q" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3XHhffe3lcf" role="9aQIa">
            <node concept="3clFbS" id="3XHhffe3lcg" role="9aQI4">
              <node concept="3cpWs6" id="3XHhffe3lch" role="3cqZAp">
                <node concept="3clFbT" id="3XHhffe3mz0" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6tLBKrahCfD">
    <ref role="1M2myG" to="albe:6tLBKrahCfA" resolve="MsgReference" />
    <node concept="9S07l" id="6tLBKrahCfE" role="9Vyp8">
      <node concept="3clFbS" id="6tLBKrahCfF" role="2VODD2">
        <node concept="3clFbF" id="6tLBKrahCq2" role="3cqZAp">
          <node concept="2OqwBi" id="6tLBKrahCWJ" role="3clFbG">
            <node concept="2OqwBi" id="6tLBKrahCyA" role="2Oq$k0">
              <node concept="nLn13" id="6tLBKrahCq1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6tLBKrahCFW" role="2OqNvi">
                <node concept="1xMEDy" id="6tLBKrahCFY" role="1xVPHs">
                  <node concept="chp4Y" id="6tLBKrahCL2" role="ri$Ld">
                    <ref role="cht4Q" to="albe:6tLBKrag2aU" resolve="HandleMessage" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6tLBKrahCOK" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6tLBKrahD56" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

