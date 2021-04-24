<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf0029cc-104c-43a3-880c-11e5b35a72d9(com.strumenta.mpsserver.protocol.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <node concept="13i0hz" id="6tLBKr9Pwv2" role="13h7CS">
      <property role="TrG5h" value="ancestor" />
      <node concept="3Tm1VV" id="6tLBKr9Pwv3" role="1B3o_S" />
      <node concept="3Tqbb2" id="6tLBKr9Pwvi" role="3clF45">
        <ref role="ehGHo" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
      </node>
      <node concept="3clFbS" id="6tLBKr9Pwv5" role="3clF47">
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
    </node>
    <node concept="13hLZK" id="6tLBKr9PwuS" role="13h7CW">
      <node concept="3clFbS" id="6tLBKr9PwuT" role="2VODD2" />
    </node>
  </node>
</model>

