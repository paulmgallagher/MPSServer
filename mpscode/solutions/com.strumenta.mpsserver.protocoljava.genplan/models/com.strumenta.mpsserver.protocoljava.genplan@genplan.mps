<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af25195-6c56-4e13-877c-7fae929e5d2c(com.strumenta.mpsserver.protocoljava.genplan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3XHhffdJoQ7">
    <property role="TrG5h" value="ProtocolJavaGenPlan" />
    <node concept="19BiC4" id="3XHhffdJoWx" role="2VgMA7">
      <property role="TrG5h" value="protocol_classes_checkpoint" />
    </node>
    <node concept="2VgMA1" id="3XHhffdLgnq" role="2VgMA7">
      <node concept="3ps6a7" id="3XHhffdLgof" role="3ps6aC">
        <ref role="3ps6dU" node="3XHhffdJoWx" resolve="protocol_classes_checkpoint" />
      </node>
    </node>
    <node concept="1X3_iC" id="3XHhffdLgoi" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
      <node concept="26qawf" id="3XHhffdJoTu" role="8Wnug">
        <node concept="3ps6a7" id="3XHhffdJoXj" role="3pRG92">
          <ref role="3ps6dU" node="3XHhffdJoWx" resolve="protocol_classes_checkpoint" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQb" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQ9" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQa" role="3uMdmt">
          <property role="20Rdg5" value="1f3698ec-8a44-4aaa-b907-0ac2077d80a4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.core#9100558062448742579" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQe" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQc" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQd" role="3uMdmt">
          <property role="20Rdg5" value="018659ff-d3ef-4215-97e0-bcfeeb111145" />
          <property role="20Rdg7" value="jetbrains.mps.lang.actions#1154466409006" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQh" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQf" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQg" role="3uMdmt">
          <property role="20Rdg5" value="3ac18869-0828-4401-abad-822a47bf83f1" />
          <property role="20Rdg7" value="jetbrains.mps.lang.descriptor#9020561928507175817" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQk" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQi" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQj" role="3uMdmt">
          <property role="20Rdg5" value="2ca6a34d-0b96-4602-9cdd-f9e33d51126a" />
          <property role="20Rdg7" value="jetbrains.mps.lang.behavior#1225195312923" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQn" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQl" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQm" role="3uMdmt">
          <property role="20Rdg5" value="2bdcefec-ba49-4b32-ab50-ebc7a41d5090" />
          <property role="20Rdg7" value="jetbrains.mps.lang.smodel#1139186730696" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQq" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQo" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQp" role="3uMdmt">
          <property role="20Rdg5" value="b8e4beec-8383-4fb9-b0bb-9d1c9c159cfc" />
          <property role="20Rdg7" value="jetbrains.mps.lang.structure#1170324972255" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQt" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQr" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQs" role="3uMdmt">
          <property role="20Rdg5" value="a150150e-46ee-4c9e-b080-08d136e4eefb" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.tuples#1238919486295" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQw" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQu" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQv" role="3uMdmt">
          <property role="20Rdg5" value="f780afd3-dca0-40c0-8c75-3fbf68382e62" />
          <property role="20Rdg7" value="jetbrains.mps.lang.access#8974276187400410207" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQz" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQx" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQy" role="3uMdmt">
          <property role="20Rdg5" value="5f9babc9-8d5d-4825-8e61-17b241ee6272" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.collections#1151699677197" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQA" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQ$" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQ_" role="3uMdmt">
          <property role="20Rdg5" value="fba22dff-95de-42ab-9335-5963e5f5fc3f" />
          <property role="20Rdg7" value="jetbrains.mps.lang.resources#8974276187400288250" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQD" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQB" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQC" role="3uMdmt">
          <property role="20Rdg5" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQG" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQE" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQF" role="3uMdmt">
          <property role="20Rdg5" value="7c9a5674-3582-4899-a359-ad1afbbbc491" />
          <property role="20Rdg7" value="com.strumenta.mpsserver.protocoljava.generator" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQJ" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQH" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQI" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQM" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQK" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQL" role="3uMdmt">
          <property role="20Rdg5" value="d95e286a-03bd-41d2-a04d-9db8f070e89c" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.logging#1167240554582" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoQP" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoQN" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoQO" role="3uMdmt">
          <property role="20Rdg5" value="46ef3033-ce72-4166-b19e-6ceed23b6844" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguageInternal#1238251529692" />
        </node>
      </node>
    </node>
  </node>
</model>

