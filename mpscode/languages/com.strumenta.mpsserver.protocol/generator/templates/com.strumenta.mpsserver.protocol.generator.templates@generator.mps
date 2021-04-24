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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="GiRQ8KGyoN">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="GiRQ8KNr_R" role="2rTMjI">
      <property role="TrG5h" value="CLASS_FOR_MESSAGE" />
      <ref role="2rTdP9" to="albe:GiRQ8KGyoQ" resolve="Message" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="GiRQ8KMnGz" role="3acgRq">
      <ref role="30HIoZ" to="albe:GiRQ8KGVJq" resolve="StringType" />
      <node concept="gft3U" id="GiRQ8KMnGB" role="1lVwrX">
        <node concept="17QB3L" id="GiRQ8KMnGH" role="gfFT$" />
      </node>
    </node>
    <node concept="aNPBN" id="GiRQ8KM9tz" role="aQYdv">
      <ref role="aOQi4" to="albe:GiRQ8KGyoO" resolve="Protocol" />
    </node>
    <node concept="3lhOvk" id="GiRQ8KM5tM" role="3lj3bC">
      <ref role="30HIoZ" to="albe:GiRQ8KGSHw" resolve="RequestMessage" />
      <ref role="3lhOvi" node="GiRQ8KM5tO" resolve="map_RequestMessage" />
    </node>
  </node>
  <node concept="312cEu" id="GiRQ8KM5tO">
    <property role="TrG5h" value="map_RequestMessage" />
    <node concept="312cEg" id="6kdSgSEnqeu" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm1VV" id="6kdSgSEnqev" role="1B3o_S" />
      <node concept="17QB3L" id="6kdSgSEnqew" role="1tU5fm">
        <node concept="29HgVG" id="GiRQ8KMiXJ" role="lGtFl">
          <node concept="3NFfHV" id="GiRQ8KMiXK" role="3NFExx">
            <node concept="3clFbS" id="GiRQ8KMiXL" role="2VODD2">
              <node concept="3clFbF" id="GiRQ8KMiXR" role="3cqZAp">
                <node concept="2OqwBi" id="GiRQ8KMiXM" role="3clFbG">
                  <node concept="3TrEf2" id="GiRQ8KMiXP" role="2OqNvi">
                    <ref role="3Tt5mk" to="albe:GiRQ8KIsFn" resolve="type" />
                  </node>
                  <node concept="30H73N" id="GiRQ8KMiXQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="GiRQ8KMixF" role="lGtFl">
        <node concept="3JmXsc" id="GiRQ8KMixI" role="3Jn$fo">
          <node concept="3clFbS" id="GiRQ8KMixJ" role="2VODD2">
            <node concept="3clFbF" id="GiRQ8KMixP" role="3cqZAp">
              <node concept="2OqwBi" id="GiRQ8KMixK" role="3clFbG">
                <node concept="3Tsc0h" id="GiRQ8KMixN" role="2OqNvi">
                  <ref role="3TtcxE" to="albe:GiRQ8KIjnZ" resolve="fields" />
                </node>
                <node concept="30H73N" id="GiRQ8KMixO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="GiRQ8KMiMV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="GiRQ8KMiMY" role="3zH0cK">
          <node concept="3clFbS" id="GiRQ8KMiMZ" role="2VODD2">
            <node concept="3clFbF" id="GiRQ8KMiN5" role="3cqZAp">
              <node concept="2OqwBi" id="GiRQ8KMiN0" role="3clFbG">
                <node concept="3TrcHB" id="GiRQ8KMiN3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="GiRQ8KMiN4" role="2Oq$k0" />
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
      <ref role="2rW$FS" node="GiRQ8KNr_R" resolve="CLASS_FOR_MESSAGE" />
    </node>
  </node>
</model>

