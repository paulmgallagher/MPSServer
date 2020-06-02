<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d129f4-c7a9-40e7-8bf4-41e3f8a0ef05(com.strumenta.mpsserver.mongodbpersistence.plugin)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="pa15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.persistence(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="wudb" ref="r:687dd5e3-c33c-4b74-91bd-32a816763180(com.strumenta.mpsserver.mongodb)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hkuf" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.persistence(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="70oIz4akzr4" />
  <node concept="2uRRBy" id="3PbxmPXIL5o">
    <property role="TrG5h" value="MongoDBPersistenceProject" />
    <node concept="2uRRBT" id="3PbxmPXILbE" role="2uRRB$">
      <node concept="3clFbS" id="3PbxmPXILbF" role="2VODD2">
        <node concept="3clFbH" id="YtCzvmZUPm" role="3cqZAp" />
        <node concept="3clFbH" id="YtCzvmZUVH" role="3cqZAp" />
        <node concept="abc8K" id="5SYYrGB_kiN" role="3cqZAp">
          <node concept="Xl_RD" id="5SYYrGB_kj5" role="abp_N">
            <property role="Xl_RC" value="MongoDBPersistenceProject - start" />
          </node>
        </node>
        <node concept="3cpWs8" id="YtCzvmZx1V" role="3cqZAp">
          <node concept="3cpWsn" id="YtCzvmZx1W" role="3cpWs9">
            <property role="TrG5h" value="mfr" />
            <node concept="3uibUv" id="YtCzvmZx1X" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~ModelFactoryRegister" resolve="ModelFactoryRegister" />
            </node>
            <node concept="2OqwBi" id="YtCzvmZwoz" role="33vP2m">
              <node concept="liA8E" id="YtCzvmZwO$" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="YtCzvmZwQ6" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~ModelFactoryRegister" resolve="ModelFactoryRegister" />
                </node>
              </node>
              <node concept="2YIFZM" id="YtCzvmZTv5" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="YtCzvmZxeO" role="3cqZAp">
          <node concept="Xl_RD" id="YtCzvmZxgB" role="abp_N">
            <property role="Xl_RC" value="MFR " />
          </node>
          <node concept="37vLTw" id="YtCzvmZxi2" role="abp_N">
            <ref role="3cqZAo" node="YtCzvmZx1W" resolve="mfr" />
          </node>
        </node>
        <node concept="3cpWs8" id="YtCzvmZ83p" role="3cqZAp">
          <node concept="3cpWsn" id="YtCzvmZ83q" role="3cpWs9">
            <property role="TrG5h" value="modelRootFactory" />
            <node concept="3uibUv" id="YtCzvmZ9Sn" role="1tU5fm">
              <ref role="3uigEE" node="YtCzvmZ8LT" resolve="MongoDBModelRootFactory" />
            </node>
            <node concept="2ShNRf" id="YtCzvmZ850" role="33vP2m">
              <node concept="HV5vD" id="YtCzvmZ8in" role="2ShVmc">
                <ref role="HV5vE" node="YtCzvmZ8LT" resolve="MongoDBModelRootFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YtCzvmZ8$5" role="3cqZAp" />
        <node concept="3cpWs8" id="23PbmppZPpA" role="3cqZAp">
          <node concept="3cpWsn" id="23PbmppZPpB" role="3cpWs9">
            <property role="TrG5h" value="modelRootEntryEP" />
            <node concept="3uibUv" id="23PbmppZPpC" role="1tU5fm">
              <ref role="3uigEE" to="hkuf:~ModelRootEntryEP" resolve="ModelRootEntryEP" />
            </node>
            <node concept="2ShNRf" id="23PbmppZPxr" role="33vP2m">
              <node concept="1pGfFk" id="23PbmppZPxq" role="2ShVmc">
                <ref role="37wK5l" to="hkuf:~ModelRootEntryEP.&lt;init&gt;()" resolve="ModelRootEntryEP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23PbmppZQWk" role="3cqZAp">
          <node concept="37vLTI" id="23PbmppZSli" role="3clFbG">
            <node concept="Xl_RD" id="23PbmppZStm" role="37vLTx">
              <property role="Xl_RC" value="mongodb" />
            </node>
            <node concept="2OqwBi" id="23PbmppZR8_" role="37vLTJ">
              <node concept="37vLTw" id="23PbmppZQWi" role="2Oq$k0">
                <ref role="3cqZAo" node="23PbmppZPpB" resolve="modelRootEntryEP" />
              </node>
              <node concept="2OwXpG" id="23PbmppZRnW" role="2OqNvi">
                <ref role="2Oxat5" to="hkuf:~ModelRootEntryEP.rootType" resolve="rootType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23PbmppZPZo" role="3cqZAp">
          <node concept="37vLTI" id="23PbmppZQzo" role="3clFbG">
            <node concept="Xl_RD" id="23PbmppZS0p" role="37vLTx">
              <property role="Xl_RC" value="goo" />
            </node>
            <node concept="2OqwBi" id="23PbmppZQ8V" role="37vLTJ">
              <node concept="37vLTw" id="23PbmppZPZm" role="2Oq$k0">
                <ref role="3cqZAo" node="23PbmppZPpB" resolve="modelRootEntryEP" />
              </node>
              <node concept="2OwXpG" id="23PbmppZQog" role="2OqNvi">
                <ref role="2Oxat5" to="hkuf:~ModelRootEntryEP.className" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23PbmppZSGm" role="3cqZAp">
          <node concept="37vLTI" id="23PbmppZTuh" role="3clFbG">
            <node concept="Xl_RD" id="23PbmppZTxA" role="37vLTx">
              <property role="Xl_RC" value="My Wonderful MongoDB stuff" />
            </node>
            <node concept="2OqwBi" id="23PbmppZSYe" role="37vLTJ">
              <node concept="37vLTw" id="23PbmppZSGk" role="2Oq$k0">
                <ref role="3cqZAo" node="23PbmppZPpB" resolve="modelRootEntryEP" />
              </node>
              <node concept="2OwXpG" id="23PbmppZTeQ" role="2OqNvi">
                <ref role="2Oxat5" to="hkuf:~ModelRootEntryEP.title" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="23Pbmpq167v" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="23PbmppZKZv" role="8Wnug">
            <node concept="2OqwBi" id="23PbmppZMv8" role="3clFbG">
              <node concept="2OqwBi" id="23PbmppZLd2" role="2Oq$k0">
                <node concept="10M0yZ" id="23PbmppZL2a" role="2Oq$k0">
                  <ref role="3cqZAo" to="hkuf:~ModelRootEntryEP.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="hkuf:~ModelRootEntryEP" resolve="ModelRootEntryEP" />
                </node>
                <node concept="liA8E" id="23PbmppZLuV" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList()" resolve="getExtensionList" />
                </node>
              </node>
              <node concept="liA8E" id="23PbmppZMF0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="23PbmppZPGA" role="37wK5m">
                  <ref role="3cqZAo" node="23PbmppZPpB" resolve="modelRootEntryEP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Pbmpq0uqZ" role="3cqZAp" />
        <node concept="3clFbH" id="23PbmppZKSN" role="3cqZAp" />
        <node concept="3clFbF" id="YtCzvmZ7yu" role="3cqZAp">
          <node concept="2OqwBi" id="YtCzvmZ7Aa" role="3clFbG">
            <node concept="2YIFZM" id="YtCzvmZ7yY" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="YtCzvmZ7JA" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory)" resolve="setModelRootFactory" />
              <node concept="Xl_RD" id="YtCzvmZ7Ko" role="37wK5m">
                <property role="Xl_RC" value="mongodb" />
              </node>
              <node concept="37vLTw" id="YtCzvmZ8lf" role="37wK5m">
                <ref role="3cqZAo" node="YtCzvmZ83q" resolve="modelRootFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="YtCzvmZ9Wi" role="3cqZAp">
          <node concept="Xl_RD" id="YtCzvmZ9Wj" role="abp_N">
            <property role="Xl_RC" value="MongoDBPersistenceProject - end" />
          </node>
        </node>
        <node concept="3clFbH" id="YtCzvmZVLn" role="3cqZAp" />
        <node concept="3clFbH" id="YtCzvmZVNO" role="3cqZAp" />
        <node concept="3clFbH" id="YtCzvmZ9VZ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YtCzvmYPvz">
    <property role="TrG5h" value="MongoDBModelFactory" />
    <node concept="3Tm1VV" id="YtCzvmYPv$" role="1B3o_S" />
    <node concept="3uibUv" id="YtCzvmYPwh" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3clFb_" id="YtCzvmYPx9" role="jymVt">
      <property role="TrG5h" value="supports" />
      <node concept="3Tm1VV" id="YtCzvmYPxa" role="1B3o_S" />
      <node concept="10P_77" id="YtCzvmYPxc" role="3clF45" />
      <node concept="37vLTG" id="YtCzvmYPxd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="YtCzvmYPxe" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="YtCzvmYPxg" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ3V2" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ3X1" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4iY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YtCzvmYPxk" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="YtCzvmYPxl" role="1B3o_S" />
      <node concept="2AHcQZ" id="YtCzvmYPxn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPxo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="YtCzvmYPxp" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="YtCzvmYPxq" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="YtCzvmYPxs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="YtCzvmYPxt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="YtCzvmYPxv" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="YtCzvmYPxw" role="1tU5fm">
          <node concept="3uibUv" id="YtCzvmYPxx" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="YtCzvmYPxz" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPx$" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelCreationException" resolve="ModelCreationException" />
      </node>
      <node concept="3clFbS" id="YtCzvmYPx_" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ4mE" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ4mF" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4mG" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPxA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YtCzvmYPxD" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="YtCzvmYPxE" role="1B3o_S" />
      <node concept="2AHcQZ" id="YtCzvmYPxG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPxH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="YtCzvmYPxI" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="YtCzvmYPxJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="YtCzvmYPxL" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="YtCzvmYPxM" role="1tU5fm">
          <node concept="3uibUv" id="YtCzvmYPxN" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPxO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="YtCzvmYPxP" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPxQ" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="3clFbS" id="YtCzvmYPxR" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ4ri" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ4rj" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4rk" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPxS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YtCzvmYPxV" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="YtCzvmYPxW" role="1B3o_S" />
      <node concept="3cqZAl" id="YtCzvmYPxY" role="3clF45" />
      <node concept="37vLTG" id="YtCzvmYPxZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="YtCzvmYPy0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPy1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="YtCzvmYPy2" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="YtCzvmYPy3" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="YtCzvmYPy4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="YtCzvmYPy5" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPy6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="YtCzvmYPy7" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ4u5" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ4u6" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4u7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPy8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YtCzvmYPy9" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="YtCzvmYPya" role="1B3o_S" />
      <node concept="2AHcQZ" id="YtCzvmYPyc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPyd" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFbS" id="YtCzvmYPye" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ4yl" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ4ym" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4yn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPyf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YtCzvmYPyi" role="jymVt">
      <property role="TrG5h" value="getPreferredDataSourceTypes" />
      <node concept="3Tm1VV" id="YtCzvmYPyj" role="1B3o_S" />
      <node concept="2AHcQZ" id="YtCzvmYPyo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="YtCzvmYPyp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="YtCzvmYPyq" role="11_B2D">
          <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
        </node>
      </node>
      <node concept="3clFbS" id="YtCzvmYPyr" role="3clF47">
        <node concept="YS8fn" id="YtCzvmZ4$0" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvmZ4$1" role="YScLw">
            <node concept="1pGfFk" id="YtCzvmZ4$2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmYPys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YtCzvmZ8LT">
    <property role="TrG5h" value="MongoDBModelRootFactory" />
    <node concept="3Tm1VV" id="YtCzvmZ8LU" role="1B3o_S" />
    <node concept="3uibUv" id="YtCzvmZ9m6" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="YtCzvmZ9pc" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="YtCzvmZ9pd" role="1B3o_S" />
      <node concept="2AHcQZ" id="YtCzvmZ9pf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="YtCzvmZ9pg" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="YtCzvmZ9ph" role="3clF47">
        <node concept="3cpWs8" id="YtCzvn1aMX" role="3cqZAp">
          <node concept="3cpWsn" id="YtCzvn1aMY" role="3cpWs9">
            <property role="TrG5h" value="mongoDBModelRoot" />
            <node concept="3uibUv" id="YtCzvn1aMZ" role="1tU5fm">
              <ref role="3uigEE" node="YtCzvn13bk" resolve="MongoDBModelRoot" />
            </node>
            <node concept="2ShNRf" id="YtCzvn1aNO" role="33vP2m">
              <node concept="HV5vD" id="YtCzvn1bnV" role="2ShVmc">
                <ref role="HV5vE" node="YtCzvn13bk" resolve="MongoDBModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YtCzvn1br_" role="3cqZAp">
          <node concept="37vLTw" id="YtCzvn1bsj" role="3cqZAk">
            <ref role="3cqZAo" node="YtCzvn1aMY" resolve="mongoDBModelRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YtCzvmZ9pi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YtCzvn13bk">
    <property role="TrG5h" value="MongoDBModelRoot" />
    <node concept="2tJIrI" id="bXFpGBnpZG" role="jymVt" />
    <node concept="312cEg" id="bXFpGBnrtq" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="bXFpGBnqLT" role="1B3o_S" />
      <node concept="_YKpA" id="bXFpGBnr2G" role="1tU5fm">
        <node concept="3uibUv" id="bXFpGBnrfN" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="bXFpGBnrIL" role="33vP2m">
        <node concept="Tc6Ow" id="bXFpGBnrIC" role="2ShVmc">
          <node concept="3uibUv" id="bXFpGBnrID" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OGp9ehOA6U" role="jymVt" />
    <node concept="312cEg" id="4OGp9ehOBMy" role="jymVt">
      <property role="TrG5h" value="dataSource" />
      <node concept="3Tm6S6" id="4OGp9ehOB8$" role="1B3o_S" />
      <node concept="3uibUv" id="4OGp9ehOB$M" role="1tU5fm">
        <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OGp9ehOCnP" role="jymVt" />
    <node concept="3clFb_" id="4OGp9ehOF12" role="jymVt">
      <property role="TrG5h" value="setDataSource" />
      <node concept="3clFbS" id="4OGp9ehOF15" role="3clF47">
        <node concept="3clFbF" id="4OGp9ehOGbK" role="3cqZAp">
          <node concept="37vLTI" id="4OGp9ehOGDn" role="3clFbG">
            <node concept="37vLTw" id="4OGp9ehOGSt" role="37vLTx">
              <ref role="3cqZAo" node="4OGp9ehOFuC" resolve="dataSource" />
            </node>
            <node concept="2OqwBi" id="4OGp9ehOGhN" role="37vLTJ">
              <node concept="Xjq3P" id="4OGp9ehOGbJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OGp9ehOGn$" role="2OqNvi">
                <ref role="2Oxat5" node="4OGp9ehOBMy" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OGp9ehOEnG" role="1B3o_S" />
      <node concept="3cqZAl" id="4OGp9ehOENJ" role="3clF45" />
      <node concept="37vLTG" id="4OGp9ehOFuC" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="4OGp9ehOFuB" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBnsmI" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBntaG" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3clFbS" id="bXFpGBntaJ" role="3clF47">
        <node concept="YS8fn" id="YtCzvn18vs" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvn18UX" role="YScLw">
            <node concept="1pGfFk" id="YtCzvn19pJ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bXFpGBnsDH" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBnsX$" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBntvS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="bXFpGBntvR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBnqx9" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBmRDL" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="3Tm1VV" id="bXFpGBmRDM" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmRDO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBmRDP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="bXFpGBmRDQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRDR" role="3clF47">
        <node concept="abc8K" id="23Pbmpq3_Xt" role="3cqZAp">
          <node concept="Xl_RD" id="23Pbmpq3_Xu" role="abp_N">
            <property role="Xl_RC" value="MongoModelRoot - LoadModels" />
          </node>
        </node>
        <node concept="3clFbJ" id="23Pbmpq3K1x" role="3cqZAp">
          <node concept="3clFbS" id="23Pbmpq3K1z" role="3clFbx">
            <node concept="abc8K" id="23Pbmpq3KWo" role="3cqZAp">
              <node concept="Xl_RD" id="23Pbmpq3KZi" role="abp_N">
                <property role="Xl_RC" value="No connector" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="23Pbmpq3KuQ" role="3clFbw">
            <node concept="10Nm6u" id="23Pbmpq3KQ8" role="3uHU7w" />
            <node concept="37vLTw" id="23Pbmpq3K7q" role="3uHU7B">
              <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
            </node>
          </node>
          <node concept="9aQIb" id="23Pbmpq3LaY" role="9aQIa">
            <node concept="3clFbS" id="23Pbmpq3LaZ" role="9aQI4">
              <node concept="3clFbJ" id="23Pbmpq3LU$" role="3cqZAp">
                <node concept="3clFbS" id="23Pbmpq3LUA" role="3clFbx">
                  <node concept="abc8K" id="23Pbmpq3MC5" role="3cqZAp">
                    <node concept="Xl_RD" id="23Pbmpq3MF5" role="abp_N">
                      <property role="Xl_RC" value="No module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="23Pbmpq3Mct" role="3clFbw">
                  <node concept="10Nm6u" id="23Pbmpq3Mxk" role="3uHU7w" />
                  <node concept="1rXfSq" id="23Pbmpq3M47" role="3uHU7B">
                    <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="9aQIb" id="23Pbmpq3MOe" role="9aQIa">
                  <node concept="3clFbS" id="23Pbmpq3MOf" role="9aQI4">
                    <node concept="abc8K" id="23Pbmpq3RO5" role="3cqZAp">
                      <node concept="Xl_RD" id="23Pbmpq3RX_" role="abp_N">
                        <property role="Xl_RC" value="Loading from MongoDbConnector" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="23Pbmpq3LeJ" role="3cqZAp">
                      <node concept="2GrKxI" id="23Pbmpq3LeK" role="2Gsz3X">
                        <property role="TrG5h" value="mr" />
                      </node>
                      <node concept="2OqwBi" id="23Pbmpq3LeL" role="2GsD0m">
                        <node concept="37vLTw" id="23Pbmpq3LeM" role="2Oq$k0">
                          <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
                        </node>
                        <node concept="liA8E" id="23Pbmpq3LeN" role="2OqNvi">
                          <ref role="37wK5l" to="wudb:7f23gRiecDy" resolve="getModules" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="23Pbmpq3LeO" role="2LFqv$">
                        <node concept="3clFbJ" id="23Pbmpq3LeP" role="3cqZAp">
                          <node concept="17R0WA" id="23Pbmpq3LeQ" role="3clFbw">
                            <node concept="2OqwBi" id="23Pbmpq3NZv" role="3uHU7w">
                              <node concept="1rXfSq" id="23Pbmpq3Nxb" role="2Oq$k0">
                                <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                              </node>
                              <node concept="liA8E" id="23Pbmpq3Ovv" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23Pbmpq3LeS" role="3uHU7B">
                              <node concept="2GrUjf" id="23Pbmpq3LeT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="23Pbmpq3LeK" resolve="mr" />
                              </node>
                              <node concept="2OwXpG" id="23Pbmpq3LeU" role="2OqNvi">
                                <ref role="2Oxat5" to="wudb:Fhwl$atgqr" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="23Pbmpq3LeV" role="3clFbx">
                            <node concept="abc8K" id="23Pbmpq3Sir" role="3cqZAp">
                              <node concept="Xl_RD" id="23Pbmpq3SrG" role="abp_N">
                                <property role="Xl_RC" value="   module found on mongodb" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="23Pbmpq3LeW" role="3cqZAp">
                              <node concept="3cpWsn" id="23Pbmpq3LeX" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="3uibUv" id="23Pbmpq5kz8" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="23Pbmpq5lqD" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="23Pbmpq3LeZ" role="33vP2m">
                                  <node concept="37vLTw" id="23Pbmpq3Lf0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
                                  </node>
                                  <node concept="liA8E" id="23Pbmpq3Lf1" role="2OqNvi">
                                    <ref role="37wK5l" to="wudb:23Pbmpq4o_$" resolve="loadModels" />
                                    <node concept="2GrUjf" id="23Pbmpq3Lf2" role="37wK5m">
                                      <ref role="2Gs0qQ" node="23Pbmpq3LeK" resolve="mr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="abc8K" id="23Pbmpq5nBW" role="3cqZAp">
                              <node concept="Xl_RD" id="23Pbmpq5ouv" role="abp_N">
                                <property role="Xl_RC" value="Models: " />
                              </node>
                              <node concept="2OqwBi" id="23Pbmpq5pgh" role="abp_N">
                                <node concept="37vLTw" id="23Pbmpq5oWG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23Pbmpq3LeX" resolve="models" />
                                </node>
                                <node concept="liA8E" id="23Pbmpq5pHM" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="23Pbmpq5UxS" role="3cqZAp">
                              <node concept="2OqwBi" id="23Pbmpq5W05" role="3clFbG">
                                <node concept="2OqwBi" id="23Pbmpq5UOu" role="2Oq$k0">
                                  <node concept="Xjq3P" id="23Pbmpq5UxQ" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="23Pbmpq5V5k" role="2OqNvi">
                                    <ref role="2Oxat5" node="bXFpGBnrtq" resolve="models" />
                                  </node>
                                </node>
                                <node concept="X8dFx" id="23Pbmpq5WZj" role="2OqNvi">
                                  <node concept="37vLTw" id="23Pbmpq5X5g" role="25WWJ7">
                                    <ref role="3cqZAo" node="23Pbmpq3LeX" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="23Pbmpq5TFE" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2Gpval" id="23Pbmpq5GOH" role="8Wnug">
                                <node concept="2GrKxI" id="23Pbmpq5GOJ" role="2Gsz3X">
                                  <property role="TrG5h" value="m" />
                                </node>
                                <node concept="37vLTw" id="23Pbmpq5H4C" role="2GsD0m">
                                  <ref role="3cqZAo" node="23Pbmpq3LeX" resolve="models" />
                                </node>
                                <node concept="3clFbS" id="23Pbmpq5GON" role="2LFqv$">
                                  <node concept="3clFbF" id="23Pbmpq5Ibc" role="3cqZAp">
                                    <node concept="3nyPlj" id="23Pbmpq5Ibb" role="3clFbG">
                                      <ref role="37wK5l" to="ends:~ModelRootBase.registerModel(org.jetbrains.mps.openapi.model.SModel)" resolve="registerModel" />
                                      <node concept="2GrUjf" id="23Pbmpq5IGl" role="37wK5m">
                                        <ref role="2Gs0qQ" node="23Pbmpq5GOJ" resolve="m" />
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
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bXFpGBnrY7" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBnrYv" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBnrtq" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRDS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmRDV" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="bXFpGBmRDW" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBmRDY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBmRE1" role="3clF47">
        <node concept="3cpWs6" id="23PbmppZIRP" role="3cqZAp">
          <node concept="Xl_RD" id="23PbmppZISh" role="3cqZAk">
            <property role="Xl_RC" value="mongodb" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRE2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmRE5" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="bXFpGBmRE6" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBmRE8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBmREb" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmT_J" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmT_K" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmT_L" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREf" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="bXFpGBmREg" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBmREj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="bXFpGBmREk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bXFpGBmREl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmREp" role="3clF47">
        <node concept="YS8fn" id="23Pbmpq1ftv" role="3cqZAp">
          <node concept="2ShNRf" id="23Pbmpq1fWT" role="YScLw">
            <node concept="1pGfFk" id="23Pbmpq1gpi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="23Pbmpq1gsU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="bXFpGBnvKF" role="8Wnug">
            <node concept="2GrKxI" id="bXFpGBnvKH" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="37vLTw" id="bXFpGBnw6U" role="2GsD0m">
              <ref role="3cqZAo" node="bXFpGBnrtq" resolve="models" />
            </node>
            <node concept="3clFbS" id="bXFpGBnvKL" role="2LFqv$">
              <node concept="3clFbJ" id="bXFpGBnwm0" role="3cqZAp">
                <node concept="17R0WA" id="bXFpGBnwJ1" role="3clFbw">
                  <node concept="37vLTw" id="bXFpGBnwMN" role="3uHU7w">
                    <ref role="3cqZAo" node="bXFpGBmREk" resolve="id" />
                  </node>
                  <node concept="2OqwBi" id="bXFpGBnwqP" role="3uHU7B">
                    <node concept="2GrUjf" id="bXFpGBnwmr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bXFpGBnvKH" resolve="m" />
                    </node>
                    <node concept="liA8E" id="bXFpGBnwBn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="bXFpGBnwm2" role="3clFbx">
                  <node concept="3cpWs6" id="bXFpGBnx0N" role="3cqZAp">
                    <node concept="2GrUjf" id="bXFpGBnx1j" role="3cqZAk">
                      <ref role="2Gs0qQ" node="bXFpGBnvKH" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="23Pbmpq1gsV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="bXFpGBnv6A" role="8Wnug">
            <node concept="10Nm6u" id="bXFpGBnv71" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREt" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <node concept="3Tm1VV" id="bXFpGBmREu" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="bXFpGBmRE$" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRE_" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="bXFpGBmREA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmREE" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmTzX" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmTzY" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTzZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREI" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="bXFpGBmREJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBmREM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="bXFpGBmREN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="bXFpGBmREO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRES" role="3clF47">
        <node concept="YS8fn" id="YtCzvn19Ny" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvn19Nz" role="YScLw">
            <node concept="1pGfFk" id="YtCzvn19N$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREW" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="bXFpGBmREX" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBmREZ" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRF0" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="bXFpGBmRF1" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmRF2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRF5" role="3clF47">
        <node concept="YS8fn" id="YtCzvn1aDW" role="3cqZAp">
          <node concept="2ShNRf" id="YtCzvn1aDX" role="YScLw">
            <node concept="1pGfFk" id="YtCzvn1aDY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRF6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23Pbmpq120a" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3Tm1VV" id="23Pbmpq120b" role="1B3o_S" />
      <node concept="3cqZAl" id="23Pbmpq120d" role="3clF45" />
      <node concept="3clFbS" id="23Pbmpq120e" role="3clF47">
        <node concept="abc8K" id="23Pbmpq2E1H" role="3cqZAp">
          <node concept="Xl_RD" id="23Pbmpq2E27" role="abp_N">
            <property role="Xl_RC" value="ATTACH" />
          </node>
        </node>
        <node concept="abc8K" id="23Pbmpq2F0w" role="3cqZAp">
          <node concept="Xl_RD" id="23Pbmpq2F0W" role="abp_N">
            <property role="Xl_RC" value="  module " />
          </node>
          <node concept="2OqwBi" id="23Pbmpq2F7D" role="abp_N">
            <node concept="Xjq3P" id="23Pbmpq2F1A" role="2Oq$k0" />
            <node concept="liA8E" id="23Pbmpq2FhL" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23Pbmpq120h" role="3cqZAp">
          <node concept="3nyPlj" id="23Pbmpq120g" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.attach()" resolve="attach" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23Pbmpq120f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23Pbmpq120i" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="23Pbmpq120j" role="1B3o_S" />
      <node concept="3cqZAl" id="23Pbmpq120l" role="3clF45" />
      <node concept="3clFbS" id="23Pbmpq120m" role="3clF47">
        <node concept="abc8K" id="23Pbmpq3ycj" role="3cqZAp">
          <node concept="Xl_RD" id="23Pbmpq3ydj" role="abp_N">
            <property role="Xl_RC" value="MongoModelRoot - Update" />
          </node>
        </node>
        <node concept="3clFbF" id="23Pbmpq120p" role="3cqZAp">
          <node concept="3nyPlj" id="23Pbmpq120o" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.update()" resolve="update" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23Pbmpq120n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23Pbmpq120q" role="jymVt">
      <property role="TrG5h" value="setModule" />
      <node concept="3Tm1VV" id="23Pbmpq120r" role="1B3o_S" />
      <node concept="3cqZAl" id="23Pbmpq120t" role="3clF45" />
      <node concept="37vLTG" id="23Pbmpq120u" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="23Pbmpq120v" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
        </node>
        <node concept="2AHcQZ" id="23Pbmpq120w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="23Pbmpq120x" role="3clF47">
        <node concept="abc8K" id="23Pbmpq3w01" role="3cqZAp">
          <node concept="Xl_RD" id="23Pbmpq3w0w" role="abp_N">
            <property role="Xl_RC" value="Setting module" />
          </node>
        </node>
        <node concept="3clFbF" id="23Pbmpq120_" role="3cqZAp">
          <node concept="3nyPlj" id="23Pbmpq120$" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
            <node concept="37vLTw" id="23Pbmpq120z" role="37wK5m">
              <ref role="3cqZAo" node="23Pbmpq120u" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23Pbmpq120y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="23Pbmpq3Edi" role="jymVt" />
    <node concept="2tJIrI" id="23Pbmpq3ENP" role="jymVt" />
    <node concept="312cEg" id="23Pbmpq3It$" role="jymVt">
      <property role="TrG5h" value="mongoDbConnector" />
      <node concept="3Tm6S6" id="23Pbmpq3H_I" role="1B3o_S" />
      <node concept="3uibUv" id="23Pbmpq3IcQ" role="1tU5fm">
        <ref role="3uigEE" to="wudb:7f23gRhQ5vn" resolve="MongoDbConnector" />
      </node>
    </node>
    <node concept="2tJIrI" id="23Pbmpq3H1H" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBmRF7" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="bXFpGBmRF8" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBmRFa" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRFb" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="bXFpGBmRFc" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmRFd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRFg" role="3clF47">
        <node concept="abc8K" id="YtCzvn1daT" role="3cqZAp">
          <node concept="Xl_RD" id="YtCzvn1dbd" role="abp_N">
            <property role="Xl_RC" value="Loading with memento: " />
          </node>
          <node concept="37vLTw" id="YtCzvn1dcZ" role="abp_N">
            <ref role="3cqZAo" node="bXFpGBmRFb" resolve="memento" />
          </node>
        </node>
        <node concept="3cpWs8" id="23PbmppXYrO" role="3cqZAp">
          <node concept="3cpWsn" id="23PbmppXYrR" role="3cpWs9">
            <property role="TrG5h" value="mongoUrl" />
            <node concept="17QB3L" id="23PbmppXYrM" role="1tU5fm" />
            <node concept="2OqwBi" id="23PbmppXLzC" role="33vP2m">
              <node concept="37vLTw" id="23PbmppXLzD" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBmRFb" resolve="memento" />
              </node>
              <node concept="liA8E" id="23PbmppXLzE" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="23PbmppXLzF" role="37wK5m">
                  <property role="Xl_RC" value="mongo_url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23PbmppXZ9K" role="3cqZAp">
          <node concept="3cpWsn" id="23PbmppXZ9N" role="3cpWs9">
            <property role="TrG5h" value="mongoDbName" />
            <node concept="17QB3L" id="23PbmppXZ9I" role="1tU5fm" />
            <node concept="2OqwBi" id="23PbmppXL1M" role="33vP2m">
              <node concept="37vLTw" id="23PbmppXKYp" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBmRFb" resolve="memento" />
              </node>
              <node concept="liA8E" id="23PbmppXLnf" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="23PbmppXLs_" role="37wK5m">
                  <property role="Xl_RC" value="mongo_dbname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23PbmppYWit" role="3cqZAp">
          <node concept="3cpWsn" id="23PbmppYWiw" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="23PbmppYWir" role="1tU5fm" />
            <node concept="2OqwBi" id="23PbmppYWCi" role="33vP2m">
              <node concept="37vLTw" id="23PbmppYWmc" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBmRFb" resolve="memento" />
              </node>
              <node concept="liA8E" id="23PbmppYWV8" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="23PbmppYWW0" role="37wK5m">
                  <property role="Xl_RC" value="module_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="23PbmppYgPM" role="3cqZAp">
          <node concept="Xl_RD" id="23PbmppYgWQ" role="abp_N">
            <property role="Xl_RC" value="MODULE " />
          </node>
          <node concept="37vLTw" id="23PbmppYXop" role="abp_N">
            <ref role="3cqZAo" node="23PbmppYWiw" resolve="moduleName" />
          </node>
        </node>
        <node concept="abc8K" id="23Pbmpq0Zrf" role="3cqZAp">
          <node concept="2OqwBi" id="23Pbmpq105K" role="abp_N">
            <node concept="Xjq3P" id="23Pbmpq0ZHQ" role="2Oq$k0" />
            <node concept="liA8E" id="23Pbmpq10sj" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="23Pbmpq11jz" role="3cqZAp" />
        <node concept="3clFbH" id="23PbmppXZVq" role="3cqZAp" />
        <node concept="3clFbF" id="23Pbmpq3YHa" role="3cqZAp">
          <node concept="37vLTI" id="23Pbmpq3YHc" role="3clFbG">
            <node concept="2ShNRf" id="23PbmppXFVA" role="37vLTx">
              <node concept="HV5vD" id="23PbmppXKb4" role="2ShVmc">
                <ref role="HV5vE" to="wudb:7f23gRhQ5vn" resolve="MongoDbConnector" />
              </node>
            </node>
            <node concept="37vLTw" id="23Pbmpq3YHg" role="37vLTJ">
              <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23PbmppXLz$" role="3cqZAp">
          <node concept="2OqwBi" id="23PbmppXLz_" role="3clFbG">
            <node concept="37vLTw" id="23PbmppXLzA" role="2Oq$k0">
              <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
            </node>
            <node concept="liA8E" id="23PbmppXLzB" role="2OqNvi">
              <ref role="37wK5l" to="wudb:7f23gRhQ5wj" resolve="connect" />
              <node concept="37vLTw" id="23PbmppXYI_" role="37wK5m">
                <ref role="3cqZAo" node="23PbmppXYrR" resolve="mongoUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23PbmppXKj6" role="3cqZAp">
          <node concept="2OqwBi" id="23PbmppXKnR" role="3clFbG">
            <node concept="37vLTw" id="23PbmppXKj4" role="2Oq$k0">
              <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
            </node>
            <node concept="liA8E" id="23PbmppXKu7" role="2OqNvi">
              <ref role="37wK5l" to="wudb:7f23gRhQbPr" resolve="database" />
              <node concept="37vLTw" id="23PbmppXZs2" role="37wK5m">
                <ref role="3cqZAo" node="23PbmppXZ9N" resolve="mongoDbName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="23Pbmpq3J4p" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="23PbmppZAG2" role="8Wnug">
            <node concept="2GrKxI" id="23PbmppZAG4" role="2Gsz3X">
              <property role="TrG5h" value="mr" />
            </node>
            <node concept="2OqwBi" id="23PbmppZAQT" role="2GsD0m">
              <node concept="37vLTw" id="23PbmppZAL5" role="2Oq$k0">
                <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
              </node>
              <node concept="liA8E" id="23PbmppZAXy" role="2OqNvi">
                <ref role="37wK5l" to="wudb:7f23gRiecDy" resolve="getModules" />
              </node>
            </node>
            <node concept="3clFbS" id="23PbmppZAG8" role="2LFqv$">
              <node concept="3clFbJ" id="23PbmppZB4G" role="3cqZAp">
                <node concept="17R0WA" id="23PbmppZBzt" role="3clFbw">
                  <node concept="37vLTw" id="23PbmppZBBb" role="3uHU7w">
                    <ref role="3cqZAo" node="23PbmppYWiw" resolve="moduleName" />
                  </node>
                  <node concept="2OqwBi" id="23PbmppZB9t" role="3uHU7B">
                    <node concept="2GrUjf" id="23PbmppZB55" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="23PbmppZAG4" resolve="mr" />
                    </node>
                    <node concept="2OwXpG" id="23PbmppZBih" role="2OqNvi">
                      <ref role="2Oxat5" to="wudb:Fhwl$atgqr" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="23PbmppZB4I" role="3clFbx">
                  <node concept="3cpWs8" id="23PbmppZItL" role="3cqZAp">
                    <node concept="3cpWsn" id="23PbmppZItM" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="23PbmppZItN" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="23PbmppZDkb" role="33vP2m">
                        <node concept="37vLTw" id="23PbmppZDgT" role="2Oq$k0">
                          <ref role="3cqZAo" node="23Pbmpq3It$" resolve="mongoDbConnector" />
                        </node>
                        <node concept="liA8E" id="23PbmppZDpH" role="2OqNvi">
                          <ref role="37wK5l" to="wudb:7f23gRifkw7" resolve="loadModule" />
                          <node concept="2GrUjf" id="23PbmppZDqV" role="37wK5m">
                            <ref role="2Gs0qQ" node="23PbmppZAG4" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="23Pbmpq1ju5" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="23Pbmpq0UgE" role="8Wnug">
                      <node concept="2OqwBi" id="23Pbmpq0V4r" role="3clFbG">
                        <node concept="2OqwBi" id="23Pbmpq0UmK" role="2Oq$k0">
                          <node concept="Xjq3P" id="23Pbmpq0UgC" role="2Oq$k0" />
                          <node concept="2OwXpG" id="23Pbmpq0Uoh" role="2OqNvi">
                            <ref role="2Oxat5" node="bXFpGBnrtq" resolve="models" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="23Pbmpq0VV$" role="2OqNvi">
                          <node concept="2OqwBi" id="23Pbmpq0WRJ" role="25WWJ7">
                            <node concept="37vLTw" id="23Pbmpq0W$1" role="2Oq$k0">
                              <ref role="3cqZAo" node="23PbmppZItM" resolve="module" />
                            </node>
                            <node concept="liA8E" id="23Pbmpq0X12" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="23Pbmpq1jY_" role="3cqZAp">
                    <node concept="2GrKxI" id="23Pbmpq1jYB" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="2OqwBi" id="23Pbmpq1k7s" role="2GsD0m">
                      <node concept="37vLTw" id="23Pbmpq1k2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="23PbmppZItM" resolve="module" />
                      </node>
                      <node concept="liA8E" id="23Pbmpq1kfG" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="23Pbmpq1jYF" role="2LFqv$">
                      <node concept="3clFbF" id="23Pbmpq1kpk" role="3cqZAp">
                        <node concept="1rXfSq" id="23Pbmpq1kpj" role="3clFbG">
                          <ref role="37wK5l" to="ends:~ModelRootBase.registerModel(org.jetbrains.mps.openapi.model.SModel)" resolve="registerModel" />
                          <node concept="2GrUjf" id="23Pbmpq1kF8" role="37wK5m">
                            <ref role="2Gs0qQ" node="23Pbmpq1jYB" resolve="m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23Pbmpq1TFT" role="3cqZAp">
                        <node concept="1rXfSq" id="23Pbmpq1TFR" role="3clFbG">
                          <ref role="37wK5l" node="bXFpGBntaG" resolve="addModel" />
                          <node concept="2GrUjf" id="23Pbmpq1TZF" role="37wK5m">
                            <ref role="2Gs0qQ" node="23Pbmpq1jYB" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="abc8K" id="23PbmppZBH4" role="3cqZAp">
                    <node concept="Xl_RD" id="23PbmppZBHj" role="abp_N">
                      <property role="Xl_RC" value="FOUND" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="23PbmppZBMb" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="23PbmppZCiO" role="3cqZAp">
          <node concept="Xl_RD" id="23PbmppZCnw" role="abp_N">
            <property role="Xl_RC" value="NOT FOUND" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="YtCzvn13bl" role="1B3o_S" />
    <node concept="3uibUv" id="YtCzvn149w" role="1zkMxy">
      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
    </node>
  </node>
  <node concept="312cEu" id="23PbmppXZZl">
    <property role="TrG5h" value="MongoDBDataSource" />
    <node concept="2tJIrI" id="23PbmppY1U0" role="jymVt" />
    <node concept="312cEg" id="23PbmppY41$" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm6S6" id="23PbmppY28S" role="1B3o_S" />
      <node concept="17QB3L" id="23PbmppY3WS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="23PbmppY4NB" role="jymVt" />
    <node concept="3clFbW" id="23PbmppY53W" role="jymVt">
      <node concept="37vLTG" id="23PbmppY5av" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="23PbmppY5ax" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="23PbmppY53Y" role="3clF45" />
      <node concept="3Tm1VV" id="23PbmppY53Z" role="1B3o_S" />
      <node concept="3clFbS" id="23PbmppY540" role="3clF47">
        <node concept="3clFbF" id="23PbmppY5j0" role="3cqZAp">
          <node concept="37vLTI" id="23PbmppY5JQ" role="3clFbG">
            <node concept="37vLTw" id="23PbmppY5Qz" role="37vLTx">
              <ref role="3cqZAo" node="23PbmppY5av" resolve="location" />
            </node>
            <node concept="2OqwBi" id="23PbmppY5nk" role="37vLTJ">
              <node concept="Xjq3P" id="23PbmppY5iZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="23PbmppY5w9" role="2OqNvi">
                <ref role="2Oxat5" node="23PbmppY41$" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23PbmppY1UH" role="jymVt" />
    <node concept="3Tm1VV" id="23PbmppXZZm" role="1B3o_S" />
    <node concept="3uibUv" id="23PbmppY003" role="EKbjA">
      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
    </node>
    <node concept="3clFb_" id="23PbmppY1eW" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="23PbmppY1eX" role="1B3o_S" />
      <node concept="2AHcQZ" id="23PbmppY1eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="23PbmppY1f0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="23PbmppY1f1" role="3clF47">
        <node concept="3cpWs6" id="23PbmppY4as" role="3cqZAp">
          <node concept="37vLTw" id="23PbmppY4be" role="3cqZAk">
            <ref role="3cqZAo" node="23PbmppY41$" resolve="location" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23PbmppY1f2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23PbmppY1f5" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="23PbmppY1f6" role="1B3o_S" />
      <node concept="3cqZAl" id="23PbmppY1f8" role="3clF45" />
      <node concept="37vLTG" id="23PbmppY1f9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="23PbmppY1fa" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="23PbmppY1fb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="23PbmppY1fc" role="3clF47">
        <node concept="YS8fn" id="23PbmppY4la" role="3cqZAp">
          <node concept="2ShNRf" id="23PbmppY4ln" role="YScLw">
            <node concept="1pGfFk" id="23PbmppY4Kw" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23PbmppY1fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23PbmppY1fe" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3Tm1VV" id="23PbmppY1ff" role="1B3o_S" />
      <node concept="3cqZAl" id="23PbmppY1fh" role="3clF45" />
      <node concept="37vLTG" id="23PbmppY1fi" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="23PbmppY1fj" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="23PbmppY1fk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="23PbmppY1fl" role="3clF47">
        <node concept="YS8fn" id="23PbmppY4MW" role="3cqZAp">
          <node concept="2ShNRf" id="23PbmppY4MX" role="YScLw">
            <node concept="1pGfFk" id="23PbmppY4MY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23PbmppY1fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23PbmppY1fn" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3Tm1VV" id="23PbmppY1fo" role="1B3o_S" />
      <node concept="3cpWsb" id="23PbmppY1fq" role="3clF45" />
      <node concept="3clFbS" id="23PbmppY1fr" role="3clF47">
        <node concept="YS8fn" id="23PbmppY1r2" role="3cqZAp">
          <node concept="2ShNRf" id="23PbmppY1rv" role="YScLw">
            <node concept="1pGfFk" id="23PbmppY1QC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23PbmppY1fs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="23PbmppY1ft" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="23PbmppY1fu" role="1B3o_S" />
      <node concept="10P_77" id="23PbmppY1fw" role="3clF45" />
      <node concept="3clFbS" id="23PbmppY1fx" role="3clF47">
        <node concept="3clFbF" id="23PbmppY1f$" role="3cqZAp">
          <node concept="3clFbT" id="23PbmppY1fz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="23PbmppY1fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

