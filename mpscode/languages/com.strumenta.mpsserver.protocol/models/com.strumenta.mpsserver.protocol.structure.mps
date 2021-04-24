<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="GiRQ8KGyoO">
    <property role="EcuMT" value="797945696814769716" />
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GiRQ8KGVJg" role="1TKVEi">
      <property role="IQ2ns" value="797945696814873552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GiRQ8KGVJ8" resolve="ProtocolElement" />
    </node>
    <node concept="PrWs8" id="GiRQ8KGyoP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GiRQ8KGyoQ">
    <property role="EcuMT" value="797945696814769718" />
    <property role="TrG5h" value="Message" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GiRQ8KGyoR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="GiRQ8KGVJb" role="PzmwI">
      <ref role="PrY4T" node="GiRQ8KGVJ8" resolve="ProtocolElement" />
    </node>
    <node concept="1TJgyj" id="GiRQ8KIjnZ" role="1TKVEi">
      <property role="IQ2ns" value="797945696815232511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GiRQ8KGVJh" resolve="ProtocolField" />
    </node>
  </node>
  <node concept="1TIwiD" id="GiRQ8KGSHw">
    <property role="EcuMT" value="797945696814861152" />
    <property role="TrG5h" value="RequestMessage" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" node="GiRQ8KGyoQ" resolve="Message" />
  </node>
  <node concept="1TIwiD" id="GiRQ8KGVJ6">
    <property role="EcuMT" value="797945696814873542" />
    <property role="TrG5h" value="ProtocolDataObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tLBKr9JkjY" role="1TKVEi">
      <property role="IQ2ns" value="7453913709778126078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GiRQ8KGVJh" resolve="ProtocolField" />
    </node>
    <node concept="PrWs8" id="GiRQ8KGVJ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="GiRQ8KGVJe" role="PzmwI">
      <ref role="PrY4T" node="GiRQ8KGVJ8" resolve="ProtocolElement" />
    </node>
    <node concept="PrWs8" id="6tLBKr9KcNr" role="PzmwI">
      <ref role="PrY4T" node="6tLBKr9KcNk" resolve="DataDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="GiRQ8KGVJ8">
    <property role="EcuMT" value="797945696814873544" />
    <property role="TrG5h" value="ProtocolElement" />
  </node>
  <node concept="1TIwiD" id="GiRQ8KGVJh">
    <property role="EcuMT" value="797945696814873553" />
    <property role="TrG5h" value="ProtocolField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GiRQ8KIsFn" role="1TKVEi">
      <property role="IQ2ns" value="797945696815270615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGVJk" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6tLBKra7y8E" role="1TKVEi">
      <property role="IQ2ns" value="7453913709784474154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="GiRQ8KGVJi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GiRQ8KGVJj">
    <property role="EcuMT" value="797945696814873555" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="GiRQ8KGVJk" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="GiRQ8KGVJk">
    <property role="EcuMT" value="797945696814873556" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="GiRQ8KGVJq">
    <property role="EcuMT" value="797945696814873562" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="GiRQ8KGVJj" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="GiRQ8KJb$d">
    <property role="EcuMT" value="797945696815462669" />
    <property role="TrG5h" value="MatchMessage" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="GiRQ8KJ$J9" role="1TKVEi">
      <property role="IQ2ns" value="797945696815565769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="GiRQ8KJ$J7" role="1TKVEi">
      <property role="IQ2ns" value="797945696815565767" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGyoQ" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XHhffdV7jc">
    <property role="EcuMT" value="4570385010773488844" />
    <property role="TrG5h" value="UnserializeMsg" />
    <property role="34LRSv" value="unserialize" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3XHhffdVSic" role="1TKVEi">
      <property role="IQ2ns" value="4570385010773689484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageStringExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3XHhffdV7jd" role="1TKVEi">
      <property role="IQ2ns" value="4570385010773488845" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGyoQ" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XHhffdZxuC">
    <property role="EcuMT" value="4570385010774644648" />
    <property role="TrG5h" value="JavaMessageType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3XHhffdZxuD" role="1TKVEi">
      <property role="IQ2ns" value="4570385010774644649" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGyoQ" resolve="Message" />
    </node>
    <node concept="RPilO" id="3XHhffe0GZB" role="lGtFl">
      <ref role="RPilL" node="3XHhffdZxuD" resolve="message" />
    </node>
    <node concept="PrWs8" id="6tLBKr9XaZJ" role="PzmwI">
      <ref role="PrY4T" node="6tLBKr9X8FM" resolve="IFieldsContainerType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XHhffe1WXc">
    <property role="EcuMT" value="4570385010775281484" />
    <property role="TrG5h" value="ProtocolFieldReferenceOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XHhffe1WXf" role="1TKVEi">
      <property role="IQ2ns" value="4570385010775281487" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGVJh" resolve="ProtocolField" />
    </node>
    <node concept="PrWs8" id="3XHhffe1WXd" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XHhffe3kp6">
    <property role="EcuMT" value="4570385010775639622" />
    <property role="TrG5h" value="RequestIdFieldReferenceOperation" />
    <property role="34LRSv" value="requestId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3XHhffe3kp8" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLBKr9JyZu">
    <property role="EcuMT" value="7453913709778186206" />
    <property role="TrG5h" value="SwitchDataDeclaration" />
    <property role="34LRSv" value="switchdata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tLBKr9JyZx" role="1TKVEi">
      <property role="IQ2ns" value="7453913709778186209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subtypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="GiRQ8KGVJ6" resolve="ProtocolDataObject" />
    </node>
    <node concept="PrWs8" id="6tLBKr9JyZv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6tLBKr9JGkS" role="PzmwI">
      <ref role="PrY4T" node="GiRQ8KGVJ8" resolve="ProtocolElement" />
    </node>
    <node concept="PrWs8" id="6tLBKr9KcN$" role="PzmwI">
      <ref role="PrY4T" node="6tLBKr9KcNk" resolve="DataDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLBKr9JHOV">
    <property role="EcuMT" value="7453913709778230587" />
    <property role="TrG5h" value="LongType" />
    <property role="34LRSv" value="long" />
    <ref role="1TJDcQ" node="GiRQ8KGVJj" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6tLBKr9K1VD">
    <property role="EcuMT" value="7453913709778312937" />
    <property role="TrG5h" value="DataType" />
    <ref role="1TJDcQ" node="GiRQ8KGVJk" resolve="Type" />
    <node concept="1TJgyj" id="6tLBKr9K1VE" role="1TKVEi">
      <property role="IQ2ns" value="7453913709778312938" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tLBKr9KcNk" resolve="DataDeclaration" />
    </node>
    <node concept="RPilO" id="6tLBKr9K1VG" role="lGtFl">
      <ref role="RPilL" node="6tLBKr9K1VE" resolve="data" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tLBKr9KcNk">
    <property role="EcuMT" value="7453913709778357460" />
    <property role="TrG5h" value="DataDeclaration" />
    <node concept="PrWs8" id="6tLBKr9KcNl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLBKr9KnGF">
    <property role="EcuMT" value="7453913709778402091" />
    <property role="TrG5h" value="SimpleMessage" />
    <property role="34LRSv" value="simple" />
    <ref role="1TJDcQ" node="GiRQ8KGyoQ" resolve="Message" />
  </node>
  <node concept="1TIwiD" id="6tLBKr9VZeQ">
    <property role="EcuMT" value="7453913709781447606" />
    <property role="TrG5h" value="JavaDataType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6tLBKr9VZeR" role="1TKVEi">
      <property role="IQ2ns" value="7453913709781447607" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tLBKr9KcNk" resolve="DataDeclaration" />
    </node>
    <node concept="RPilO" id="6tLBKr9VZeS" role="lGtFl">
      <ref role="RPilL" node="6tLBKr9VZeR" resolve="data" />
    </node>
    <node concept="PrWs8" id="6tLBKr9XaZM" role="PzmwI">
      <ref role="PrY4T" node="6tLBKr9X8FM" resolve="IFieldsContainerType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tLBKr9X8FM">
    <property role="EcuMT" value="7453913709781748466" />
    <property role="TrG5h" value="IFieldsContainerType" />
  </node>
  <node concept="1TIwiD" id="6tLBKra7xnH">
    <property role="EcuMT" value="7453913709784471021" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="GiRQ8KGVJj" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6tLBKrag2aU">
    <property role="EcuMT" value="7453913709786702522" />
    <property role="TrG5h" value="HandleMessage" />
    <property role="34LRSv" value="handle" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6tLBKrag4AK" role="1TKVEi">
      <property role="IQ2ns" value="7453913709786712496" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GiRQ8KGyoQ" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="6tLBKrag4AF" role="1TKVEi">
      <property role="IQ2ns" value="7453913709786712491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6tLBKrag4AH" role="1TKVEi">
      <property role="IQ2ns" value="7453913709786712493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageTypeExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6tLBKragoeV" role="1TKVEi">
      <property role="IQ2ns" value="7453913709786792891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLBKrahCfA">
    <property role="EcuMT" value="7453913709787120614" />
    <property role="TrG5h" value="MsgReference" />
    <property role="34LRSv" value="msg" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

