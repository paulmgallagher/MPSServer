<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c940520c-517d-499a-a3b5-e489d2faeb74(com.strumenta.mpsserver.protocol.genplan.genplanagain)">
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
  <node concept="2VgMpV" id="4IeB26d5J_J">
    <property role="TrG5h" value="PlanA" />
    <node concept="2VgMA2" id="4IeB26d5J_L" role="2VgMA7">
      <node concept="2V$Bhx" id="4IeB26d5JA1" role="1t_9vn">
        <property role="2V$B1T" value="c62ce876-2fe3-43b8-861f-e6998e9c05c7" />
        <property role="2V$B1Q" value="com.strumenta.mpsserver.protocol" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d5JAe" role="1t_9vn">
        <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d5JAn" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d5JAy" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d5J_Q" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d6rmb" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d6rmq" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d6rmF" role="1t_9vn">
        <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
      </node>
      <node concept="2V$Bhx" id="4IeB26d72DN" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
    </node>
    <node concept="2VgMA1" id="4IeB26d5JB7" role="2VgMA7">
      <node concept="3ps74r" id="4IeB26d5JBi" role="3ps6aC">
        <property role="TrG5h" value="chk1" />
      </node>
    </node>
  </node>
</model>

