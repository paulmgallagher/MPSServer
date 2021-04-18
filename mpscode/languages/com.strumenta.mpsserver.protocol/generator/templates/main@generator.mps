<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d4cc182-a0d6-4527-86e1-b0a20d3b906b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2cet" ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)" />
    <import index="b7s2" ref="r:35f84172-39a0-46c4-9076-089321860a07(com.strumenta.mpsserver.protocol.runtime)" />
    <import index="fz1u" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api(com.strumenta.mpsserver.deps/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7M1MBns0bMi">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7M1MBnsa1PO" role="2rTMjI">
      <property role="TrG5h" value="GeneratedConstructorParameterForField" />
      <ref role="2rTdP9" to="2cet:7M1MBns32ku" resolve="Field" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="7M1MBnsascJ" role="2rTMjI">
      <property role="TrG5h" value="GeneratedFieldDeclarationForField" />
      <ref role="2rTdP9" to="2cet:7M1MBns32ku" resolve="Field" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="7M1MBns9AwO" role="3acgRq">
      <ref role="30HIoZ" to="2cet:7M1MBns29pG" resolve="RepoExpr" />
      <node concept="1Koe21" id="7M1MBns9Ax0" role="1lVwrX">
        <node concept="3clFb_" id="7M1MBns9Axk" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3clFbS" id="7M1MBns9Axn" role="3clF47">
            <node concept="3clFbF" id="7M1MBns9Ay2" role="3cqZAp">
              <node concept="2OqwBi" id="7M1MBns9AD9" role="3clFbG">
                <node concept="10M0yZ" id="7M1MBns9AyM" role="2Oq$k0">
                  <ref role="3cqZAo" to="30ym:6Y14zWtOZZA" resolve="serverController" />
                  <ref role="1PxDUh" to="30ym:6Y14zWtL0rJ" resolve="WebSocketHandler" />
                </node>
                <node concept="liA8E" id="7M1MBns9AKh" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Y14zWtRjmk" resolve="getRepo" />
                </node>
                <node concept="raruj" id="7M1MBns9ANa" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="7M1MBns9AxA" role="3clF45" />
          <node concept="3Tm1VV" id="7M1MBns9Axp" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7M1MBns9GfX" role="3acgRq">
      <ref role="30HIoZ" to="2cet:7M1MBns3fms" resolve="FieldReference" />
      <node concept="1Koe21" id="7M1MBns9Gh8" role="1lVwrX">
        <node concept="312cEu" id="7M1MBns9Ghe" role="1Koe22">
          <property role="TrG5h" value="MyClass" />
          <node concept="312cEg" id="7M1MBnsaqiL" role="jymVt">
            <property role="TrG5h" value="myField" />
            <node concept="10Oyi0" id="7M1MBnsaqiz" role="1tU5fm" />
          </node>
          <node concept="2tJIrI" id="7M1MBnsaqj0" role="jymVt" />
          <node concept="3clFb_" id="7M1MBnsaqj_" role="jymVt">
            <property role="TrG5h" value="method" />
            <node concept="3clFbS" id="7M1MBnsaqjC" role="3clF47">
              <node concept="3cpWs8" id="7M1MBnsaqUW" role="3cqZAp">
                <node concept="3cpWsn" id="7M1MBnsaqUZ" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="7M1MBnsaqUT" role="1tU5fm" />
                  <node concept="2OqwBi" id="7M1MBnsaqXI" role="33vP2m">
                    <node concept="Xjq3P" id="7M1MBnsaqVE" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7M1MBnsar3X" role="2OqNvi">
                      <ref role="2Oxat5" node="7M1MBnsaqiL" resolve="myField" />
                      <node concept="1ZhdrF" id="7M1MBnsarav" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="7M1MBnsaraw" role="3$ytzL">
                          <node concept="3clFbS" id="7M1MBnsarax" role="2VODD2">
                            <node concept="3clFbF" id="7M1MBnsarbR" role="3cqZAp">
                              <node concept="2OqwBi" id="7M1MBnsarpu" role="3clFbG">
                                <node concept="1iwH7S" id="7M1MBnsarbQ" role="2Oq$k0" />
                                <node concept="1iwH70" id="7M1MBnsaruS" role="2OqNvi">
                                  <ref role="1iwH77" node="7M1MBnsascJ" resolve="GeneratedFieldDeclarationForField" />
                                  <node concept="2OqwBi" id="7M1MBnsarWr" role="1iwH7V">
                                    <node concept="30H73N" id="7M1MBnsarLg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7M1MBnsas5Z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2cet:7M1MBns3fmt" resolve="field" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="7M1MBnsar9T" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7M1MBnsaqji" role="1B3o_S" />
            <node concept="3cqZAl" id="7M1MBnsaqjq" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="7M1MBns9Ghf" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7M1MBns5yqh" role="3lj3bC">
      <ref role="30HIoZ" to="2cet:7M1MBns0bNR" resolve="FeaturesGroup" />
      <ref role="3lhOvi" node="7M1MBns5yql" resolve="map_FeatureGroupToWebSocketHandler" />
    </node>
  </node>
  <node concept="13MO4I" id="7M1MBns5yql">
    <property role="TrG5h" value="map_FeatureGroupToWebSocketHandler" />
    <ref role="3gUMe" to="2cet:7M1MBns0bNR" resolve="FeaturesGroup" />
    <node concept="312cEu" id="7M1MBns5yqn" role="13RCb5">
      <property role="TrG5h" value="FeatureGroupWebSocketHandler" />
      <node concept="2tJIrI" id="7M1MBns7Ll0" role="jymVt" />
      <node concept="312cEg" id="7M1MBns9HP6" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="7M1MBns9HpN" role="1B3o_S" />
        <node concept="17QB3L" id="7M1MBns9HNK" role="1tU5fm">
          <node concept="29HgVG" id="7M1MBns9Iqt" role="lGtFl">
            <node concept="3NFfHV" id="7M1MBns9Iqu" role="3NFExx">
              <node concept="3clFbS" id="7M1MBns9Iqv" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns9Iq_" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns9Iqw" role="3clFbG">
                    <node concept="3TrEf2" id="7M1MBns9Iqz" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cet:7M1MBns32kv" resolve="type" />
                    </node>
                    <node concept="30H73N" id="7M1MBns9Iq$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7M1MBns9Igw" role="lGtFl">
          <ref role="2rW$FS" node="7M1MBnsascJ" resolve="GeneratedFieldDeclarationForField" />
          <node concept="3JmXsc" id="7M1MBns9Igz" role="3Jn$fo">
            <node concept="3clFbS" id="7M1MBns9Ig$" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns9IgE" role="3cqZAp">
                <node concept="2OqwBi" id="7M1MBns9Ig_" role="3clFbG">
                  <node concept="3Tsc0h" id="7M1MBns9IgC" role="2OqNvi">
                    <ref role="3TtcxE" to="2cet:7M1MBns32l7" resolve="fields" />
                  </node>
                  <node concept="30H73N" id="7M1MBns9IgD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7M1MBns9IDI" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7M1MBns9IDL" role="3zH0cK">
            <node concept="3clFbS" id="7M1MBns9IDM" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns9IDS" role="3cqZAp">
                <node concept="2OqwBi" id="7M1MBns9IDN" role="3clFbG">
                  <node concept="3TrcHB" id="7M1MBns9IDQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7M1MBns9IDR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7M1MBns9GIM" role="jymVt" />
      <node concept="312cEu" id="7M1MBns7Lxc" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyRequestMessage" />
        <node concept="312cEg" id="6uy13ANAb_N" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3Tm1VV" id="6uy13ANAb_O" role="1B3o_S" />
          <node concept="17QB3L" id="7M1MBns82Ul" role="1tU5fm">
            <node concept="29HgVG" id="7M1MBns83dv" role="lGtFl">
              <node concept="3NFfHV" id="7M1MBns83dw" role="3NFExx">
                <node concept="3clFbS" id="7M1MBns83dx" role="2VODD2">
                  <node concept="3clFbF" id="7M1MBns83dB" role="3cqZAp">
                    <node concept="2OqwBi" id="7M1MBns83dy" role="3clFbG">
                      <node concept="3TrEf2" id="7M1MBns83d_" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cet:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="30H73N" id="7M1MBns83dA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7M1MBns8eTH" role="lGtFl">
            <node concept="3JmXsc" id="7M1MBns8eTI" role="3Jn$fo">
              <node concept="3clFbS" id="7M1MBns8eTJ" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns8f8c" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns8fxr" role="3clFbG">
                    <node concept="30H73N" id="7M1MBns8f8b" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7M1MBns8fMU" role="2OqNvi">
                      <ref role="3TtcxE" to="2cet:7M1MBns1GcO" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7M1MBns83sA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7M1MBns83sB" role="3zH0cK">
              <node concept="3clFbS" id="7M1MBns83sC" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns83_5" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns83LW" role="3clFbG">
                    <node concept="30H73N" id="7M1MBns83_4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7M1MBns840G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7M1MBns82KA" role="jymVt" />
        <node concept="3Tm1VV" id="7M1MBns7Lxd" role="1B3o_S" />
        <node concept="3uibUv" id="7M1MBns7LFE" role="1zkMxy">
          <ref role="3uigEE" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
        </node>
        <node concept="1WS0z7" id="7M1MBns7LHs" role="lGtFl">
          <node concept="3JmXsc" id="7M1MBns7LHv" role="3Jn$fo">
            <node concept="3clFbS" id="7M1MBns7LHw" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns7LHA" role="3cqZAp">
                <node concept="2OqwBi" id="7M1MBns7LHx" role="3clFbG">
                  <node concept="3Tsc0h" id="7M1MBns7LH$" role="2OqNvi">
                    <ref role="3TtcxE" to="2cet:7M1MBns0bNX" resolve="endpoints" />
                  </node>
                  <node concept="30H73N" id="7M1MBns7LH_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7M1MBns7LWA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7M1MBns7LWB" role="3zH0cK">
            <node concept="3clFbS" id="7M1MBns7LWC" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns7M3I" role="3cqZAp">
                <node concept="2OqwBi" id="7M1MBns7Mhf" role="3clFbG">
                  <node concept="30H73N" id="7M1MBns7M3H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7M1MBns7Mvz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="7M1MBns8xg1" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyRequestAnswerMessage" />
        <node concept="312cEg" id="7M1MBns8xg2" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3Tm1VV" id="7M1MBns8xg3" role="1B3o_S" />
          <node concept="17QB3L" id="7M1MBns8xg4" role="1tU5fm">
            <node concept="29HgVG" id="7M1MBns8xg5" role="lGtFl">
              <node concept="3NFfHV" id="7M1MBns8xg6" role="3NFExx">
                <node concept="3clFbS" id="7M1MBns8xg7" role="2VODD2">
                  <node concept="3clFbF" id="7M1MBns8xg8" role="3cqZAp">
                    <node concept="2OqwBi" id="7M1MBns8xg9" role="3clFbG">
                      <node concept="3TrEf2" id="7M1MBns8xga" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cet:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="30H73N" id="7M1MBns8xgb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7M1MBns8xgc" role="lGtFl">
            <node concept="3JmXsc" id="7M1MBns8xgd" role="3Jn$fo">
              <node concept="3clFbS" id="7M1MBns8xge" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns8xgf" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns8Gft" role="3clFbG">
                    <node concept="2OqwBi" id="7M1MBns8xgg" role="2Oq$k0">
                      <node concept="30H73N" id="7M1MBns8xgh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7M1MBns8G4D" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cet:7M1MBns2jHg" resolve="answer" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7M1MBns8Gu7" role="2OqNvi">
                      <ref role="3TtcxE" to="2cet:7M1MBns2m$F" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7M1MBns8xgj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7M1MBns8xgk" role="3zH0cK">
              <node concept="3clFbS" id="7M1MBns8xgl" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns8xgm" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns8xgn" role="3clFbG">
                    <node concept="30H73N" id="7M1MBns8xgo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7M1MBns8xgp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7M1MBns8xgq" role="jymVt" />
        <node concept="3Tm1VV" id="7M1MBns8xgr" role="1B3o_S" />
        <node concept="3uibUv" id="7M1MBns8xXN" role="1zkMxy">
          <ref role="3uigEE" to="30ym:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
        </node>
        <node concept="1WS0z7" id="7M1MBns8xgt" role="lGtFl">
          <node concept="3JmXsc" id="7M1MBns8xgu" role="3Jn$fo">
            <node concept="3clFbS" id="7M1MBns8xgv" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns8xgw" role="3cqZAp">
                <node concept="2OqwBi" id="7M1MBns8$1G" role="3clFbG">
                  <node concept="2OqwBi" id="7M1MBns8xgx" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7M1MBns8xgy" role="2OqNvi">
                      <ref role="3TtcxE" to="2cet:7M1MBns0bNX" resolve="endpoints" />
                    </node>
                    <node concept="30H73N" id="7M1MBns8xgz" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="7M1MBns8E0M" role="2OqNvi">
                    <node concept="1bVj0M" id="7M1MBns8E0O" role="23t8la">
                      <node concept="3clFbS" id="7M1MBns8E0P" role="1bW5cS">
                        <node concept="3clFbF" id="7M1MBns8E12" role="3cqZAp">
                          <node concept="3y3z36" id="7M1MBns8FjO" role="3clFbG">
                            <node concept="10Nm6u" id="7M1MBns8FyN" role="3uHU7w" />
                            <node concept="2OqwBi" id="7M1MBns8Etc" role="3uHU7B">
                              <node concept="37vLTw" id="7M1MBns8E11" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M1MBns8E0Q" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7M1MBns8F2V" role="2OqNvi">
                                <ref role="3Tt5mk" to="2cet:7M1MBns2jHg" resolve="answer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7M1MBns8E0Q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7M1MBns8E0R" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7M1MBns8xg$" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7M1MBns8xg_" role="3zH0cK">
            <node concept="3clFbS" id="7M1MBns8xgA" role="2VODD2">
              <node concept="3clFbF" id="7M1MBns8xgB" role="3cqZAp">
                <node concept="3cpWs3" id="7M1MBns8xgC" role="3clFbG">
                  <node concept="Xl_RD" id="7M1MBns8xgD" role="3uHU7w">
                    <property role="Xl_RC" value="Answer" />
                  </node>
                  <node concept="2OqwBi" id="7M1MBns8xgE" role="3uHU7B">
                    <node concept="30H73N" id="7M1MBns8xgF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7M1MBns8xgG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7M1MBns7Lrz" role="jymVt" />
      <node concept="3clFbW" id="7M1MBns9J_w" role="jymVt">
        <node concept="3cqZAl" id="7M1MBns9J_y" role="3clF45" />
        <node concept="3Tm1VV" id="7M1MBns9J_z" role="1B3o_S" />
        <node concept="3clFbS" id="7M1MBns9J_$" role="3clF47">
          <node concept="3clFbF" id="7M1MBns9KsH" role="3cqZAp">
            <node concept="37vLTI" id="7M1MBns9KOm" role="3clFbG">
              <node concept="37vLTw" id="7M1MBns9KUL" role="37vLTx">
                <ref role="3cqZAo" node="7M1MBns9KnA" resolve="field" />
                <node concept="1ZhdrF" id="7M1MBnsa71Z" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="7M1MBnsa720" role="3$ytzL">
                    <node concept="3clFbS" id="7M1MBnsa721" role="2VODD2">
                      <node concept="3clFbF" id="7M1MBnsa7ei" role="3cqZAp">
                        <node concept="2OqwBi" id="7M1MBnsa7oA" role="3clFbG">
                          <node concept="1iwH7S" id="7M1MBnsa7eh" role="2Oq$k0" />
                          <node concept="1iwH70" id="7M1MBnsa7u0" role="2OqNvi">
                            <ref role="1iwH77" node="7M1MBnsa1PO" resolve="GeneratedConstructorParameterForField" />
                            <node concept="30H73N" id="7M1MBnsa7BL" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7M1MBns9K_h" role="37vLTJ">
                <node concept="Xjq3P" id="7M1MBns9KsG" role="2Oq$k0" />
                <node concept="2OwXpG" id="7M1MBns9KIh" role="2OqNvi">
                  <ref role="2Oxat5" node="7M1MBns9HP6" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7M1MBns9SgK" role="lGtFl">
              <node concept="3JmXsc" id="7M1MBns9SgL" role="3Jn$fo">
                <node concept="3clFbS" id="7M1MBns9SgM" role="2VODD2">
                  <node concept="3clFbF" id="7M1MBns9VqZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7M1MBns9VBe" role="3clFbG">
                      <node concept="30H73N" id="7M1MBns9VqY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7M1MBns9VMe" role="2OqNvi">
                        <ref role="3TtcxE" to="2cet:7M1MBns32l7" resolve="fields" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7M1MBns9KnA" role="3clF46">
          <property role="TrG5h" value="field" />
          <node concept="17QB3L" id="7M1MBns9Kn_" role="1tU5fm">
            <node concept="29HgVG" id="7M1MBnsajS0" role="lGtFl">
              <node concept="3NFfHV" id="7M1MBnsajS1" role="3NFExx">
                <node concept="3clFbS" id="7M1MBnsajS2" role="2VODD2">
                  <node concept="3clFbF" id="7M1MBnsajS8" role="3cqZAp">
                    <node concept="2OqwBi" id="7M1MBnsajS3" role="3clFbG">
                      <node concept="3TrEf2" id="7M1MBnsajS6" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cet:7M1MBns32kv" resolve="type" />
                      </node>
                      <node concept="30H73N" id="7M1MBnsajS7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7M1MBns9KqZ" role="lGtFl">
            <ref role="2rW$FS" node="7M1MBnsa1PO" resolve="GeneratedConstructorParameterForField" />
            <node concept="3JmXsc" id="7M1MBns9Kr2" role="3Jn$fo">
              <node concept="3clFbS" id="7M1MBns9Kr3" role="2VODD2">
                <node concept="3clFbF" id="7M1MBns9Kr9" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBns9Kr4" role="3clFbG">
                    <node concept="3Tsc0h" id="7M1MBns9Kr7" role="2OqNvi">
                      <ref role="3TtcxE" to="2cet:7M1MBns32l7" resolve="fields" />
                    </node>
                    <node concept="30H73N" id="7M1MBns9Kr8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7M1MBnsadDK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7M1MBnsadDN" role="3zH0cK">
              <node concept="3clFbS" id="7M1MBnsadDO" role="2VODD2">
                <node concept="3clFbF" id="7M1MBnsadDU" role="3cqZAp">
                  <node concept="2OqwBi" id="7M1MBnsadDP" role="3clFbG">
                    <node concept="3TrcHB" id="7M1MBnsadDS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7M1MBnsadDT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7M1MBns9J75" role="jymVt" />
      <node concept="3Tm1VV" id="7M1MBns5yqo" role="1B3o_S" />
      <node concept="raruj" id="7M1MBns5yr$" role="lGtFl" />
      <node concept="17Uvod" id="7M1MBns5GZ$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7M1MBns5GZ_" role="3zH0cK">
          <node concept="3clFbS" id="7M1MBns5GZA" role="2VODD2">
            <node concept="3clFbF" id="7M1MBns5Hhy" role="3cqZAp">
              <node concept="3cpWs3" id="7M1MBns5HXW" role="3clFbG">
                <node concept="Xl_RD" id="7M1MBns5HYL" role="3uHU7w">
                  <property role="Xl_RC" value="WebSocketHandler" />
                </node>
                <node concept="2OqwBi" id="7M1MBns5Hjt" role="3uHU7B">
                  <node concept="30H73N" id="7M1MBns5Hj3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7M1MBns5H_a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M1MBns6wNQ" role="EKbjA">
        <ref role="3uigEE" to="b7s2:7M1MBns5muq" resolve="WebSocketFeatureGroupHandler" />
      </node>
      <node concept="3clFb_" id="7M1MBns6wZL" role="jymVt">
        <property role="TrG5h" value="tryToHandle" />
        <node concept="37vLTG" id="7M1MBns6wZM" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7M1MBns6wZN" role="1tU5fm">
            <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
          </node>
        </node>
        <node concept="37vLTG" id="7M1MBns6wZO" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="7M1MBns6wZP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="7M1MBns6wZQ" role="3clF46">
          <property role="TrG5h" value="msgJson" />
          <node concept="3uibUv" id="7M1MBns6wZR" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7M1MBns6wZT" role="1B3o_S" />
        <node concept="10P_77" id="7M1MBns6wZU" role="3clF45" />
        <node concept="3clFbS" id="7M1MBns6wZV" role="3clF47">
          <node concept="3KaCP$" id="6uy13ANAywn" role="3cqZAp">
            <node concept="3KbdKl" id="6uy13ANBqy$" role="3KbHQx">
              <node concept="3clFbS" id="6uy13ANBqy_" role="3Kbo56">
                <node concept="9aQIb" id="7M1MBns7aWV" role="3cqZAp">
                  <node concept="3clFbS" id="7M1MBns7aWX" role="9aQI4">
                    <node concept="3J1_TO" id="7M1MBns9gNT" role="3cqZAp">
                      <node concept="3uVAMA" id="7M1MBns9gVL" role="1zxBo5">
                        <node concept="XOnhg" id="7M1MBns9gVM" role="1zc67B">
                          <property role="TrG5h" value="t" />
                          <node concept="nSUau" id="7M1MBns9gVN" role="1tU5fm">
                            <node concept="3uibUv" id="7M1MBns9gX3" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7M1MBns9gVO" role="1zc67A">
                          <node concept="3clFbF" id="6uy13ANBkcL" role="3cqZAp">
                            <node concept="2OqwBi" id="6uy13ANBkcM" role="3clFbG">
                              <node concept="37vLTw" id="6uy13ANBkcN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M1MBns9gVM" resolve="t" />
                              </node>
                              <node concept="liA8E" id="6uy13ANBkcO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7M1MBns9gNV" role="1zxBo7">
                        <node concept="3cpWs8" id="6uy13ANBkc5" role="3cqZAp">
                          <node concept="3cpWsn" id="6uy13ANBkc6" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7M1MBns7MWy" role="1tU5fm">
                              <ref role="3uigEE" node="7M1MBns7Lxc" resolve="FeatureGroupWebSocketHandler.MyRequestMessage" />
                            </node>
                            <node concept="2OqwBi" id="6uy13ANBkc8" role="33vP2m">
                              <node concept="2YIFZM" id="6uy13ANBkc9" role="2Oq$k0">
                                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="6uy13ANBkca" role="2OqNvi">
                                <ref role="37wK5l" to="30ym:SXzjmhsPTE" resolve="unserialize" />
                                <node concept="37vLTw" id="6uy13ANBkcb" role="37wK5m">
                                  <ref role="3cqZAo" node="7M1MBns6wZO" resolve="message" />
                                </node>
                                <node concept="3VsKOn" id="6uy13ANBkcc" role="37wK5m">
                                  <ref role="3VsUkX" node="7M1MBns7Lxc" resolve="FeatureGroupWebSocketHandler.MyRequestMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7M1MBns9h5j" role="3cqZAp">
                          <node concept="2OqwBi" id="7M1MBns9htL" role="3clFbG">
                            <node concept="10M0yZ" id="7M1MBns9h6Z" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="7M1MBns9hO9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                            </node>
                          </node>
                          <node concept="29HgVG" id="7M1MBns9hY3" role="lGtFl">
                            <node concept="3NFfHV" id="7M1MBns9hY4" role="3NFExx">
                              <node concept="3clFbS" id="7M1MBns9hY5" role="2VODD2">
                                <node concept="3clFbF" id="7M1MBns9hYb" role="3cqZAp">
                                  <node concept="2OqwBi" id="7M1MBns9hY6" role="3clFbG">
                                    <node concept="3TrEf2" id="7M1MBns9hY9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2cet:7btLLchmV4k" resolve="body" />
                                    </node>
                                    <node concept="30H73N" id="7M1MBns9hYa" role="2Oq$k0" />
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
                <node concept="3cpWs6" id="6uy13ANBqzo" role="3cqZAp">
                  <node concept="3clFbT" id="6uy13ANBqzp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6uy13ANCBFm" role="3Kbmr1">
                <property role="Xl_RC" value="executeintention" />
                <node concept="17Uvod" id="7M1MBns6WdA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7M1MBns6WdB" role="3zH0cK">
                    <node concept="3clFbS" id="7M1MBns6WdC" role="2VODD2">
                      <node concept="3clFbF" id="7M1MBns6Wev" role="3cqZAp">
                        <node concept="2OqwBi" id="7M1MBns8XrW" role="3clFbG">
                          <node concept="2OqwBi" id="7M1MBns6Ws4" role="2Oq$k0">
                            <node concept="30H73N" id="7M1MBns6Weu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7M1MBns6WE$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7M1MBns8XK8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7M1MBns6VRo" role="lGtFl">
                <node concept="3JmXsc" id="7M1MBns6VRr" role="3Jn$fo">
                  <node concept="3clFbS" id="7M1MBns6VRs" role="2VODD2">
                    <node concept="3clFbF" id="7M1MBns6VRy" role="3cqZAp">
                      <node concept="2OqwBi" id="7M1MBns6VRt" role="3clFbG">
                        <node concept="3Tsc0h" id="7M1MBns6VRw" role="2OqNvi">
                          <ref role="3TtcxE" to="2cet:7M1MBns0bNX" resolve="endpoints" />
                        </node>
                        <node concept="30H73N" id="7M1MBns6VRx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uy13ANAzxq" role="3KbGdf">
              <node concept="2OqwBi" id="6uy13ANAyXq" role="2Oq$k0">
                <node concept="2OqwBi" id="6uy13ANAyXr" role="2Oq$k0">
                  <node concept="37vLTw" id="6uy13ANAyXs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M1MBns6wZQ" resolve="msgJson" />
                  </node>
                  <node concept="liA8E" id="6uy13ANAyXt" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="6uy13ANAyXu" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6uy13ANAyXv" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                </node>
              </node>
              <node concept="liA8E" id="6uy13ANA$x9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="3clFbS" id="6uy13ANA$Md" role="3Kb1Dw">
              <node concept="3cpWs6" id="6uy13ANA$TG" role="3cqZAp">
                <node concept="3clFbT" id="6uy13ANA_0l" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7M1MBns6wZW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

