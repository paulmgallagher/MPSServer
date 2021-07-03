<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af112958-4081-48bf-877e-603af347ab6a(com.strumenta.mpsserver.protocol.runtime.messages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
      <ref role="3uigEE" to="e4as:6_QtqtnpJ9z" resolve="Message" />
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
      <ref role="3uigEE" to="e4as:6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="1taqoP6ohVS">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="Notification" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1taqoP6ohVT" role="1B3o_S" />
    <node concept="3uibUv" id="1taqoP6ohXP" role="1zkMxy">
      <ref role="3uigEE" to="e4as:6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
</model>

