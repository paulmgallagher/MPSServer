<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95eecd67-78a3-4d06-aa8b-3cd9358f939d(com.strumenta.mpsserver.protocol.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
    <import index="j1by" ref="r:129c9bcc-c4b5-43e3-adfd-c33340d0e162(com.strumenta.mpsserver.protocol.base)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bxw3" ref="r:cf0029cc-104c-43a3-880c-11e5b35a72d9(com.strumenta.mpsserver.protocol.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
  <node concept="bUwia" id="GiRQ8KGyoN">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="GiRQ8KNr_R" role="2rTMjI">
      <property role="TrG5h" value="JAVACLASS_FOR_MESSAGE" />
      <ref role="2rTdP9" to="albe:GiRQ8KGyoQ" resolve="Message" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6tLBKr9Omg7" role="2rTMjI">
      <property role="TrG5h" value="JAVACLASS_FOR_DATATYPE" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="albe:6tLBKr9KcNk" resolve="DataDeclaration" />
    </node>
    <node concept="2rT7sh" id="3XHhffe7Qf3" role="2rTMjI">
      <property role="TrG5h" value="JAVAFIELD_FOR_FIELD" />
      <ref role="2rTdP9" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="GiRQ8KMnGz" role="3acgRq">
      <ref role="30HIoZ" to="albe:GiRQ8KGVJq" resolve="StringType" />
      <node concept="gft3U" id="GiRQ8KMnGB" role="1lVwrX">
        <node concept="17QB3L" id="GiRQ8KMnGH" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6tLBKr9QGkq" role="3acgRq">
      <ref role="30HIoZ" to="albe:6tLBKr9JHOV" resolve="LongType" />
      <node concept="gft3U" id="6tLBKr9QGye" role="1lVwrX">
        <node concept="3cpWsb" id="6tLBKr9QGyk" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6tLBKrabCGm" role="3acgRq">
      <ref role="30HIoZ" to="albe:6tLBKra7xnH" resolve="IntType" />
      <node concept="gft3U" id="6tLBKrabCGn" role="1lVwrX">
        <node concept="10Oyi0" id="6tLBKrabD34" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="GiRQ8KNraX" role="3acgRq">
      <ref role="30HIoZ" to="albe:GiRQ8KJb$d" resolve="MatchMessage" />
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
                  <ref role="1Pybhc" to="j1by:GiRQ8KNavc" resolve="MatchUtils" />
                  <ref role="37wK5l" to="j1by:GiRQ8KNnvI" resolve="matchType" />
                  <node concept="Xl_RD" id="GiRQ8KNrdR" role="37wK5m">
                    <property role="Xl_RC" value="my expr" />
                    <node concept="29HgVG" id="GiRQ8KNrke" role="lGtFl">
                      <node concept="3NFfHV" id="GiRQ8KNrkf" role="3NFExx">
                        <node concept="3clFbS" id="GiRQ8KNrkg" role="2VODD2">
                          <node concept="3clFbF" id="GiRQ8KNrkm" role="3cqZAp">
                            <node concept="2OqwBi" id="GiRQ8KNrkh" role="3clFbG">
                              <node concept="3TrEf2" id="GiRQ8KNrkk" role="2OqNvi">
                                <ref role="3Tt5mk" to="albe:GiRQ8KJ$J9" resolve="typeExpression" />
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
                                <ref role="1iwH77" node="GiRQ8KNr_R" resolve="JAVACLASS_FOR_MESSAGE" />
                                <node concept="2OqwBi" id="GiRQ8KNsks" role="1iwH7V">
                                  <node concept="30H73N" id="GiRQ8KNs9j" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="GiRQ8KNsu8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="albe:GiRQ8KJ$J7" resolve="message" />
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
    <node concept="3aamgX" id="3XHhffdV$Mg" role="3acgRq">
      <ref role="30HIoZ" to="albe:3XHhffdV7jc" resolve="UnserializeMsg" />
      <node concept="1Koe21" id="3XHhffdV$MP" role="1lVwrX">
        <node concept="3clFb_" id="3XHhffdV$MV" role="1Koe22">
          <property role="TrG5h" value="myMethod" />
          <node concept="37vLTG" id="3XHhffdW_C9" role="3clF46">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="3XHhffdW_Rt" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="3XHhffdV$MW" role="3clF45" />
          <node concept="3Tm1VV" id="3XHhffdV$MX" role="1B3o_S" />
          <node concept="3clFbS" id="3XHhffdV$MY" role="3clF47">
            <node concept="3cpWs8" id="6tLBKr9IaUg" role="3cqZAp">
              <node concept="3cpWsn" id="6tLBKr9IaUh" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="6tLBKr9IaUi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6kdSgSEoeqR" role="33vP2m">
                  <node concept="2YIFZM" id="3XHhffdVBbB" role="2Oq$k0">
                    <ref role="37wK5l" to="j1by:4XQ2p$w2wg4" resolve="getInstance" />
                    <ref role="1Pybhc" to="j1by:4XQ2p$w2w51" resolve="Serialization" />
                  </node>
                  <node concept="liA8E" id="6kdSgSEoeqT" role="2OqNvi">
                    <ref role="37wK5l" to="j1by:SXzjmhsPTE" resolve="unserialize" />
                    <node concept="37vLTw" id="3XHhffdW_RX" role="37wK5m">
                      <ref role="3cqZAo" node="3XHhffdW_C9" resolve="message" />
                      <node concept="29HgVG" id="3XHhffdWA1y" role="lGtFl">
                        <node concept="3NFfHV" id="3XHhffdWA1z" role="3NFExx">
                          <node concept="3clFbS" id="3XHhffdWA1$" role="2VODD2">
                            <node concept="3clFbF" id="3XHhffdWA1E" role="3cqZAp">
                              <node concept="2OqwBi" id="3XHhffdWA1_" role="3clFbG">
                                <node concept="3TrEf2" id="3XHhffdWA1C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
                                </node>
                                <node concept="30H73N" id="3XHhffdWA1D" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="6kdSgSEoeqV" role="37wK5m">
                      <ref role="3VsUkX" to="j1by:6_QtqtnpJ9z" resolve="Message" />
                      <node concept="1ZhdrF" id="3XHhffdVOMC" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                        <node concept="3$xsQk" id="3XHhffdVOMD" role="3$ytzL">
                          <node concept="3clFbS" id="3XHhffdVOME" role="2VODD2">
                            <node concept="3clFbF" id="3XHhffdVOO7" role="3cqZAp">
                              <node concept="2OqwBi" id="3XHhffdVOO8" role="3clFbG">
                                <node concept="1iwH7S" id="3XHhffdVOO9" role="2Oq$k0" />
                                <node concept="1iwH70" id="3XHhffdVOOa" role="2OqNvi">
                                  <ref role="1iwH77" node="GiRQ8KNr_R" resolve="JAVACLASS_FOR_MESSAGE" />
                                  <node concept="2OqwBi" id="3XHhffdVOOb" role="1iwH7V">
                                    <node concept="30H73N" id="3XHhffdVOOc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3XHhffdVOOd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="albe:3XHhffdV7jd" resolve="message" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6tLBKr9Ib7u" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3XHhffe6hSh" role="3acgRq">
      <ref role="30HIoZ" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
      <node concept="1Koe21" id="3XHhffe6hTH" role="1lVwrX">
        <node concept="312cEu" id="3XHhffe6hTN" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEu" id="3XHhffe6hUt" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Bar" />
            <node concept="2tJIrI" id="3XHhffe6hV8" role="jymVt" />
            <node concept="3Tm1VV" id="3XHhffe6hUu" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="3XHhffe6hVE" role="jymVt">
            <property role="TrG5h" value="zum" />
            <node concept="3cqZAl" id="3XHhffe6hVG" role="3clF45" />
            <node concept="3Tm1VV" id="3XHhffe6hVH" role="1B3o_S" />
            <node concept="3clFbS" id="3XHhffe6hVI" role="3clF47">
              <node concept="3cpWs8" id="3XHhffe6hX$" role="3cqZAp">
                <node concept="3cpWsn" id="3XHhffe6hX_" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="3uibUv" id="3XHhffe6hXA" role="1tU5fm">
                    <ref role="3uigEE" node="3XHhffe6hUt" resolve="Foo.Bar" />
                    <node concept="raruj" id="3XHhffe6hYa" role="lGtFl" />
                    <node concept="1ZhdrF" id="3XHhffe6hYt" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="3XHhffe6hYu" role="3$ytzL">
                        <node concept="3clFbS" id="3XHhffe6hYv" role="2VODD2">
                          <node concept="3clFbF" id="3XHhffe6i3V" role="3cqZAp">
                            <node concept="2OqwBi" id="3XHhffe6i3W" role="3clFbG">
                              <node concept="1iwH7S" id="3XHhffe6i3X" role="2Oq$k0" />
                              <node concept="1iwH70" id="3XHhffe6i3Y" role="2OqNvi">
                                <ref role="1iwH77" node="GiRQ8KNr_R" resolve="JAVACLASS_FOR_MESSAGE" />
                                <node concept="2OqwBi" id="3XHhffe6i3Z" role="1iwH7V">
                                  <node concept="30H73N" id="3XHhffe6i40" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3XHhffe6i41" role="2OqNvi">
                                    <ref role="3Tt5mk" to="albe:3XHhffdZxuD" resolve="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3XHhffe6hTO" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6tLBKr9YaLA" role="3acgRq">
      <ref role="30HIoZ" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
      <node concept="1Koe21" id="6tLBKr9YaLB" role="1lVwrX">
        <node concept="312cEu" id="6tLBKr9YaLC" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEu" id="6tLBKr9YaLD" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Bar" />
            <node concept="2tJIrI" id="6tLBKr9YaLE" role="jymVt" />
            <node concept="3Tm1VV" id="6tLBKr9YaLF" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="6tLBKr9YaLG" role="jymVt">
            <property role="TrG5h" value="zum" />
            <node concept="3cqZAl" id="6tLBKr9YaLH" role="3clF45" />
            <node concept="3Tm1VV" id="6tLBKr9YaLI" role="1B3o_S" />
            <node concept="3clFbS" id="6tLBKr9YaLJ" role="3clF47">
              <node concept="3cpWs8" id="6tLBKr9YaLK" role="3cqZAp">
                <node concept="3cpWsn" id="6tLBKr9YaLL" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="3uibUv" id="6tLBKr9YaLM" role="1tU5fm">
                    <ref role="3uigEE" node="6tLBKr9YaLD" resolve="Foo.Bar" />
                    <node concept="raruj" id="6tLBKr9YaLN" role="lGtFl" />
                    <node concept="1ZhdrF" id="6tLBKr9YaLO" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="6tLBKr9YaLP" role="3$ytzL">
                        <node concept="3clFbS" id="6tLBKr9YaLQ" role="2VODD2">
                          <node concept="3clFbF" id="6tLBKr9YaLR" role="3cqZAp">
                            <node concept="2OqwBi" id="6tLBKr9YaLS" role="3clFbG">
                              <node concept="1iwH7S" id="6tLBKr9YaLT" role="2Oq$k0" />
                              <node concept="1iwH70" id="6tLBKr9YaLU" role="2OqNvi">
                                <ref role="1iwH77" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
                                <node concept="2OqwBi" id="6tLBKr9YaLV" role="1iwH7V">
                                  <node concept="30H73N" id="6tLBKr9YaLW" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6tLBKra0CAp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="albe:6tLBKr9VZeR" resolve="data" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6tLBKr9YaLY" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3XHhffe7PEV" role="3acgRq">
      <ref role="30HIoZ" to="albe:3XHhffe1WXc" resolve="ProtocolFieldReferenceOperation" />
      <node concept="1Koe21" id="3XHhffe7PGO" role="1lVwrX">
        <node concept="312cEu" id="3XHhffe7PGU" role="1Koe22">
          <property role="TrG5h" value="MyClass" />
          <node concept="312cEu" id="3XHhffe7PH$" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Msg" />
            <node concept="312cEg" id="3XHhffe7PIA" role="jymVt">
              <property role="TrG5h" value="myField" />
              <node concept="17QB3L" id="3XHhffe7PIf" role="1tU5fm" />
              <node concept="3Tm1VV" id="3XHhffe7PIY" role="1B3o_S" />
            </node>
            <node concept="3Tm1VV" id="3XHhffe7PH_" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="3XHhffe7PJr" role="jymVt">
            <property role="TrG5h" value="m" />
            <node concept="3cqZAl" id="3XHhffe7PJt" role="3clF45" />
            <node concept="3Tm1VV" id="3XHhffe7PJu" role="1B3o_S" />
            <node concept="3clFbS" id="3XHhffe7PJv" role="3clF47">
              <node concept="3clFbF" id="3XHhffe7PKm" role="3cqZAp">
                <node concept="2OqwBi" id="3XHhffe7PXQ" role="3clFbG">
                  <node concept="2ShNRf" id="3XHhffe7PKk" role="2Oq$k0">
                    <node concept="HV5vD" id="3XHhffe7PRN" role="2ShVmc">
                      <ref role="HV5vE" node="3XHhffe7PH$" resolve="MyClass.Msg" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="3XHhffe7Q4b" role="2OqNvi">
                    <ref role="2Oxat5" node="3XHhffe7PIA" resolve="myField" />
                    <node concept="raruj" id="3XHhffe7Q93" role="lGtFl" />
                    <node concept="1ZhdrF" id="3XHhffe7Q9D" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="3XHhffe7Q9E" role="3$ytzL">
                        <node concept="3clFbS" id="3XHhffe7Q9F" role="2VODD2">
                          <node concept="3clFbF" id="3XHhffe7QQP" role="3cqZAp">
                            <node concept="2OqwBi" id="3XHhffe7R19" role="3clFbG">
                              <node concept="1iwH7S" id="3XHhffe7QQO" role="2Oq$k0" />
                              <node concept="1iwH70" id="3XHhffe7R6F" role="2OqNvi">
                                <ref role="1iwH77" node="3XHhffe7Qf3" resolve="JAVAFIELD_FOR_FIELD" />
                                <node concept="2OqwBi" id="3XHhffed9iO" role="1iwH7V">
                                  <node concept="30H73N" id="3XHhffe7RfV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3XHhffed9st" role="2OqNvi">
                                    <ref role="3Tt5mk" to="albe:3XHhffe1WXf" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3XHhffe7PGV" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3XHhffeghw9" role="3acgRq">
      <ref role="30HIoZ" to="albe:3XHhffe3kp6" resolve="RequestIdFieldReferenceOperation" />
      <node concept="1Koe21" id="3XHhffeghyP" role="1lVwrX">
        <node concept="312cEu" id="3XHhffeghyV" role="1Koe22">
          <property role="TrG5h" value="C" />
          <node concept="3clFb_" id="3XHhffeghzn" role="jymVt">
            <property role="TrG5h" value="m" />
            <node concept="3cqZAl" id="3XHhffeghzp" role="3clF45" />
            <node concept="3Tm1VV" id="3XHhffeghzq" role="1B3o_S" />
            <node concept="3clFbS" id="3XHhffeghzr" role="3clF47">
              <node concept="3cpWs8" id="3XHhffegh$w" role="3cqZAp">
                <node concept="3cpWsn" id="3XHhffegh$x" role="3cpWs9">
                  <property role="TrG5h" value="rm" />
                  <node concept="3uibUv" id="3XHhffegh$y" role="1tU5fm">
                    <ref role="3uigEE" to="j1by:3h0CTvwIhrW" resolve="RequestMessage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XHhffegh_1" role="3cqZAp">
                <node concept="2OqwBi" id="3XHhffeghHJ" role="3clFbG">
                  <node concept="37vLTw" id="3XHhffegh$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHhffegh$x" resolve="rm" />
                  </node>
                  <node concept="2OwXpG" id="3XHhffeghQ8" role="2OqNvi">
                    <ref role="2Oxat5" to="j1by:3h0CTvwIjPg" resolve="requestId" />
                    <node concept="raruj" id="3XHhffeghVB" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3XHhffeghyW" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6tLBKr9OkoY" role="3acgRq">
      <ref role="30HIoZ" to="albe:6tLBKr9K1VD" resolve="DataType" />
      <node concept="1Koe21" id="6tLBKr9Okrn" role="1lVwrX">
        <node concept="312cEu" id="6tLBKr9Okrt" role="1Koe22">
          <property role="TrG5h" value="MyClass" />
          <node concept="312cEu" id="6tLBKr9Oks9" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Foo" />
            <node concept="3Tm1VV" id="6tLBKr9Oksa" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="6tLBKr9OksZ" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="6tLBKr9Okt1" role="3clF45" />
            <node concept="3Tm1VV" id="6tLBKr9Okt2" role="1B3o_S" />
            <node concept="3clFbS" id="6tLBKr9Okt3" role="3clF47">
              <node concept="3cpWs8" id="6tLBKr9OlFq" role="3cqZAp">
                <node concept="3cpWsn" id="6tLBKr9OlFr" role="3cpWs9">
                  <property role="TrG5h" value="foo" />
                  <node concept="3uibUv" id="6tLBKr9OlFs" role="1tU5fm">
                    <ref role="3uigEE" node="3XHhffe6hTN" resolve="Foo" />
                    <node concept="raruj" id="6tLBKr9OlG5" role="lGtFl" />
                    <node concept="1ZhdrF" id="6tLBKr9OlGo" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="6tLBKr9OlGp" role="3$ytzL">
                        <node concept="3clFbS" id="6tLBKr9OlGq" role="2VODD2">
                          <node concept="3clFbF" id="6tLBKr9OlHB" role="3cqZAp">
                            <node concept="2OqwBi" id="6tLBKr9OlSz" role="3clFbG">
                              <node concept="1iwH7S" id="6tLBKr9OlHA" role="2Oq$k0" />
                              <node concept="1iwH70" id="6tLBKr9OlZ9" role="2OqNvi">
                                <ref role="1iwH77" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
                                <node concept="2OqwBi" id="6tLBKr9Om_L" role="1iwH7V">
                                  <node concept="30H73N" id="6tLBKr9OmoT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6tLBKr9OmLi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="albe:6tLBKr9K1VE" resolve="data" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6tLBKr9Okru" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6tLBKra8$Fj" role="3acgRq">
      <ref role="30HIoZ" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
      <node concept="1Koe21" id="6tLBKra8$Tx" role="1lVwrX">
        <node concept="312cEu" id="6tLBKra8$TB" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="6tLBKra8_3U" role="jymVt">
            <property role="TrG5h" value="modelNam" />
            <node concept="3Tm1VV" id="6tLBKra8_3V" role="1B3o_S" />
            <node concept="17QB3L" id="6tLBKra8_3W" role="1tU5fm">
              <node concept="29HgVG" id="6tLBKra8_3X" role="lGtFl">
                <node concept="3NFfHV" id="6tLBKra8_3Y" role="3NFExx">
                  <node concept="3clFbS" id="6tLBKra8_3Z" role="2VODD2">
                    <node concept="3clFbF" id="6tLBKra8_40" role="3cqZAp">
                      <node concept="2OqwBi" id="6tLBKra8_41" role="3clFbG">
                        <node concept="3TrEf2" id="6tLBKra8_VY" role="2OqNvi">
                          <ref role="3Tt5mk" to="albe:GiRQ8KIsFn" resolve="type" />
                        </node>
                        <node concept="30H73N" id="6tLBKra8_43" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6tLBKra8_4b" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6tLBKra8_4c" role="3zH0cK">
                <node concept="3clFbS" id="6tLBKra8_4d" role="2VODD2">
                  <node concept="3clFbF" id="6tLBKra8_4e" role="3cqZAp">
                    <node concept="2OqwBi" id="6tLBKra8_4f" role="3clFbG">
                      <node concept="3TrcHB" id="6tLBKra8_4g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6tLBKra8_4h" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6tLBKra8_Ja" role="lGtFl">
              <ref role="2sdACS" node="3XHhffe7Qf3" resolve="JAVAFIELD_FOR_FIELD" />
            </node>
            <node concept="Xl_RD" id="6tLBKra8Ban" role="33vP2m">
              <property role="Xl_RC" value="ciao" />
              <node concept="1W57fq" id="6tLBKra8BvA" role="lGtFl">
                <node concept="3IZrLx" id="6tLBKra8BvB" role="3IZSJc">
                  <node concept="3clFbS" id="6tLBKra8BvC" role="2VODD2">
                    <node concept="3clFbF" id="6tLBKra8BBs" role="3cqZAp">
                      <node concept="3y3z36" id="6tLBKra8C77" role="3clFbG">
                        <node concept="10Nm6u" id="6tLBKra8Ciz" role="3uHU7w" />
                        <node concept="2OqwBi" id="6tLBKra8BOQ" role="3uHU7B">
                          <node concept="30H73N" id="6tLBKra8BBr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6tLBKra8BXw" role="2OqNvi">
                            <ref role="3Tt5mk" to="albe:6tLBKra7y8E" resolve="initializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="6tLBKra8Bnk" role="lGtFl">
                <node concept="3NFfHV" id="6tLBKra8Bnl" role="3NFExx">
                  <node concept="3clFbS" id="6tLBKra8Bnm" role="2VODD2">
                    <node concept="3clFbF" id="6tLBKra8Bns" role="3cqZAp">
                      <node concept="2OqwBi" id="6tLBKra8Bnn" role="3clFbG">
                        <node concept="3TrEf2" id="6tLBKra8Bnq" role="2OqNvi">
                          <ref role="3Tt5mk" to="albe:6tLBKra7y8E" resolve="initializer" />
                        </node>
                        <node concept="30H73N" id="6tLBKra8Bnr" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6tLBKra8$TC" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="GiRQ8KM9tz" role="aQYdv">
      <ref role="aOQi4" to="albe:GiRQ8KGyoO" resolve="Protocol" />
    </node>
    <node concept="3lhOvk" id="GiRQ8KM5tM" role="3lj3bC">
      <ref role="30HIoZ" to="albe:GiRQ8KGSHw" resolve="RequestMessage" />
      <ref role="3lhOvi" node="GiRQ8KM5tO" resolve="map_RequestMessage" />
    </node>
    <node concept="3lhOvk" id="6tLBKr9M9$U" role="3lj3bC">
      <ref role="30HIoZ" to="albe:6tLBKr9KnGF" resolve="SimpleMessage" />
      <ref role="3lhOvi" node="6tLBKr9M8U1" resolve="map_SimpleMessage" />
    </node>
    <node concept="3lhOvk" id="6tLBKr9NAMf" role="3lj3bC">
      <ref role="30HIoZ" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
      <ref role="3lhOvi" node="6tLBKr9NAMv" resolve="map_ProtocolDataObjectWithoutAncestor" />
      <node concept="30G5F_" id="6tLBKr9P$dm" role="30HLyM">
        <node concept="3clFbS" id="6tLBKr9P$dn" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9P$hh" role="3cqZAp">
            <node concept="3clFbC" id="6tLBKr9P$C9" role="3clFbG">
              <node concept="10Nm6u" id="6tLBKr9P$Q9" role="3uHU7w" />
              <node concept="2OqwBi" id="6tLBKr9P$ni" role="3uHU7B">
                <node concept="30H73N" id="6tLBKr9P$hg" role="2Oq$k0" />
                <node concept="2qgKlT" id="6tLBKra5$$1" role="2OqNvi">
                  <ref role="37wK5l" to="bxw3:6tLBKra4VSZ" resolve="getAncestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6tLBKr9P$QY" role="3lj3bC">
      <ref role="30HIoZ" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
      <ref role="3lhOvi" node="6tLBKr9Pycw" resolve="map_ProtocolDataObjectWithAncestor" />
      <node concept="30G5F_" id="6tLBKr9P$QZ" role="30HLyM">
        <node concept="3clFbS" id="6tLBKr9P$R0" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9P$R1" role="3cqZAp">
            <node concept="3y3z36" id="6tLBKr9P$T7" role="3clFbG">
              <node concept="2OqwBi" id="6tLBKr9P$R4" role="3uHU7B">
                <node concept="30H73N" id="6tLBKr9P$R5" role="2Oq$k0" />
                <node concept="2qgKlT" id="6tLBKra5$xq" role="2OqNvi">
                  <ref role="37wK5l" to="bxw3:6tLBKra4VSZ" resolve="getAncestor" />
                </node>
              </node>
              <node concept="10Nm6u" id="6tLBKr9P$R3" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6tLBKr9Pwuq" role="3lj3bC">
      <ref role="30HIoZ" to="albe:6tLBKr9JyZu" resolve="SwitchDataDeclaration" />
      <ref role="3lhOvi" node="6tLBKr9Pvyp" resolve="map_SwitchDataDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="GiRQ8KM5tO">
    <property role="TrG5h" value="map_RequestMessage" />
    <node concept="312cEg" id="6tLBKra8E7U" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm1VV" id="6tLBKra8E7V" role="1B3o_S" />
      <node concept="10Oyi0" id="6tLBKra8E7W" role="1tU5fm" />
      <node concept="2b32R4" id="6tLBKra8E7X" role="lGtFl">
        <node concept="3JmXsc" id="6tLBKra8E7Y" role="2P8S$">
          <node concept="3clFbS" id="6tLBKra8E7Z" role="2VODD2">
            <node concept="3clFbF" id="6tLBKra8E80" role="3cqZAp">
              <node concept="2OqwBi" id="6tLBKra8E81" role="3clFbG">
                <node concept="30H73N" id="6tLBKra8E82" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6tLBKra8E83" role="2OqNvi">
                  <ref role="3TtcxE" to="albe:GiRQ8KIjnZ" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GiRQ8KMipN" role="jymVt" />
    <node concept="3Tm1VV" id="GiRQ8KM5tP" role="1B3o_S" />
    <node concept="n94m4" id="GiRQ8KM5tQ" role="lGtFl">
      <ref role="n9lRv" to="albe:GiRQ8KGSHw" resolve="RequestMessage" />
    </node>
    <node concept="3uibUv" id="GiRQ8KM6bA" role="1zkMxy">
      <ref role="3uigEE" to="j1by:3h0CTvwIhrW" resolve="RequestMessage" />
    </node>
    <node concept="17Uvod" id="GiRQ8KM6bV" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="GiRQ8KM6bY" role="3zH0cK">
        <node concept="3clFbS" id="GiRQ8KM6bZ" role="2VODD2">
          <node concept="3clFbF" id="GiRQ8KM6c5" role="3cqZAp">
            <node concept="2OqwBi" id="GiRQ8KM6c0" role="3clFbG">
              <node concept="3TrcHB" id="GiRQ8KM6c3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="GiRQ8KM6c4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="GiRQ8KNsRL" role="lGtFl">
      <ref role="2rW$FS" node="GiRQ8KNr_R" resolve="JAVACLASS_FOR_MESSAGE" />
    </node>
  </node>
  <node concept="312cEu" id="6tLBKr9M8U1">
    <property role="TrG5h" value="map_SimpleMessage" />
    <node concept="312cEg" id="6tLBKra8Eb2" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm1VV" id="6tLBKra8Eb3" role="1B3o_S" />
      <node concept="10Oyi0" id="6tLBKra8Eb4" role="1tU5fm" />
      <node concept="2b32R4" id="6tLBKra8Eb5" role="lGtFl">
        <node concept="3JmXsc" id="6tLBKra8Eb6" role="2P8S$">
          <node concept="3clFbS" id="6tLBKra8Eb7" role="2VODD2">
            <node concept="3clFbF" id="6tLBKra8Eb8" role="3cqZAp">
              <node concept="2OqwBi" id="6tLBKra8Eb9" role="3clFbG">
                <node concept="30H73N" id="6tLBKra8Eba" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6tLBKra8Ebb" role="2OqNvi">
                  <ref role="3TtcxE" to="albe:GiRQ8KIjnZ" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tLBKr9M8Uq" role="jymVt" />
    <node concept="3Tm1VV" id="6tLBKr9M8Ur" role="1B3o_S" />
    <node concept="n94m4" id="6tLBKr9M8Us" role="lGtFl">
      <ref role="n9lRv" to="albe:6tLBKr9KnGF" resolve="SimpleMessage" />
    </node>
    <node concept="3uibUv" id="6tLBKr9M9vv" role="1zkMxy">
      <ref role="3uigEE" to="j1by:6_QtqtnpJ9z" resolve="Message" />
    </node>
    <node concept="17Uvod" id="6tLBKr9M8Uu" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6tLBKr9M8Uv" role="3zH0cK">
        <node concept="3clFbS" id="6tLBKr9M8Uw" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9M8Ux" role="3cqZAp">
            <node concept="2OqwBi" id="6tLBKr9M8Uy" role="3clFbG">
              <node concept="3TrcHB" id="6tLBKr9M8Uz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6tLBKr9M8U$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6tLBKr9M8U_" role="lGtFl">
      <ref role="2rW$FS" node="GiRQ8KNr_R" resolve="JAVACLASS_FOR_MESSAGE" />
    </node>
  </node>
  <node concept="312cEu" id="6tLBKr9NAMv">
    <property role="TrG5h" value="map_ProtocolDataObjectWithoutAncestor" />
    <node concept="312cEg" id="6tLBKra8DKO" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm1VV" id="6tLBKra8DKP" role="1B3o_S" />
      <node concept="10Oyi0" id="6tLBKra8DKQ" role="1tU5fm" />
      <node concept="2b32R4" id="6tLBKra8DKR" role="lGtFl">
        <node concept="3JmXsc" id="6tLBKra8DKS" role="2P8S$">
          <node concept="3clFbS" id="6tLBKra8DKT" role="2VODD2">
            <node concept="3clFbF" id="6tLBKra8DKU" role="3cqZAp">
              <node concept="2OqwBi" id="6tLBKra8DKV" role="3clFbG">
                <node concept="30H73N" id="6tLBKra8DKW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6tLBKra8DKX" role="2OqNvi">
                  <ref role="3TtcxE" to="albe:6tLBKr9JkjY" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tLBKr9NAMS" role="jymVt" />
    <node concept="3Tm1VV" id="6tLBKr9NAMT" role="1B3o_S" />
    <node concept="n94m4" id="6tLBKr9NAMU" role="lGtFl">
      <ref role="n9lRv" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
    </node>
    <node concept="17Uvod" id="6tLBKr9NAMW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6tLBKr9NAMX" role="3zH0cK">
        <node concept="3clFbS" id="6tLBKr9NAMY" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9NAMZ" role="3cqZAp">
            <node concept="3cpWs3" id="6tLBKr9Uufl" role="3clFbG">
              <node concept="2OqwBi" id="6tLBKr9NAN0" role="3uHU7B">
                <node concept="3TrcHB" id="6tLBKr9NAN1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6tLBKr9NAN2" role="2Oq$k0" />
              </node>
              <node concept="Xl_RD" id="6tLBKr9Uugk" role="3uHU7w">
                <property role="Xl_RC" value="DataObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6tLBKr9NAN3" role="lGtFl">
      <ref role="2rW$FS" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
    </node>
  </node>
  <node concept="312cEu" id="6tLBKr9Pvyp">
    <property role="TrG5h" value="map_SwitchDataDeclaration" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6tLBKr9PvyN" role="1B3o_S" />
    <node concept="n94m4" id="6tLBKr9PvyO" role="lGtFl">
      <ref role="n9lRv" to="albe:6tLBKr9JyZu" resolve="SwitchDataDeclaration" />
    </node>
    <node concept="17Uvod" id="6tLBKr9PvyP" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6tLBKr9PvyQ" role="3zH0cK">
        <node concept="3clFbS" id="6tLBKr9PvyR" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9PvyS" role="3cqZAp">
            <node concept="2OqwBi" id="6tLBKr9PvyT" role="3clFbG">
              <node concept="3TrcHB" id="6tLBKr9PvyU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6tLBKr9PvyV" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6tLBKr9PvyW" role="lGtFl">
      <ref role="2rW$FS" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
    </node>
  </node>
  <node concept="312cEu" id="6tLBKr9Pycw">
    <property role="TrG5h" value="map_ProtocolDataObjectWithAncestor" />
    <property role="2HnT6v" value="foo" />
    <node concept="312cEg" id="6tLBKra8CPd" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm1VV" id="6tLBKra8CMH" role="1B3o_S" />
      <node concept="10Oyi0" id="6tLBKra8CP4" role="1tU5fm" />
      <node concept="2b32R4" id="6tLBKra8CRN" role="lGtFl">
        <node concept="3JmXsc" id="6tLBKra8CRO" role="2P8S$">
          <node concept="3clFbS" id="6tLBKra8CRP" role="2VODD2">
            <node concept="3clFbF" id="6tLBKra8CSu" role="3cqZAp">
              <node concept="2OqwBi" id="6tLBKra8D6o" role="3clFbG">
                <node concept="30H73N" id="6tLBKra8CSt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6tLBKra8Dkv" role="2OqNvi">
                  <ref role="3TtcxE" to="albe:6tLBKr9JkjY" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6tLBKr9PycU" role="1B3o_S" />
    <node concept="n94m4" id="6tLBKr9PycV" role="lGtFl">
      <ref role="n9lRv" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
    </node>
    <node concept="17Uvod" id="6tLBKr9PycW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6tLBKr9PycX" role="3zH0cK">
        <node concept="3clFbS" id="6tLBKr9PycY" role="2VODD2">
          <node concept="3clFbF" id="6tLBKr9PycZ" role="3cqZAp">
            <node concept="3cpWs3" id="6tLBKr9TiNu" role="3clFbG">
              <node concept="Xl_RD" id="6tLBKr9TiOt" role="3uHU7w">
                <property role="Xl_RC" value="DataObject" />
              </node>
              <node concept="2OqwBi" id="6tLBKr9Pyd0" role="3uHU7B">
                <node concept="3TrcHB" id="6tLBKr9Pyd1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6tLBKr9Pyd2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6tLBKr9Pyd3" role="lGtFl">
      <ref role="2rW$FS" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
    </node>
    <node concept="3uibUv" id="6tLBKr9PzhY" role="1zkMxy">
      <ref role="3uigEE" to="j1by:6_QtqtnpJ9z" resolve="Message" />
      <node concept="1ZhdrF" id="6tLBKr9PzmN" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="6tLBKr9PzmO" role="3$ytzL">
          <node concept="3clFbS" id="6tLBKr9PzmP" role="2VODD2">
            <node concept="3clFbF" id="6tLBKr9PznC" role="3cqZAp">
              <node concept="2OqwBi" id="6tLBKr9PzxW" role="3clFbG">
                <node concept="1iwH7S" id="6tLBKr9PznB" role="2Oq$k0" />
                <node concept="1iwH70" id="6tLBKr9PzBm" role="2OqNvi">
                  <ref role="1iwH77" node="6tLBKr9Omg7" resolve="JAVACLASS_FOR_DATATYPE" />
                  <node concept="2OqwBi" id="6tLBKr9PzXU" role="1iwH7V">
                    <node concept="30H73N" id="6tLBKr9PzLq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6tLBKra6bPl" role="2OqNvi">
                      <ref role="37wK5l" to="bxw3:6tLBKra4VSZ" resolve="getAncestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

