<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)">
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
  <node concept="1TIwiD" id="7M1MBns0bNR">
    <property role="EcuMT" value="8971674540249758967" />
    <property role="TrG5h" value="FeaturesGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7M1MBns32l7" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250506567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7M1MBns32ku" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="7M1MBns0bNX" role="1TKVEi">
      <property role="IQ2ns" value="8971674540249758973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7M1MBns0bNU" resolve="Endpoint" />
    </node>
    <node concept="PrWs8" id="7M1MBns0bNS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns0bNU">
    <property role="EcuMT" value="8971674540249758970" />
    <property role="TrG5h" value="Endpoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7btLLchmV4k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8276990574886367508" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7M1MBns1GcO" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250153780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7M1MBns1DIc" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7M1MBns2jHg" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250315600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="answer" />
      <ref role="20lvS9" node="7M1MBns2jHf" resolve="AnswerDefinition" />
    </node>
    <node concept="PrWs8" id="7M1MBns0bNV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7M1MBns1fcC" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns1DIc">
    <property role="EcuMT" value="8971674540250143628" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VkOLwjf83e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5680397130376446158" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7M1MBns1Gce" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns29pG">
    <property role="EcuMT" value="8971674540250273388" />
    <property role="TrG5h" value="RepoExpr" />
    <property role="34LRSv" value="repo" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7M1MBns2jHf">
    <property role="EcuMT" value="8971674540250315599" />
    <property role="TrG5h" value="AnswerDefinition" />
    <property role="34LRSv" value="answer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7M1MBns2m$F" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250327339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7M1MBns1DIc" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns2E9l">
    <property role="EcuMT" value="8971674540250407509" />
    <property role="TrG5h" value="SendAnswer" />
    <property role="34LRSv" value="sendAnswer" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7M1MBns2Eaq" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250407578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7M1MBns2E9m" resolve="AnswerFieldAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns2E9m">
    <property role="EcuMT" value="8971674540250407510" />
    <property role="TrG5h" value="AnswerFieldAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7M1MBns2E9p" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250407513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7M1MBns2E9n" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250407511" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7M1MBns1DIc" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns32ku">
    <property role="EcuMT" value="8971674540250506526" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7M1MBns32kv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8971674540250506527" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7M1MBns32kw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns3fms">
    <property role="EcuMT" value="8971674540250559900" />
    <property role="TrG5h" value="FieldReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7M1MBns3fmt" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250559901" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7M1MBns32ku" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7M1MBns3A_C">
    <property role="EcuMT" value="8971674540250655080" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7M1MBns3A_D" role="1TKVEi">
      <property role="IQ2ns" value="8971674540250655081" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7M1MBns1DIc" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d1KBCwWQAY">
    <property role="EcuMT" value="7152211513035680190" />
    <property role="TrG5h" value="HandleProtocol" />
    <property role="34LRSv" value="handleProtocol" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6d1KBCwWQMn" role="1TKVEi">
      <property role="IQ2ns" value="7152211513035680919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6d1KBCwWQMl" role="1TKVEi">
      <property role="IQ2ns" value="7152211513035680917" />
      <property role="20kJfa" value="featureGroup" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7M1MBns0bNR" resolve="FeaturesGroup" />
    </node>
  </node>
</model>

