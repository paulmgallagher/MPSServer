<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65b67d64-423d-497c-985c-32e744961fef(com.strumenta.mpsserver.protocol.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2cet" ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7M1MBns2adR">
    <property role="TrG5h" value="typeof_RepoExpr" />
    <node concept="3clFbS" id="7M1MBns2adS" role="18ibNy">
      <node concept="1Z5TYs" id="7M1MBns2ao9" role="3cqZAp">
        <node concept="mw_s8" id="7M1MBns2aF6" role="1ZfhKB">
          <node concept="2pJPEk" id="7M1MBns2aF2" role="mwGJk">
            <node concept="2pJPED" id="7M1MBns2aFh" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7M1MBns2aFG" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="7M1MBns2aFV" role="28nt2d">
                  <ref role="36bGnp" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7M1MBns2aoc" role="1ZfhK$">
          <node concept="1Z2H0r" id="7M1MBns2adY" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns2afM" role="1Z2MuG">
              <ref role="1YBMHb" node="7M1MBns2adU" resolve="repoExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7M1MBns2adU" role="1YuTPh">
      <property role="TrG5h" value="repoExpr" />
      <ref role="1YaFvo" to="2cet:7M1MBns29pG" resolve="RepoExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7M1MBns3m11">
    <property role="TrG5h" value="typeof_Field" />
    <node concept="3clFbS" id="7M1MBns3m12" role="18ibNy">
      <node concept="1Z5TYs" id="7M1MBns3m9P" role="3cqZAp">
        <node concept="mw_s8" id="7M1MBns3m9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="7M1MBns3m18" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns3m1f" role="1Z2MuG">
              <ref role="1YBMHb" node="7M1MBns3m14" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7M1MBns49CG" role="1ZfhKB">
          <node concept="2OqwBi" id="7M1MBns49KA" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns49CE" role="2Oq$k0">
              <ref role="1YBMHb" node="7M1MBns3m14" resolve="field" />
            </node>
            <node concept="3TrEf2" id="7M1MBns49TI" role="2OqNvi">
              <ref role="3Tt5mk" to="2cet:7M1MBns32kv" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7M1MBns3m14" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="2cet:7M1MBns32ku" resolve="Field" />
    </node>
  </node>
  <node concept="1YbPZF" id="7M1MBns3myx">
    <property role="TrG5h" value="typeof_FieldReference" />
    <node concept="3clFbS" id="7M1MBns3myy" role="18ibNy">
      <node concept="1Z5TYs" id="7M1MBns3mGN" role="3cqZAp">
        <node concept="mw_s8" id="7M1MBns3mH7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7M1MBns3mH3" role="mwGJk">
            <node concept="2OqwBi" id="7M1MBns3mP9" role="1Z2MuG">
              <node concept="1YBJjd" id="7M1MBns3mHo" role="2Oq$k0">
                <ref role="1YBMHb" node="7M1MBns3my$" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="7M1MBns3mXF" role="2OqNvi">
                <ref role="3Tt5mk" to="2cet:7M1MBns3fmt" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7M1MBns3mGQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7M1MBns3myC" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns3m$s" role="1Z2MuG">
              <ref role="1YBMHb" node="7M1MBns3my$" resolve="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7M1MBns3my$" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="2cet:7M1MBns3fms" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7M1MBns3A_K">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <node concept="3clFbS" id="7M1MBns3A_L" role="18ibNy">
      <node concept="1Z5TYs" id="7M1MBns3AK2" role="3cqZAp">
        <node concept="mw_s8" id="7M1MBns3AK$" role="1ZfhKB">
          <node concept="1Z2H0r" id="7M1MBns3AKw" role="mwGJk">
            <node concept="2OqwBi" id="7M1MBns3AT4" role="1Z2MuG">
              <node concept="1YBJjd" id="7M1MBns3AKP" role="2Oq$k0">
                <ref role="1YBMHb" node="7M1MBns3A_N" resolve="parameterReference" />
              </node>
              <node concept="3TrEf2" id="7M1MBns3B1I" role="2OqNvi">
                <ref role="3Tt5mk" to="2cet:7M1MBns3A_D" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7M1MBns3AK5" role="1ZfhK$">
          <node concept="1Z2H0r" id="7M1MBns3A_R" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns3ABF" role="1Z2MuG">
              <ref role="1YBMHb" node="7M1MBns3A_N" resolve="parameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7M1MBns3A_N" role="1YuTPh">
      <property role="TrG5h" value="parameterReference" />
      <ref role="1YaFvo" to="2cet:7M1MBns3A_C" resolve="ParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7M1MBns3KQ5">
    <property role="TrG5h" value="typeof_Parameter" />
    <node concept="3clFbS" id="7M1MBns3KQ6" role="18ibNy">
      <node concept="1Z5TYs" id="7M1MBns3L2o" role="3cqZAp">
        <node concept="mw_s8" id="7M1MBns3L2r" role="1ZfhK$">
          <node concept="1Z2H0r" id="7M1MBns3KQc" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns3KS0" role="1Z2MuG">
              <ref role="1YBMHb" node="7M1MBns3KQ8" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7M1MBns4bBd" role="1ZfhKB">
          <node concept="2OqwBi" id="7M1MBns4bJu" role="mwGJk">
            <node concept="1YBJjd" id="7M1MBns4bBb" role="2Oq$k0">
              <ref role="1YBMHb" node="7M1MBns3KQ8" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="7M1MBns4bS$" role="2OqNvi">
              <ref role="3Tt5mk" to="2cet:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7M1MBns3KQ8" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="2cet:7M1MBns1DIc" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6d1KBCwWQB5">
    <property role="TrG5h" value="typeof_HandleProtocol" />
    <node concept="3clFbS" id="6d1KBCwWQB6" role="18ibNy">
      <node concept="1Z5TYs" id="6d1KBCwWQLu" role="3cqZAp">
        <node concept="mw_s8" id="6d1KBCwWQLM" role="1ZfhKB">
          <node concept="2pJPEk" id="6d1KBCwWQLI" role="mwGJk">
            <node concept="2pJPED" id="6d1KBCwWQLX" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d1KBCwWQLx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d1KBCwWQBc" role="mwGJk">
            <node concept="1YBJjd" id="6d1KBCwWQD0" role="1Z2MuG">
              <ref role="1YBMHb" node="6d1KBCwWQB8" resolve="handleProtocol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6d1KBCwWQB8" role="1YuTPh">
      <property role="TrG5h" value="handleProtocol" />
      <ref role="1YaFvo" to="2cet:6d1KBCwWQAY" resolve="HandleProtocol" />
    </node>
  </node>
</model>

