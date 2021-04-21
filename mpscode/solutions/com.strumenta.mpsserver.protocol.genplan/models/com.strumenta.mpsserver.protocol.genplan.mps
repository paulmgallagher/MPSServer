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
    </node>
    <node concept="2VgMA1" id="6Qi5aHrLqH5" role="2VgMA7">
      <node concept="3ps74r" id="6Qi5aHrLqHi" role="3ps6aC">
        <property role="TrG5h" value="checkpointToSaveMappingLabbels" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs7ZMC" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHsdoNI" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHs9cj9" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHsb0SS" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHsb0U0" role="1t_9vn">
        <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHsb0V9" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHsb0Va" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fCv" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fD1" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fDC" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fGB" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fGU" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fHc" role="1t_9vn">
        <property role="2V$B1T" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.descriptor" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fFe" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fFr" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHs6fHe" role="1t_9vn">
        <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHs6fHj" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHs6fHu" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fHT" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fId" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fIy" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fIS" role="1t_9vn">
        <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fJf" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fJB" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fK0" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fKq" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fKP" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fLh" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fLI" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fMc" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fMF" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fNb" role="1t_9vn">
        <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fNG" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fOe" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fOL" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fPl" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6fPU" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6fQw" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g1q" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g22" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g2F" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g3l" role="1t_9vn">
        <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g40" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g4G" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g5p" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g67" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g6Q" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g7A" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g8n" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6g99" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6g9W" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6gaK" role="1t_9vn">
        <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6gb_" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6gcr" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6gdi" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6gea" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6gf3" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6gfX" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6ggS" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6ghO" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6giL" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6gjJ" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node concept="2VgMA2" id="6Qi5aHs6gkI" role="2VgMA7">
      <node concept="2V$Bhx" id="6Qi5aHs6glI" role="1t_9vn">
        <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
      </node>
      <node concept="2V$Bhx" id="6Qi5aHs6gpF" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

