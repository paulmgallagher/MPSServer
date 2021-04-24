<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75a60667-0be2-461f-87a5-9181fc376c40(com.strumenta.mpsserver.protocol.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="1YbPZF" id="GiRQ8KLKyz">
    <property role="TrG5h" value="typeof_MatchMessage" />
    <node concept="3clFbS" id="GiRQ8KLKy$" role="18ibNy">
      <node concept="1ZobV4" id="GiRQ8KLKJf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="GiRQ8KLKJw" role="1ZfhK$">
          <node concept="1Z2H0r" id="GiRQ8KLKJs" role="mwGJk">
            <node concept="2OqwBi" id="GiRQ8KLKRy" role="1Z2MuG">
              <node concept="1YBJjd" id="GiRQ8KLKJL" role="2Oq$k0">
                <ref role="1YBMHb" node="GiRQ8KLKyA" resolve="matchMessage" />
              </node>
              <node concept="3TrEf2" id="GiRQ8KLL0l" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:GiRQ8KJ$J9" resolve="typeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GiRQ8KLL38" role="1ZfhKB">
          <node concept="2pJPEk" id="GiRQ8KLL34" role="mwGJk">
            <node concept="2pJPED" id="GiRQ8KLL3j" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="GiRQ8KLKIm" role="3cqZAp">
        <node concept="mw_s8" id="GiRQ8KLKIE" role="1ZfhKB">
          <node concept="2pJPEk" id="GiRQ8KLKIA" role="mwGJk">
            <node concept="2pJPED" id="GiRQ8KLKIP" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GiRQ8KLKIp" role="1ZfhK$">
          <node concept="1Z2H0r" id="GiRQ8KLKyE" role="mwGJk">
            <node concept="1YBJjd" id="GiRQ8KLK$u" role="1Z2MuG">
              <ref role="1YBMHb" node="GiRQ8KLKyA" resolve="matchMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GiRQ8KLKyA" role="1YuTPh">
      <property role="TrG5h" value="matchMessage" />
      <ref role="1YaFvo" to="albe:GiRQ8KJb$d" resolve="MatchMessage" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffdVSmh">
    <property role="TrG5h" value="typeof_UnserializeMsg" />
    <node concept="3clFbS" id="3XHhffdVSmi" role="18ibNy">
      <node concept="1ZobV4" id="3XHhffdVSmo" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3XHhffdVSJx" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffdVSJt" role="mwGJk">
            <node concept="2pJPED" id="3XHhffdYF9c" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3XHhffdYES6" role="1ZmcU8">
          <node concept="1YBJjd" id="3XHhffdYEHD" role="2Oq$k0">
            <ref role="1YBMHb" node="3XHhffdVSmk" resolve="unserializeMsg" />
          </node>
          <node concept="3TrEf2" id="3XHhffdYF8L" role="2OqNvi">
            <ref role="3Tt5mk" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffdYWmZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffdYWmX" role="mwGJk">
            <node concept="2OqwBi" id="3XHhffdYWxR" role="1Z2MuG">
              <node concept="1YBJjd" id="3XHhffdYWng" role="2Oq$k0">
                <ref role="1YBMHb" node="3XHhffdVSmk" resolve="unserializeMsg" />
              </node>
              <node concept="3TrEf2" id="3XHhffdYWK9" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffdVSmk" role="1YuTPh">
      <property role="TrG5h" value="unserializeMsg" />
      <ref role="1YaFvo" to="albe:3XHhffdV7jc" resolve="UnserializeMsg" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffdZwx4">
    <property role="TrG5h" value="typeof_UnserializedMessageReference" />
    <node concept="3clFbS" id="3XHhffdZwx5" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffdZwJ$" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffdZwJS" role="1ZfhKB">
          <node concept="1Z2H0r" id="3XHhffdZwJO" role="mwGJk">
            <node concept="2pJPEk" id="3XHhffdZxuF" role="1Z2MuG">
              <node concept="2pJPED" id="3XHhffdZxvj" role="2pJPEn">
                <ref role="2pJxaS" to="albe:3XHhffdZxuC" resolve="MessageType" />
                <node concept="2pIpSj" id="3XHhffdZxwk" role="2pJxcM">
                  <ref role="2pIpSl" to="albe:3XHhffdZxuD" resolve="message" />
                  <node concept="36biLy" id="3XHhffdZxwR" role="28nt2d">
                    <node concept="2OqwBi" id="3XHhffdZxEJ" role="36biLW">
                      <node concept="1YBJjd" id="3XHhffdZxx2" role="2Oq$k0">
                        <ref role="1YBMHb" node="3XHhffdZwx7" resolve="unserializedMessageReference" />
                      </node>
                      <node concept="3TrEf2" id="3XHhffdZxNJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="albe:3XHhffdZwEy" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffdZwJB" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffdZwxb" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffdZwxr" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffdZwx7" resolve="unserializedMessageReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffdZwx7" role="1YuTPh">
      <property role="TrG5h" value="unserializedMessageReference" />
      <ref role="1YaFvo" to="albe:3XHhffdZwwX" resolve="UnserializedMessageReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe2arH">
    <property role="TrG5h" value="typeof_MessageFieldReferenceOperation" />
    <node concept="3clFbS" id="3XHhffe2arI" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe2a_Q" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe2a_T" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe2arO" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe2atC" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe2arK" resolve="messageFieldReferenceOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe2KPz" role="1ZfhKB">
          <node concept="1Z2H0r" id="3XHhffe2KPx" role="mwGJk">
            <node concept="2OqwBi" id="3XHhffe2LeT" role="1Z2MuG">
              <node concept="2OqwBi" id="3XHhffe2KX$" role="2Oq$k0">
                <node concept="1YBJjd" id="3XHhffe2KPO" role="2Oq$k0">
                  <ref role="1YBMHb" node="3XHhffe2arK" resolve="messageFieldReferenceOperation" />
                </node>
                <node concept="3TrEf2" id="3XHhffe2L6o" role="2OqNvi">
                  <ref role="3Tt5mk" to="albe:3XHhffe1WXf" resolve="field" />
                </node>
              </node>
              <node concept="3TrEf2" id="3XHhffe2Lrc" role="2OqNvi">
                <ref role="3Tt5mk" to="albe:GiRQ8KIsFn" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe2arK" role="1YuTPh">
      <property role="TrG5h" value="messageFieldReferenceOperation" />
      <ref role="1YaFvo" to="albe:3XHhffe1WXc" resolve="MessageFieldReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe2K_K">
    <property role="TrG5h" value="typeof_StringType" />
    <node concept="3clFbS" id="3XHhffe2K_L" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe2KK1" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe2KKl" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffe2KKh" role="mwGJk">
            <node concept="2pJPED" id="3XHhffe2KKw" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe2KK4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe2K_R" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe2KBF" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe2K_N" resolve="stringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe2K_N" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="albe:GiRQ8KGVJq" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XHhffe438T">
    <property role="TrG5h" value="typeof_RequestIdFieldReferenceOperation" />
    <node concept="3clFbS" id="3XHhffe438U" role="18ibNy">
      <node concept="1Z5TYs" id="3XHhffe43nW" role="3cqZAp">
        <node concept="mw_s8" id="3XHhffe43og" role="1ZfhKB">
          <node concept="2pJPEk" id="3XHhffe43oc" role="mwGJk">
            <node concept="2pJPED" id="3XHhffe43or" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XHhffe43nZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XHhffe4390" role="mwGJk">
            <node concept="1YBJjd" id="3XHhffe43aO" role="1Z2MuG">
              <ref role="1YBMHb" node="3XHhffe438W" resolve="requestIdFieldReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XHhffe438W" role="1YuTPh">
      <property role="TrG5h" value="requestIdFieldReferenceOperation" />
      <ref role="1YaFvo" to="albe:3XHhffe3kp6" resolve="RequestIdFieldReferenceOperation" />
    </node>
  </node>
</model>

