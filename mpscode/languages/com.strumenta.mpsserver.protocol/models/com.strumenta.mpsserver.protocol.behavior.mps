<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37c06101-890b-4c27-a55b-f48a69989f84(com.strumenta.mpsserver.protocol.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2cet" ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7M1MBns1fs5">
    <ref role="13h7C2" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
    <node concept="13hLZK" id="7M1MBns1fs6" role="13h7CW">
      <node concept="3clFbS" id="7M1MBns1fs7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ut32P69rfX">
    <ref role="13h7C2" to="2cet:7M1MBns1DIc" resolve="Parameter" />
    <node concept="13i0hz" id="ut32P69rg8" role="13h7CS">
      <property role="TrG5h" value="isRequestParameter" />
      <node concept="3Tm1VV" id="ut32P69rg9" role="1B3o_S" />
      <node concept="10P_77" id="ut32P69rgo" role="3clF45" />
      <node concept="3clFbS" id="ut32P69rgb" role="3clF47">
        <node concept="3cpWs6" id="ut32P69rgN" role="3cqZAp">
          <node concept="3clFbC" id="ut32P69rSg" role="3cqZAk">
            <node concept="359W_D" id="ut32P69rYr" role="3uHU7w">
              <ref role="359W_E" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
              <ref role="359W_F" to="2cet:7M1MBns1GcO" resolve="params" />
            </node>
            <node concept="2OqwBi" id="ut32P69rqR" role="3uHU7B">
              <node concept="13iPFW" id="ut32P69rh7" role="2Oq$k0" />
              <node concept="2NL2c5" id="ut32P69rzc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ut32P69s3U" role="13h7CS">
      <property role="TrG5h" value="isAnswerParameter" />
      <node concept="3Tm1VV" id="ut32P69s3V" role="1B3o_S" />
      <node concept="10P_77" id="ut32P69s3W" role="3clF45" />
      <node concept="3clFbS" id="ut32P69s3X" role="3clF47">
        <node concept="3cpWs6" id="ut32P69s3Y" role="3cqZAp">
          <node concept="3clFbC" id="ut32P69s3Z" role="3cqZAk">
            <node concept="359W_D" id="ut32P69s40" role="3uHU7w">
              <ref role="359W_E" to="2cet:7M1MBns2jHf" resolve="AnswerDefinition" />
              <ref role="359W_F" to="2cet:7M1MBns2m$F" resolve="params" />
            </node>
            <node concept="2OqwBi" id="ut32P69s41" role="3uHU7B">
              <node concept="13iPFW" id="ut32P69s42" role="2Oq$k0" />
              <node concept="2NL2c5" id="ut32P69s43" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ut32P69rfY" role="13h7CW">
      <node concept="3clFbS" id="ut32P69rfZ" role="2VODD2" />
    </node>
  </node>
</model>

