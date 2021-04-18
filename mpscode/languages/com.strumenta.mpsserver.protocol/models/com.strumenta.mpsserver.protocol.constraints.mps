<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b77868b-647f-4daa-9e57-b72b8a601c09(com.strumenta.mpsserver.protocol.constraints)">
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
    <import index="2cet" ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7M1MBns2fjN">
    <ref role="1M2myG" to="2cet:7M1MBns29pG" resolve="RepoExpr" />
    <node concept="9S07l" id="7M1MBns2fnZ" role="9Vyp8">
      <node concept="3clFbS" id="7M1MBns2fo0" role="2VODD2">
        <node concept="3clFbF" id="7M1MBns2fon" role="3cqZAp">
          <node concept="2OqwBi" id="7M1MBns2fTR" role="3clFbG">
            <node concept="2OqwBi" id="7M1MBns2fwV" role="2Oq$k0">
              <node concept="nLn13" id="7M1MBns2fom" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7M1MBns2fE9" role="2OqNvi">
                <node concept="1xMEDy" id="7M1MBns2fEb" role="1xVPHs">
                  <node concept="chp4Y" id="7M1MBns2fHX" role="ri$Ld">
                    <ref role="cht4Q" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7M1MBns2fLe" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7M1MBns2g3Q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7M1MBns2KKd">
    <ref role="1M2myG" to="2cet:7M1MBns2E9l" resolve="SendAnswer" />
    <node concept="9S07l" id="7M1MBns2KKe" role="9Vyp8">
      <node concept="3clFbS" id="7M1MBns2KKf" role="2VODD2">
        <node concept="3cpWs6" id="7M1MBns2KO8" role="3cqZAp">
          <node concept="2OqwBi" id="7M1MBns2LDT" role="3cqZAk">
            <node concept="2OqwBi" id="7M1MBns2LhV" role="2Oq$k0">
              <node concept="nLn13" id="7M1MBns2L61" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7M1MBns2Lnz" role="2OqNvi">
                <node concept="1xMEDy" id="7M1MBns2Ln_" role="1xVPHs">
                  <node concept="chp4Y" id="7M1MBns2Ltr" role="ri$Ld">
                    <ref role="cht4Q" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7M1MBns2LwM" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7M1MBns2LOI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7M1MBns4EOp">
    <ref role="1M2myG" to="2cet:7M1MBns3A_C" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="7M1MBns4EOq" role="1Mr941">
      <ref role="1N5Vy1" to="2cet:7M1MBns3A_D" resolve="parameter" />
      <node concept="3dgokm" id="7M1MBns4EPK" role="1N6uqs">
        <node concept="3clFbS" id="7M1MBns4EPL" role="2VODD2">
          <node concept="3cpWs6" id="7M1MBns4ESN" role="3cqZAp">
            <node concept="2YIFZM" id="7M1MBns4EYb" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7M1MBns4F$j" role="37wK5m">
                <node concept="2OqwBi" id="7M1MBns4Fcm" role="2Oq$k0">
                  <node concept="2rP1CM" id="7M1MBns4F0t" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7M1MBns4Fja" role="2OqNvi">
                    <node concept="1xMEDy" id="7M1MBns4Fjc" role="1xVPHs">
                      <node concept="chp4Y" id="7M1MBns4Fmc" role="ri$Ld">
                        <ref role="cht4Q" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7M1MBns4FqX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7M1MBns4FJ4" role="2OqNvi">
                  <ref role="3TtcxE" to="2cet:7M1MBns1GcO" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7M1MBns4WA6">
    <ref role="1M2myG" to="2cet:7M1MBns2E9m" resolve="AnswerFieldAssignment" />
    <node concept="1N5Pfh" id="7M1MBns4WA7" role="1Mr941">
      <ref role="1N5Vy1" to="2cet:7M1MBns2E9n" resolve="parameter" />
      <node concept="3dgokm" id="7M1MBns4WC9" role="1N6uqs">
        <node concept="3clFbS" id="7M1MBns4WCa" role="2VODD2">
          <node concept="3cpWs8" id="7M1MBns4WLz" role="3cqZAp">
            <node concept="3cpWsn" id="7M1MBns4WLA" role="3cpWs9">
              <property role="TrG5h" value="endpoint" />
              <node concept="3Tqbb2" id="7M1MBns4WLx" role="1tU5fm">
                <ref role="ehGHo" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
              </node>
              <node concept="2OqwBi" id="7M1MBns4X0n" role="33vP2m">
                <node concept="2rP1CM" id="7M1MBns4WRa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7M1MBns4Xa4" role="2OqNvi">
                  <node concept="1xMEDy" id="7M1MBns4Xa6" role="1xVPHs">
                    <node concept="chp4Y" id="7M1MBns4XcT" role="ri$Ld">
                      <ref role="cht4Q" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7M1MBns4XfD" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7M1MBns4XkU" role="3cqZAp">
            <node concept="3clFbS" id="7M1MBns4XkW" role="3clFbx">
              <node concept="3cpWs6" id="7M1MBns4Y3z" role="3cqZAp">
                <node concept="2ShNRf" id="7M1MBns4Y4P" role="3cqZAk">
                  <node concept="1pGfFk" id="7M1MBns4Zky" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7M1MBns4XVJ" role="3clFbw">
              <node concept="10Nm6u" id="7M1MBns4Y2g" role="3uHU7w" />
              <node concept="2OqwBi" id="7M1MBns4XxO" role="3uHU7B">
                <node concept="37vLTw" id="7M1MBns4Xml" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M1MBns4WLA" resolve="endpoint" />
                </node>
                <node concept="3TrEf2" id="7M1MBns4XJd" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cet:7M1MBns2jHg" resolve="answer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7M1MBns4WFc" role="3cqZAp">
            <node concept="2YIFZM" id="7M1MBns4WIa" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7M1MBns50g1" role="37wK5m">
                <node concept="2OqwBi" id="7M1MBns4ZFi" role="2Oq$k0">
                  <node concept="37vLTw" id="7M1MBns4ZuS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M1MBns4WLA" resolve="endpoint" />
                  </node>
                  <node concept="3TrEf2" id="7M1MBns4ZKj" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cet:7M1MBns2jHg" resolve="answer" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7M1MBns50x8" role="2OqNvi">
                  <ref role="3TtcxE" to="2cet:7M1MBns2m$F" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

