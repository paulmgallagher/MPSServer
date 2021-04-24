<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf0029cc-104c-43a3-880c-11e5b35a72d9(com.strumenta.mpsserver.protocol.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
  <node concept="13h7C7" id="3XHhffdV7jq">
    <ref role="13h7C2" to="albe:3XHhffdV7jc" resolve="UnserializeMsg" />
    <node concept="13hLZK" id="3XHhffdV7jr" role="13h7CW">
      <node concept="3clFbS" id="3XHhffdV7js" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9PwuR">
    <ref role="13h7C2" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
    <node concept="13hLZK" id="6tLBKr9PwuS" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9PwuT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6tLBKr9Xfi3" role="13h7CS">
      <property role="TrG5h" value="getFields" />
      <ref role="13i0hy" node="6tLBKr9XeBd" resolve="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9Xfi4" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKr9Xfi7" role="3clF47">
        <node concept="3cpWs6" id="6tLBKr9XfiN" role="3cqZAp">
          <node concept="2OqwBi" id="6tLBKr9Xfun" role="3cqZAk">
            <node concept="13iPFW" id="6tLBKr9XfiU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6tLBKr9XfEm" role="2OqNvi">
              <ref role="3TtcxE" to="albe:6tLBKr9JkjY" resolve="fields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6tLBKr9Xfi8" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
    </node>
    <node concept="13i0hz" id="6tLBKra4VYJ" role="13h7CS">
      <property role="TrG5h" value="getAncestor" />
      <ref role="13i0hy" node="6tLBKra4VSZ" resolve="getAncestor" />
      <node concept="3Tm1VV" id="6tLBKra4VYK" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKra4VYN" role="3clF47">
        <node concept="3cpWs6" id="6tLBKr9Pww5" role="3cqZAp">
          <node concept="2OqwBi" id="6tLBKr9PwF5" role="3cqZAk">
            <node concept="13iPFW" id="6tLBKr9Pwwq" role="2Oq$k0" />
            <node concept="2Xjw5R" id="6tLBKr9PwQD" role="2OqNvi">
              <node concept="1xMEDy" id="6tLBKr9PwQF" role="1xVPHs">
                <node concept="chp4Y" id="6tLBKr9PwSW" role="ri$Ld">
                  <ref role="cht4Q" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6tLBKra4VYO" role="3clF45">
        <ref role="ehGHo" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9Xch7">
    <ref role="13h7C2" to="albe:6tLBKr9X8FM" resolve="IFieldsContainerType" />
    <node concept="13i0hz" id="6tLBKr9Xchi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9Xchj" role="1B3o_S" />
      <node concept="2I9FWS" id="6tLBKr9Xchy" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
      <node concept="3clFbS" id="6tLBKr9Xchl" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6tLBKr9Xch8" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9Xch9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9XcQG">
    <ref role="13h7C2" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
    <node concept="13hLZK" id="6tLBKr9XcQH" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9XcQI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6tLBKr9XcQR" role="13h7CS">
      <property role="TrG5h" value="getFields" />
      <ref role="13i0hy" node="6tLBKr9Xchi" resolve="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9XcR9" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKr9XcQV" role="3clF47">
        <node concept="3cpWs6" id="6tLBKr9XcRk" role="3cqZAp">
          <node concept="2OqwBi" id="6tLBKr9Xf2e" role="3cqZAk">
            <node concept="2OqwBi" id="6tLBKr9Xd3H" role="2Oq$k0">
              <node concept="13iPFW" id="6tLBKr9XcR_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6tLBKr9Xdwq" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:6tLBKr9VZeR" resolve="data" />
              </node>
            </node>
            <node concept="2qgKlT" id="6tLBKr9Xfcd" role="2OqNvi">
              <ref role="37wK5l" node="6tLBKr9XeBd" resolve="getFields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6tLBKr9XcQW" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9XdQE">
    <ref role="13h7C2" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
    <node concept="13i0hz" id="6tLBKr9XdQP" role="13h7CS">
      <property role="TrG5h" value="getFields" />
      <ref role="13i0hy" node="6tLBKr9Xchi" resolve="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9XdQQ" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKr9XdQR" role="3clF47">
        <node concept="3cpWs6" id="6tLBKr9XdQS" role="3cqZAp">
          <node concept="2OqwBi" id="6tLBKr9Xekt" role="3cqZAk">
            <node concept="2OqwBi" id="6tLBKr9XdQT" role="2Oq$k0">
              <node concept="13iPFW" id="6tLBKr9XdQU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6tLBKr9Xe9s" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:3XHhffdZxuD" resolve="message" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6tLBKr9Xewb" role="2OqNvi">
              <ref role="3TtcxE" to="albe:GiRQ8KIjnZ" resolve="fields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6tLBKr9XdQW" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
    </node>
    <node concept="13hLZK" id="6tLBKr9XdQF" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9XdQG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9XeyJ">
    <ref role="13h7C2" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
    <node concept="13hLZK" id="6tLBKr9XeyK" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9XeyL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6tLBKr9XeBd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9XeBe" role="1B3o_S" />
      <node concept="2I9FWS" id="6tLBKr9XeBF" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
      <node concept="3clFbS" id="6tLBKr9XeBg" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6tLBKra4VSZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAncestor" />
      <node concept="3Tm1VV" id="6tLBKra4VT0" role="1B3o_S" />
      <node concept="3Tqbb2" id="6tLBKra4VTj" role="3clF45">
        <ref role="ehGHo" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
      </node>
      <node concept="3clFbS" id="6tLBKra4VT2" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6tLBKr9XfGO">
    <ref role="13h7C2" to="albe:6tLBKr9JyZu" resolve="SwitchDataDeclaration" />
    <node concept="13hLZK" id="6tLBKr9XfGP" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9XfGQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6tLBKr9XfGZ" role="13h7CS">
      <property role="TrG5h" value="getFields" />
      <ref role="13i0hy" node="6tLBKr9XeBd" resolve="getFields" />
      <node concept="3Tm1VV" id="6tLBKr9XfH0" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKr9XfH3" role="3clF47">
        <node concept="3cpWs6" id="6tLBKr9XfHh" role="3cqZAp">
          <node concept="2ShNRf" id="6tLBKr9XfHD" role="3cqZAk">
            <node concept="2T8Vx0" id="6tLBKr9XfHB" role="2ShVmc">
              <node concept="2I9FWS" id="6tLBKr9XfHC" role="2T96Bj">
                <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6tLBKr9XfH4" role="3clF45">
        <ref role="2I9WkF" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      </node>
    </node>
    <node concept="13i0hz" id="6tLBKra4W54" role="13h7CS">
      <property role="TrG5h" value="getAncestor" />
      <ref role="13i0hy" node="6tLBKra4VSZ" resolve="getAncestor" />
      <node concept="3Tm1VV" id="6tLBKra4W55" role="1B3o_S" />
      <node concept="3clFbS" id="6tLBKra4W58" role="3clF47">
        <node concept="3cpWs6" id="6tLBKra4W5u" role="3cqZAp">
          <node concept="10Nm6u" id="6tLBKra4W5N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6tLBKra4W59" role="3clF45">
        <ref role="ehGHo" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
      </node>
    </node>
  </node>
</model>

