<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12fd9aa7-3f27-494d-acd4-d2e1e94192a0(com.strumenta.mpsserver.protocol.genplan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
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
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="GiRQ8KPA1j">
    <property role="TrG5h" value="ProtocolGenPlan" />
    <node concept="3uMcMo" id="3XHhffdJoPx" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoPv" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoPw" role="3uMdmt">
          <property role="20Rdg5" value="1f3698ec-8a44-4aaa-b907-0ac2077d80a4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.core#9100558062448742579" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoP$" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoPy" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoPz" role="3uMdmt">
          <property role="20Rdg5" value="32871ad7-f0fb-425e-b680-ec64d1fcb377" />
          <property role="20Rdg7" value="com.strumenta.mpsserver.protocol.generator" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="3XHhffdJoPH" role="2VgMA7">
      <node concept="3ps74r" id="3XHhffdJoPL" role="3ps6aC">
        <property role="TrG5h" value="protocol_classes_checkpoint" />
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoPB" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoP_" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoPA" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3XHhffdJoPE" role="2VgMA7">
      <node concept="3uMdn$" id="3XHhffdJoPC" role="3uOsAP">
        <node concept="20RdaH" id="3XHhffdJoPD" role="3uMdmt">
          <property role="20Rdg5" value="46ef3033-ce72-4166-b19e-6ceed23b6844" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguageInternal#1238251529692" />
        </node>
      </node>
    </node>
  </node>
</model>

