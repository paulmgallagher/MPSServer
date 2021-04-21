<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdaa1fff-2973-46d1-acbc-acf84223c34a(com.strumenta.mpsserver.protocol.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6Qi5aHrLq9_">
    <property role="TrG5h" value="ProtocolGenPlan" />
    <node concept="2VgMA2" id="6Qi5aHrLqFm" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHrLqFG" role="1t_9vn">
        <property role="2V$B1T" value="c62ce876-2fe3-43b8-861f-e6998e9c05c7" />
        <property role="2V$B1Q" value="com.strumenta.mpsserver.protocol" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrNDJr" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrO8nl" role="1t_9vn">
        <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrLqG$" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrTjXB" role="1t_9vn">
        <property role="2V$B1T" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.text" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrTjY4" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrTk23" role="1t_9vn">
        <property role="2V$B1T" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.modelapi" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrNDJI" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrTk2$" role="1t_9vn">
        <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrLqGn" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrLqFr" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrQLpA" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrLqGc" role="1t_9vn">
        <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHrU3o4" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
    <node concept="2VgMA1" id="6Qi5aHrLqH5" role="2VgMA7">
      <node concept="3ps74r" id="6Qi5aHrLqHi" role="3ps6aC">
        <property role="TrG5h" value="checkpointToSaveMappingLabbels" />
      </node>
    </node>
  </node>
</model>

