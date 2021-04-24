<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bxw3" ref="r:cf0029cc-104c-43a3-880c-11e5b35a72d9(com.strumenta.mpsserver.protocol.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="1YbPZF" id="GiRQ8KLKyz">
    <property role="TrG5h" value="typeof_MatchMessage" />
    <node concept="3clFbS" id="GiRQ8KLKy$" role="18ibNy">
      <node concept="1ZobV4" id="GiRQ8KLKJf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="GiRQ8KLKJw" role="1ZfhK$">
          <node concept="1Z2H0r" id="GiRQ8KLKJs" role="mwGJk">
            <node concept="2OqwBi" id="GiRQ8KLKRy" role="1Z2MuG">
              <node concept="1YBJjd" id="GiRQ8KLKJL" role="2Oq$k0">
                <ref role="1YBMHb" node="GiRQ8KLKyA" resolve="matchMessage" />
              </node>
              <node concept="3TrEf2" id="GiRQ8KLL0l" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:GiRQ8KJ$J9" resolve="typeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GiRQ8KLL38" role="1ZfhKB">
          <node concept="2pJPEk" id="GiRQ8KLL34" role="mwGJk">
            <node concept="2pJPED" id="GiRQ8KLL3j" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="GiRQ8KLKIm" role="3cqZAp">
        <node concept="mw_s8" id="GiRQ8KLKIE" role="1ZfhKB">
          <node concept="2pJPEk" id="GiRQ8KLKIA" role="mwGJk">
            <node concept="2pJPED" id="GiRQ8KLKIP" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GiRQ8KLKIp" role="1ZfhK$">
          <node concept="1Z2H0r" id="GiRQ8KLKyE" role="mwGJk">
            <node concept="1YBJjd" id="GiRQ8KLK$u" role="1Z2MuG">
              <ref role="1YBMHb" node="GiRQ8KLKyA" resolve="matchMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GiRQ8KLKyA" role="1YuTPh">
      <property role="TrG5h" value="matchMessage" />
      <ref role="1YaFvo" to="albe:GiRQ8KJb$d" resolve="MatchMessage" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffdVSmh">
    <property role="TrG5h" value="typeof_UnserializeMsg" />
    <node concept="3clFbS" id="3XHhffdVSmi" role="18ibNy">
      <node concept="1ZobV4" id="3XHhffdVSmo" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3XHhffdVSJx" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffdVSJt" role="mwGJk">
            <node concept="2pJPED" id="3XHhffdYF9c" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3XHhffdYES6" role="1ZmcU8">
          <node concept="1YBJjd" id="3XHhffdYEHD" role="2Oq$k0">
            <ref role="1YBMHb" node="3XHhffdVSmk" resolve="unserializeMsg" />
          </node>
          <node concept="3TrEf2" id="3XHhffdYF8L" role="2OqNvi">
            <ref role="3Tt5mk" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffdYWmZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffdYWmX" role="mwGJk">
            <node concept="2OqwBi" id="3XHhffdYWxR" role="1Z2MuG">
              <node concept="1YBJjd" id="3XHhffdYWng" role="2Oq$k0">
                <ref role="1YBMHb" node="3XHhffdVSmk" resolve="unserializeMsg" />
              </node>
              <node concept="3TrEf2" id="3XHhffdYWK9" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffdVSmk" role="1YuTPh">
      <property role="TrG5h" value="unserializeMsg" />
      <ref role="1YaFvo" to="albe:3XHhffdV7jc" resolve="UnserializeMsg" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe2arH">
    <property role="TrG5h" value="typeof_MessageFieldReferenceOperation" />
    <node concept="3clFbS" id="3XHhffe2arI" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe2a_Q" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe2a_T" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe2arO" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe2atC" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe2arK" resolve="messageFieldReferenceOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe2KPz" role="1ZfhKB">
          <node concept="1Z2H0r" id="3XHhffe2KPx" role="mwGJk">
            <node concept="2OqwBi" id="3XHhffe2LeT" role="1Z2MuG">
              <node concept="2OqwBi" id="3XHhffe2KX$" role="2Oq$k0">
                <node concept="1YBJjd" id="3XHhffe2KPO" role="2Oq$k0">
                  <ref role="1YBMHb" node="3XHhffe2arK" resolve="messageFieldReferenceOperation" />
                </node>
                <node concept="3TrEf2" id="3XHhffe2L6o" role="2OqNvi">
                  <ref role="3Tt5mk" to="albe:3XHhffe1WXf" resolve="field" />
                </node>
              </node>
              <node concept="3TrEf2" id="3XHhffe2Lrc" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:GiRQ8KIsFn" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe2arK" role="1YuTPh">
      <property role="TrG5h" value="messageFieldReferenceOperation" />
      <ref role="1YaFvo" to="albe:3XHhffe1WXc" resolve="ProtocolFieldReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe2K_K">
    <property role="TrG5h" value="typeof_StringType" />
    <node concept="3clFbS" id="3XHhffe2K_L" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe2KK1" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe2KKl" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffe2KKh" role="mwGJk">
            <node concept="2pJPED" id="3XHhffe2KKw" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe2KK4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe2K_R" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe2KBF" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe2K_N" resolve="stringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe2K_N" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="albe:GiRQ8KGVJq" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe438T">
    <property role="TrG5h" value="typeof_RequestIdFieldReferenceOperation" />
    <node concept="3clFbS" id="3XHhffe438U" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe43nW" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe43og" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffe43oc" role="mwGJk">
            <node concept="2pJPED" id="3XHhffe43or" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe43nZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe4390" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe43aO" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe438W" resolve="requestIdFieldReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe438W" role="1YuTPh">
      <property role="TrG5h" value="requestIdFieldReferenceOperation" />
      <ref role="1YaFvo" to="albe:3XHhffe3kp6" resolve="RequestIdFieldReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6tLBKra1WhK">
    <property role="TrG5h" value="typeof_DataType" />
    <node concept="3clFbS" id="6tLBKra1WhL" role="18ibNy">
      <node concept="1Z5TYs" id="6tLBKra1Ws1" role="3cqZAp">
        <node concept="mw_s8" id="6tLBKra1Wsl" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKra1Wsh" role="mwGJk">
            <node concept="2pJPED" id="6tLBKra1Wsw" role="2pJPEn">
              <ref role="2pJxaS" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
              <node concept="2pIpSj" id="6tLBKra1WsU" role="2pJxcM">
                <ref role="2pIpSl" to="albe:6tLBKr9VZeR" resolve="data" />
                <node concept="36biLy" id="6tLBKra1Wt9" role="28nt2d">
                  <node concept="2OqwBi" id="6tLBKra1WAD" role="36biLW">
                    <node concept="1YBJjd" id="6tLBKra1Wtk" role="2Oq$k0">
                      <ref role="1YBMHb" node="6tLBKra1WhN" resolve="dataType" />
                    </node>
                    <node concept="3TrEf2" id="6tLBKra1WJs" role="2OqNvi">
                      <ref role="3Tt5mk" to="albe:6tLBKr9K1VE" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKra1Ws4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKra1WhR" role="mwGJk">
            <node concept="1YBJjd" id="6tLBKra1WjF" role="1Z2MuG">
              <ref role="1YBMHb" node="6tLBKra1WhN" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tLBKra1WhN" role="1YuTPh">
      <property role="TrG5h" value="dataType" />
      <ref role="1YaFvo" to="albe:6tLBKr9K1VD" resolve="DataType" />
    </node>
  </node>
  <node concept="2sgARr" id="6tLBKra4UV6">
    <property role="TrG5h" value="superTypesData" />
    <node concept="3clFbS" id="6tLBKra4UV7" role="2sgrp5">
      <node concept="3cpWs8" id="6tLBKra4X0E" role="3cqZAp">
        <node concept="3cpWsn" id="6tLBKra4X0H" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="6tLBKra4X0C" role="1tU5fm">
            <ref role="ehGHo" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
          </node>
          <node concept="2OqwBi" id="6tLBKra4X1N" role="33vP2m">
            <node concept="2OqwBi" id="6tLBKra4X1O" role="2Oq$k0">
              <node concept="1YBJjd" id="6tLBKra4X1P" role="2Oq$k0">
                <ref role="1YBMHb" node="6tLBKra4UV9" resolve="javaDataType" />
              </node>
              <node concept="3TrEf2" id="6tLBKra4X1Q" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:6tLBKr9VZeR" resolve="data" />
              </node>
            </node>
            <node concept="2qgKlT" id="6tLBKra4X1R" role="2OqNvi">
              <ref role="37wK5l" to="bxw3:6tLBKra4VSZ" resolve="getAncestor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6tLBKra4UVX" role="3cqZAp">
        <node concept="3y3z36" id="6tLBKra4Xni" role="3clFbw">
          <node concept="10Nm6u" id="6tLBKra4XrE" role="3uHU7w" />
          <node concept="37vLTw" id="6tLBKra4Xda" role="3uHU7B">
            <ref role="3cqZAo" node="6tLBKra4X0H" resolve="ancestor" />
          </node>
        </node>
        <node concept="3clFbS" id="6tLBKra4UVZ" role="3clFbx">
          <node concept="3cpWs6" id="6tLBKra4XPT" role="3cqZAp">
            <node concept="2pJPEk" id="6tLBKra4XDx" role="3cqZAk">
              <node concept="2pJPED" id="6tLBKra4XF_" role="2pJPEn">
                <ref role="2pJxaS" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
                <node concept="2pIpSj" id="6tLBKra4XFQ" role="2pJxcM">
                  <ref role="2pIpSl" to="albe:6tLBKr9VZeR" resolve="data" />
                  <node concept="36biLy" id="6tLBKra4XIq" role="28nt2d">
                    <node concept="37vLTw" id="6tLBKra4XKW" role="36biLW">
                      <ref role="3cqZAo" node="6tLBKra4X0H" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="6tLBKra4XVB" role="3cqZAp">
        <node concept="10Nm6u" id="6tLBKra4XWR" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="6tLBKra4UV9" role="1YuTPh">
      <property role="TrG5h" value="javaDataType" />
      <ref role="1YaFvo" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6tLBKrag4Dx">
    <property role="TrG5h" value="typeof_HandleMessage" />
    <node concept="3clFbS" id="6tLBKrag4Dy" role="18ibNy">
      <node concept="1ZobV4" id="6tLBKrag7rR" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6tLBKrag7rS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKrag7rT" role="mwGJk">
            <node concept="2OqwBi" id="6tLBKrag7rU" role="1Z2MuG">
              <node concept="1YBJjd" id="6tLBKrag7rV" role="2Oq$k0">
                <ref role="1YBMHb" node="6tLBKrag4D$" resolve="handleMessage" />
              </node>
              <node concept="3TrEf2" id="6tLBKrag7rW" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:6tLBKrag4AF" resolve="messageExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKrag7rX" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKrag7rY" role="mwGJk">
            <node concept="2pJPED" id="6tLBKrag7rZ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6tLBKrag77A" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6tLBKrag77R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKrag77N" role="mwGJk">
            <node concept="2OqwBi" id="6tLBKrag7fR" role="1Z2MuG">
              <node concept="1YBJjd" id="6tLBKrag788" role="2Oq$k0">
                <ref role="1YBMHb" node="6tLBKrag4D$" resolve="handleMessage" />
              </node>
              <node concept="3TrEf2" id="6tLBKrag7tV" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:6tLBKrag4AH" resolve="messageTypeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKrag7rr" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKrag7rn" role="mwGJk">
            <node concept="2pJPED" id="6tLBKrag7rA" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6tLBKrag4NM" role="3cqZAp">
        <node concept="mw_s8" id="6tLBKrag4O6" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKrag4O2" role="mwGJk">
            <node concept="2pJPED" id="6tLBKrag4Oh" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKrag4NP" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKrag4DC" role="mwGJk">
            <node concept="1YBJjd" id="6tLBKrag4Fs" role="1Z2MuG">
              <ref role="1YBMHb" node="6tLBKrag4D$" resolve="handleMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tLBKrag4D$" role="1YuTPh">
      <property role="TrG5h" value="handleMessage" />
      <ref role="1YaFvo" to="albe:6tLBKrag2aU" resolve="HandleMessage" />
    </node>
  </node>
  <node concept="1YbPZF" id="6tLBKrahDdc">
    <property role="TrG5h" value="typeof_MsgReference" />
    <node concept="3clFbS" id="6tLBKrahDdd" role="18ibNy">
      <node concept="1Z5TYs" id="6tLBKrahDwP" role="3cqZAp">
        <node concept="mw_s8" id="6tLBKrahDx$" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKrahDxs" role="mwGJk">
            <node concept="2pJPED" id="6tLBKrahDxJ" role="2pJPEn">
              <ref role="2pJxaS" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
              <node concept="2pIpSj" id="6tLBKrahDyi" role="2pJxcM">
                <ref role="2pIpSl" to="albe:3XHhffdZxuD" resolve="message" />
                <node concept="36biLy" id="6tLBKrahDyx" role="28nt2d">
                  <node concept="2OqwBi" id="6tLBKrahDVU" role="36biLW">
                    <node concept="2OqwBi" id="6tLBKrahDAx" role="2Oq$k0">
                      <node concept="1YBJjd" id="6tLBKrahDyG" role="2Oq$k0">
                        <ref role="1YBMHb" node="6tLBKrahDdf" resolve="msgReference" />
                      </node>
                      <node concept="2Xjw5R" id="6tLBKrahDJd" role="2OqNvi">
                        <node concept="1xMEDy" id="6tLBKrahDJf" role="1xVPHs">
                          <node concept="chp4Y" id="6tLBKrahDLx" role="ri$Ld">
                            <ref role="cht4Q" to="albe:6tLBKrag2aU" resolve="HandleMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6tLBKrahE4Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="albe:6tLBKrag4AK" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKrahDwS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKrahDdj" role="mwGJk">
            <node concept="1YBJjd" id="6tLBKrahDf7" role="1Z2MuG">
              <ref role="1YBMHb" node="6tLBKrahDdf" resolve="msgReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tLBKrahDdf" role="1YuTPh">
      <property role="TrG5h" value="msgReference" />
      <ref role="1YaFvo" to="albe:6tLBKrahCfA" resolve="MsgReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6tLBKraovPs">
    <property role="TrG5h" value="typeof_IntType" />
    <node concept="3clFbS" id="6tLBKraovPt" role="18ibNy">
      <node concept="1Z5TYs" id="6tLBKraow1V" role="3cqZAp">
        <node concept="mw_s8" id="6tLBKraow2f" role="1ZfhKB">
          <node concept="2pJPEk" id="6tLBKraow2b" role="mwGJk">
            <node concept="2pJPED" id="6tLBKraow2q" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tLBKraow1Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tLBKraovPz" role="mwGJk">
            <node concept="1YBJjd" id="6tLBKraovRn" role="1Z2MuG">
              <ref role="1YBMHb" node="6tLBKraovPv" resolve="intType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tLBKraovPv" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="albe:6tLBKra7xnH" resolve="IntType" />
    </node>
  </node>
</model>

