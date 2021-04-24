<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15bcce76-a30a-48ab-af67-989c1e4849f6(com.strumenta.mpsserver.protocol.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330476" name="jetbrains.mps.lang.smodel.structure.ReferenceLinkId" flags="ng" index="HUanN">
        <property id="8415841354032330479" name="referenceName" index="HUanK" />
        <property id="8415841354032330478" name="referenceId" index="HUanL" />
        <child id="8415841354032330477" name="conceptIdentity" index="HUanM" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY">
        <child id="8415841354033040062" name="targetId" index="HTpAx" />
        <child id="8415841354033040061" name="sourceId" index="HTpAy" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="3XHhffdywnT">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: MatchMessage-&gt;MatchMessage" />
    <node concept="1w76tK" id="3XHhffdywnU" role="1w76sc">
      <node concept="1w76tN" id="3XHhffdywnV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="3XHhffdywnW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="3XHhffdywnX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3XHhffdywnY" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3XHhffdywnZ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3XHhffdywo0" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3XHhffdywo1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywo3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnb" role="hSBgu">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="MatchMessage" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywo2" role="hSBgs">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="MatchMessage" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywo4" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3XHhffdywnd" role="hSBgu">
        <node concept="2z5IEV" id="3XHhffdywne" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="3425a305-8286-4b78-9487-dc57f6d1f527(com.strumenta.mpsserver.protocol)" />
        </node>
        <node concept="2pBcaW" id="3XHhffdywnc" role="30eU3l">
          <property role="2pBcoG" value="797945696815462669" />
          <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
          <property role="2pBc3U" value="MatchMessage" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywo6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3XHhffdywnf" role="hSBgu">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="MatchMessage" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywo5" role="hSBgs">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="MatchMessage" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywo8" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywng" role="hSBgu">
        <property role="2pBcoG" value="797945696815565769" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="typeExpression" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywo7" role="hSBgs">
        <property role="2pBcoG" value="797945696815565769" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="typeExpression" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnh" role="hSBgu">
        <property role="2pBcoG" value="797945696815565767" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="message" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywo9" role="hSBgs">
        <property role="2pBcoG" value="797945696815565767" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="message" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywot" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywni" role="hSBgu">
        <property role="2pBcoG" value="797945696815565779" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="MatchMessage_Editor" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywos" role="hSBgs">
        <property role="2pBcoG" value="797945696815565779" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="MatchMessage_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywov" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnj" role="hSBgu">
        <property role="2pBcoG" value="797945696815565781" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@53347" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywou" role="hSBgs">
        <property role="2pBcoG" value="797945696815565781" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@53347" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywox" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnk" role="hSBgu">
        <property role="2pBcoG" value="797945696815565788" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53354" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywow" role="hSBgs">
        <property role="2pBcoG" value="797945696815565788" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53354" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnl" role="hSBgu">
        <property role="2pBcoG" value="797945696815565850" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="PunctuationRightStyleClassItem@53028" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoy" role="hSBgs">
        <property role="2pBcoG" value="797945696815565850" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="PunctuationRightStyleClassItem@53028" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywo_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnm" role="hSBgu">
        <property role="2pBcoG" value="797945696815565855" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@53033" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywo$" role="hSBgs">
        <property role="2pBcoG" value="797945696815565855" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@53033" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnn" role="hSBgu">
        <property role="2pBcoG" value="797945696815565784" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="CellLayout_Horizontal@53350" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoA" role="hSBgs">
        <property role="2pBcoG" value="797945696815565784" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="CellLayout_Horizontal@53350" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywno" role="hSBgu">
        <property role="2pBcoG" value="797945696815565802" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoC" role="hSBgs">
        <property role="2pBcoG" value="797945696815565802" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnp" role="hSBgu">
        <property role="2pBcoG" value="797945696815565804" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@53306" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoE" role="hSBgs">
        <property role="2pBcoG" value="797945696815565804" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@53306" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnq" role="hSBgu">
        <property role="2pBcoG" value="797945696815565813" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoG" role="hSBgs">
        <property role="2pBcoG" value="797945696815565813" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnr" role="hSBgu">
        <property role="2pBcoG" value="797945696815565794" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53292" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoI" role="hSBgs">
        <property role="2pBcoG" value="797945696815565794" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53292" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywns" role="hSBgu">
        <property role="2pBcoG" value="797945696815565848" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="PunctuationLeftStyleClassItem@53030" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoK" role="hSBgs">
        <property role="2pBcoG" value="797945696815565848" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="PunctuationLeftStyleClassItem@53030" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnt" role="hSBgu">
        <property role="2pBcoG" value="797945696816049223" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="PunctuationRightStyleClassItem@44796" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoM" role="hSBgs">
        <property role="2pBcoG" value="797945696816049223" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="PunctuationRightStyleClassItem@44796" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnu" role="hSBgu">
        <property role="2pBcoG" value="797945696815565859" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@52973" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoO" role="hSBgs">
        <property role="2pBcoG" value="797945696815565859" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@52973" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnv" role="hSBgu">
        <property role="2pBcoG" value="797945696815565823" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoQ" role="hSBgs">
        <property role="2pBcoG" value="797945696815565823" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnw" role="hSBgu">
        <property role="2pBcoG" value="797945696815565839" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53017" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoS" role="hSBgs">
        <property role="2pBcoG" value="797945696815565839" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@53017" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnx" role="hSBgu">
        <property role="2pBcoG" value="797945696815565862" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@52976" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoU" role="hSBgs">
        <property role="2pBcoG" value="797945696815565862" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="ForegroundColorStyleClassItem@52976" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywoX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywny" role="hSBgu">
        <property role="2pBcoG" value="797945696816049231" />
        <property role="2pBcow" value="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)" />
        <property role="2pBc3U" value="PunctuationLeftStyleClassItem@44804" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywoW" role="hSBgs">
        <property role="2pBcoG" value="797945696816049231" />
        <property role="2pBcow" value="r:2259af64-1a44-4a05-89c7-88dfede756ba(com.strumenta.mpsserver.protocoljava.editor)" />
        <property role="2pBc3U" value="PunctuationLeftStyleClassItem@44804" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpi" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnz" role="hSBgu">
        <property role="2pBcoG" value="797945696816138403" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="typeof_MatchMessage" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywph" role="hSBgs">
        <property role="2pBcoG" value="797945696816138403" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="typeof_MatchMessage" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpk" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywn$" role="hSBgu">
        <property role="2pBcoG" value="797945696816138404" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="StatementList@70555" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpj" role="hSBgs">
        <property role="2pBcoG" value="797945696816138404" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="StatementList@70555" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywn_" role="hSBgu">
        <property role="2pBcoG" value="797945696816139215" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpl" role="hSBgs">
        <property role="2pBcoG" value="797945696816139215" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnA" role="hSBgu">
        <property role="2pBcoG" value="797945696816139232" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69719" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpn" role="hSBgs">
        <property role="2pBcoG" value="797945696816139232" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69719" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnB" role="hSBgu">
        <property role="2pBcoG" value="797945696816139228" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@69779" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpp" role="hSBgs">
        <property role="2pBcoG" value="797945696816139228" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@69779" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywps" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnC" role="hSBgu">
        <property role="2pBcoG" value="797945696816139746" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="DotExpression@69205" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpr" role="hSBgs">
        <property role="2pBcoG" value="797945696816139746" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="DotExpression@69205" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnD" role="hSBgu">
        <property role="2pBcoG" value="797945696816139249" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@69736" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpt" role="hSBgs">
        <property role="2pBcoG" value="797945696816139249" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@69736" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnE" role="hSBgu">
        <property role="2pBcoG" value="797945696816140309" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="SLinkAccess@68428" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpv" role="hSBgs">
        <property role="2pBcoG" value="797945696816140309" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="SLinkAccess@68428" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpy" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnF" role="hSBgu">
        <property role="2pBcoG" value="797945696816140488" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@68479" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpx" role="hSBgs">
        <property role="2pBcoG" value="797945696816140488" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@68479" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywp$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnG" role="hSBgu">
        <property role="2pBcoG" value="797945696816140484" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@68475" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpz" role="hSBgs">
        <property role="2pBcoG" value="797945696816140484" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@68475" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnH" role="hSBgu">
        <property role="2pBcoG" value="797945696816140499" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@68486" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywp_" role="hSBgs">
        <property role="2pBcoG" value="797945696816140499" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@68486" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnI" role="hSBgu">
        <property role="2pBcoG" value="797945696816139158" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@69833" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpB" role="hSBgs">
        <property role="2pBcoG" value="797945696816139158" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@69833" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnJ" role="hSBgu">
        <property role="2pBcoG" value="797945696816139178" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69789" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpD" role="hSBgs">
        <property role="2pBcoG" value="797945696816139178" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69789" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnK" role="hSBgu">
        <property role="2pBcoG" value="797945696816139174" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@69785" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpF" role="hSBgs">
        <property role="2pBcoG" value="797945696816139174" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@69785" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnL" role="hSBgu">
        <property role="2pBcoG" value="797945696816139189" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@69804" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpH" role="hSBgs">
        <property role="2pBcoG" value="797945696816139189" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@69804" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnM" role="hSBgu">
        <property role="2pBcoG" value="797945696816139161" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69840" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpJ" role="hSBgs">
        <property role="2pBcoG" value="797945696816139161" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@69840" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnN" role="hSBgu">
        <property role="2pBcoG" value="797945696816138410" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@70557" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpL" role="hSBgs">
        <property role="2pBcoG" value="797945696816138410" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@70557" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnO" role="hSBgu">
        <property role="2pBcoG" value="797945696816138526" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@70225" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpN" role="hSBgs">
        <property role="2pBcoG" value="797945696816138526" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@70225" />
      </node>
    </node>
    <node concept="7amoh" id="3XHhffdywpQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3XHhffdywnP" role="hSBgu">
        <property role="2pBcoG" value="797945696816138406" />
        <property role="2pBcow" value="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)" />
        <property role="2pBc3U" value="matchMessage" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywpP" role="hSBgs">
        <property role="2pBcoG" value="797945696816138406" />
        <property role="2pBcow" value="r:3ccda6e9-9fa0-40be-af7f-4a718edb7ed0(com.strumenta.mpsserver.protocoljava.typesystem)" />
        <property role="2pBc3U" value="matchMessage" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3XHhffdywpR">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `MatchMessage` to language `com.strumenta.mpsserver.protocoljava`" />
    <node concept="Z4OXk" id="3XHhffdywq3" role="Z5rET">
      <node concept="2pBcaW" id="3XHhffdywq1" role="Z5P1v">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="MatchMessage_old" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywq2" role="Z5P1t">
        <property role="2pBcoG" value="797945696815462669" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="MatchMessage" />
      </node>
      <node concept="7a1rZ" id="3XHhffdywq0" role="7agGg">
        <node concept="2x4n5u" id="3XHhffdywpW" role="HKsnP">
          <property role="2x4mPI" value="MatchMessage_old" />
          <property role="2x4n5l" value="628w54jkkbv1" />
          <node concept="2V$Bhx" id="3XHhffdywpX" role="2x4n5j">
            <property role="2V$B1T" value="3425a305-8286-4b78-9487-dc57f6d1f527" />
            <property role="2V$B1Q" value="com.strumenta.mpsserver.protocol" />
          </node>
        </node>
        <node concept="2x4n5u" id="3XHhffdywpY" role="HKsnM">
          <property role="2x4mPI" value="MatchMessage" />
          <property role="2x4n5l" value="628w54jkkbv1" />
          <node concept="2V$Bhx" id="3XHhffdywpZ" role="2x4n5j">
            <property role="2V$B1T" value="ef02deba-0710-4a64-925d-5fa3879f3750" />
            <property role="2V$B1Q" value="com.strumenta.mpsserver.protocoljava" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3XHhffdywqe" role="Z5rET">
      <node concept="2pBcaW" id="3XHhffdywqc" role="Z5P1v">
        <property role="2pBcoG" value="797945696815565769" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="typeExpression_old" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywqd" role="Z5P1t">
        <property role="2pBcoG" value="797945696815565769" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="typeExpression" />
      </node>
      <node concept="7a1rN" id="3XHhffdywqb" role="7agGg">
        <node concept="HUanS" id="3XHhffdywq5" role="HTpAE">
          <property role="HUanP" value="typeExpression_old" />
          <property role="HUanQ" value="628w54jkmjex" />
          <node concept="2x4n5u" id="3XHhffdywq6" role="HUanR">
            <property role="2x4mPI" value="MatchMessage_old" />
            <property role="2x4n5l" value="628w54jkkbv1" />
            <node concept="2V$Bhx" id="3XHhffdywq7" role="2x4n5j">
              <property role="2V$B1T" value="3425a305-8286-4b78-9487-dc57f6d1f527" />
              <property role="2V$B1Q" value="com.strumenta.mpsserver.protocol" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3XHhffdywq8" role="HTpAD">
          <property role="HUanP" value="typeExpression" />
          <property role="HUanQ" value="628w54jkmjex" />
          <node concept="2x4n5u" id="3XHhffdywq9" role="HUanR">
            <property role="2x4mPI" value="MatchMessage" />
            <property role="2x4n5l" value="628w54jkkbv1" />
            <node concept="2V$Bhx" id="3XHhffdywqa" role="2x4n5j">
              <property role="2V$B1T" value="ef02deba-0710-4a64-925d-5fa3879f3750" />
              <property role="2V$B1Q" value="com.strumenta.mpsserver.protocoljava" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3XHhffdywqp" role="Z5rET">
      <node concept="2pBcaW" id="3XHhffdywqn" role="Z5P1v">
        <property role="2pBcoG" value="797945696815565767" />
        <property role="2pBcow" value="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
        <property role="2pBc3U" value="message_old" />
      </node>
      <node concept="2pBcaW" id="3XHhffdywqo" role="Z5P1t">
        <property role="2pBcoG" value="797945696815565767" />
        <property role="2pBcow" value="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
        <property role="2pBc3U" value="message" />
      </node>
      <node concept="7a1rY" id="3XHhffdywqm" role="7agGg">
        <node concept="HUanN" id="3XHhffdywqg" role="HTpAy">
          <property role="HUanK" value="message_old" />
          <property role="HUanL" value="628w54jkmjev" />
          <node concept="2x4n5u" id="3XHhffdywqh" role="HUanM">
            <property role="2x4mPI" value="MatchMessage_old" />
            <property role="2x4n5l" value="628w54jkkbv1" />
            <node concept="2V$Bhx" id="3XHhffdywqi" role="2x4n5j">
              <property role="2V$B1T" value="3425a305-8286-4b78-9487-dc57f6d1f527" />
              <property role="2V$B1Q" value="com.strumenta.mpsserver.protocol" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="3XHhffdywqj" role="HTpAx">
          <property role="HUanK" value="message" />
          <property role="HUanL" value="628w54jkmjev" />
          <node concept="2x4n5u" id="3XHhffdywqk" role="HUanM">
            <property role="2x4mPI" value="MatchMessage" />
            <property role="2x4n5l" value="628w54jkkbv1" />
            <node concept="2V$Bhx" id="3XHhffdywql" role="2x4n5j">
              <property role="2V$B1T" value="ef02deba-0710-4a64-925d-5fa3879f3750" />
              <property role="2V$B1Q" value="com.strumenta.mpsserver.protocoljava" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

