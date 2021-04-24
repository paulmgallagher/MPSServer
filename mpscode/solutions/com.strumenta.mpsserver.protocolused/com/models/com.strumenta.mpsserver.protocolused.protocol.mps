<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2edf62-72ed-44c7-a1fc-a16c7e5269f7(com.strumenta.mpsserver.protocolused.protocol)">
  <persistence version="9" />
  <languages>
    <devkit ref="ca8dd48e-c708-45f5-aade-1a36f8922cde(com.strumenta.mpsserver.protocol.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="3425a305-8286-4b78-9487-dc57f6d1f527" name="com.strumenta.mpsserver.protocol">
      <concept id="797945696814769716" name="com.strumenta.mpsserver.protocol.structure.Protocol" flags="ng" index="VCf_m">
        <child id="797945696814873552" name="elements" index="VCmiM" />
      </concept>
      <concept id="797945696814861152" name="com.strumenta.mpsserver.protocol.structure.RequestMessage" flags="ng" index="VClg2">
        <child id="797945696815232511" name="fields" index="VEYEt" />
      </concept>
      <concept id="797945696814873553" name="com.strumenta.mpsserver.protocol.structure.Field" flags="ng" index="VCmiN">
        <child id="797945696815270615" name="type" index="VELmP" />
      </concept>
      <concept id="797945696814873562" name="com.strumenta.mpsserver.protocol.structure.StringType" flags="ng" index="VCmiS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="VCf_m" id="GiRQ8KIjnK">
    <property role="TrG5h" value="MPSServerProtocol" />
    <node concept="VClg2" id="GiRQ8KIjnX" role="VCmiM">
      <property role="TrG5h" value="GetInstancesOfConcept" />
      <node concept="VCmiN" id="GiRQ8KIsFa" role="VEYEt">
        <property role="TrG5h" value="modelName" />
        <node concept="VCmiS" id="GiRQ8KIvyz" role="VELmP" />
      </node>
      <node concept="VCmiN" id="GiRQ8KIsFm" role="VEYEt">
        <property role="TrG5h" value="conceptName" />
        <node concept="VCmiS" id="GiRQ8KIvy$" role="VELmP" />
      </node>
    </node>
  </node>
</model>

