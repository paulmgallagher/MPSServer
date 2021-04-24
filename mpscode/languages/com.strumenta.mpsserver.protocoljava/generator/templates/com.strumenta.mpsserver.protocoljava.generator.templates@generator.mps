<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8cb0d7d-b28c-4a6e-9d0c-94c7d1bb27ec(com.strumenta.mpsserver.protocoljava.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2u27" ref="r:5dda4be2-7b32-49b7-8066-e006aa11a0fc(com.strumenta.mpsserver.protocoljava.structure)" />
    <import index="j1by" ref="r:129c9bcc-c4b5-43e3-adfd-c33340d0e162(com.strumenta.mpsserver.protocol.base)" />
    <import index="kied" ref="r:95eecd67-78a3-4d06-aa8b-3cd9358f939d(com.strumenta.mpsserver.protocol.generator.templates@generator)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3XHhffdywna">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="GiRQ8KNraX" role="3acgRq">
      <ref role="30HIoZ" to="2u27:GiRQ8KJb$d" resolve="MatchMessage" />
      <node concept="1Koe21" id="GiRQ8KNrb4" role="1lVwrX">
        <node concept="3clFb_" id="GiRQ8KNrbp" role="1Koe22">
          <property role="TrG5h" value="myMethod" />
          <node concept="3cqZAl" id="GiRQ8KNrbq" role="3clF45" />
          <node concept="3Tm1VV" id="GiRQ8KNrbr" role="1B3o_S" />
          <node concept="3clFbS" id="GiRQ8KNrbs" role="3clF47">
            <node concept="3cpWs8" id="GiRQ8KNrbU" role="3cqZAp">
              <node concept="3cpWsn" id="GiRQ8KNrbX" role="3cpWs9">
                <property role="TrG5h" value="foo" />
                <node concept="10P_77" id="GiRQ8KNrbT" role="1tU5fm" />
                <node concept="2YIFZM" id="GiRQ8KNrcX" role="33vP2m">
                  <ref role="37wK5l" to="j1by:GiRQ8KNnvI" resolve="matchType" />
                  <ref role="1Pybhc" to="j1by:GiRQ8KNavc" resolve="MatchUtils" />
                  <node concept="Xl_RD" id="GiRQ8KNrdR" role="37wK5m">
                    <property role="Xl_RC" value="my expr" />
                    <node concept="29HgVG" id="GiRQ8KNrke" role="lGtFl">
                      <node concept="3NFfHV" id="GiRQ8KNrkf" role="3NFExx">
                        <node concept="3clFbS" id="GiRQ8KNrkg" role="2VODD2">
                          <node concept="3clFbF" id="GiRQ8KNrkm" role="3cqZAp">
                            <node concept="2OqwBi" id="GiRQ8KNrkh" role="3clFbG">
                              <node concept="3TrEf2" id="GiRQ8KNrkk" role="2OqNvi">
                                <ref role="3Tt5mk" to="2u27:GiRQ8KJ$J9" resolve="typeExpression" />
                              </node>
                              <node concept="30H73N" id="GiRQ8KNrkl" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="GiRQ8KNrgR" role="37wK5m">
                    <ref role="3VsUkX" to="j1by:6_QtqtnpJ9z" resolve="Message" />
                    <node concept="1ZhdrF" id="GiRQ8KNrpx" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="GiRQ8KNrp$" role="3$ytzL">
                        <node concept="3clFbS" id="GiRQ8KNrp_" role="2VODD2">
                          <node concept="3clFbF" id="GiRQ8KNrK5" role="3cqZAp">
                            <node concept="2OqwBi" id="GiRQ8KNrUn" role="3clFbG">
                              <node concept="1iwH7S" id="GiRQ8KNrK4" role="2Oq$k0" />
                              <node concept="1iwH70" id="GiRQ8KNrZT" role="2OqNvi">
                                <ref role="1iwH77" to="kied:GiRQ8KNr_R" resolve="CLASS_FOR_MESSAGE" />
                                <node concept="2OqwBi" id="GiRQ8KNsks" role="1iwH7V">
                                  <node concept="30H73N" id="GiRQ8KNs9j" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="GiRQ8KNsu8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2u27:GiRQ8KJ$J7" resolve="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="GiRQ8KNrjo" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

