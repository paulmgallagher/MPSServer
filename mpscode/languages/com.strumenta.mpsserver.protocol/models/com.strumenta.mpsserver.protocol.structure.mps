<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67aba5f4-da92-431a-a2e9-f9f794f21bd1(com.strumenta.mpsserver.protocol.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="12FylkAoCH3">
    <property role="EcuMT" value="1201204724433587011" />
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="12FylkAp06c" role="1TKVEi">
      <property role="IQ2ns" value="1201204724433682828" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exchanges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="12FylkAp06b" resolve="IExchange" />
    </node>
    <node concept="PrWs8" id="12FylkAoCH4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="12FylkAp06a">
    <property role="EcuMT" value="1201204724433682826" />
    <property role="TrG5h" value="Request" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YWVDE5luyx" role="1TKVEi">
      <property role="IQ2ns" value="1134043553619896481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="answers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YWVDE5ldaX" resolve="RequestAnswer" />
    </node>
    <node concept="1TJgyj" id="12FylkAp06A" role="1TKVEi">
      <property role="IQ2ns" value="1201204724433682854" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="12FylkApCQr" role="PzmwI">
      <ref role="PrY4T" node="12FylkAp06b" resolve="IExchange" />
    </node>
  </node>
  <node concept="PlHQZ" id="12FylkAp06b">
    <property role="EcuMT" value="1201204724433682827" />
    <property role="TrG5h" value="IExchange" />
  </node>
  <node concept="1TIwiD" id="12FylkAsoX4">
    <property role="EcuMT" value="1201204724434571076" />
    <property role="TrG5h" value="HandleRequest" />
    <property role="34LRSv" value="handlerequest" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="12FylkAw8bK" role="1TKVEi">
      <property role="IQ2ns" value="1201204724435550960" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="12FylkAp06a" resolve="Request" />
    </node>
    <node concept="1TJgyj" id="12FylkAsB8P" role="1TKVEi">
      <property role="IQ2ns" value="1201204724434629173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="12FylkAzeaj" role="1TKVEi">
      <property role="IQ2ns" value="1201204724436361875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="12FylkAzGO8">
    <property role="EcuMT" value="1201204724436487432" />
    <property role="TrG5h" value="RequestReference" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="YWVDE5ldaX">
    <property role="EcuMT" value="1134043553619825341" />
    <property role="TrG5h" value="RequestAnswer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YWVDE5ldaY" role="1TKVEi">
      <property role="IQ2ns" value="1134043553619825342" />
      <property role="20kJfa" value="answer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YWVDE5nAj$">
    <property role="EcuMT" value="1134043553620452580" />
    <property role="TrG5h" value="Answer" />
    <property role="34LRSv" value="answer" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="YWVDE5oQGW" role="1TKVEi">
      <property role="IQ2ns" value="1134043553620781884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YWVDE5oQGV" resolve="AnswerField" />
    </node>
    <node concept="1TJgyj" id="YWVDE5nAj_" role="1TKVEi">
      <property role="IQ2ns" value="1134043553620452581" />
      <property role="20kJfa" value="answer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YWVDE5ldaX" resolve="RequestAnswer" />
    </node>
  </node>
  <node concept="1TIwiD" id="YWVDE5oQGV">
    <property role="EcuMT" value="1134043553620781883" />
    <property role="TrG5h" value="AnswerField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YWVDE5oQHa" role="1TKVEi">
      <property role="IQ2ns" value="1134043553620781898" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="YWVDE5oQH8" role="1TKVEi">
      <property role="IQ2ns" value="1134043553620781896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

