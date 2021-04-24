<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="GiRQ8KIjo7">
    <ref role="1XX52x" to="albe:GiRQ8KGSHw" resolve="RequestMessage" />
    <node concept="3EZMnI" id="GiRQ8KIjo9" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3EZMnI" id="GiRQ8KIjok" role="3EZMnx">
        <node concept="2iRfu4" id="GiRQ8KIjol" role="2iSdaV" />
        <node concept="VPM3Z" id="GiRQ8KIjom" role="3F10Kt" />
        <node concept="3F0ifn" id="GiRQ8KIjon" role="3EZMnx">
          <property role="3F0ifm" value="request message" />
        </node>
        <node concept="3F0A7n" id="GiRQ8KIjoo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="GiRQ8KIjoq" role="3EZMnx">
        <node concept="VPM3Z" id="GiRQ8KIjos" role="3F10Kt" />
        <node concept="3XFhqQ" id="GiRQ8KIjow" role="3EZMnx" />
        <node concept="2iRfu4" id="GiRQ8KIjov" role="2iSdaV" />
        <node concept="3F2HdR" id="GiRQ8KIjoz" role="3EZMnx">
          <ref role="1NtTu8" to="albe:GiRQ8KIjnZ" resolve="fields" />
          <node concept="2EHx9g" id="GiRQ8KIKc5" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="GiRQ8KIjoC" role="3EZMnx" />
      <node concept="2iRkQZ" id="GiRQ8KIjoc" role="2iSdaV" />
      <node concept="3EZMnI" id="GiRQ8KIjod" role="AHCbl">
        <node concept="2iRfu4" id="GiRQ8KIjoe" role="2iSdaV" />
        <node concept="VPM3Z" id="GiRQ8KIjof" role="3F10Kt" />
        <node concept="3F0ifn" id="GiRQ8KIjog" role="3EZMnx">
          <property role="3F0ifm" value="request message" />
        </node>
        <node concept="3F0A7n" id="GiRQ8KIjoi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GiRQ8KIoyH">
    <ref role="1XX52x" to="albe:GiRQ8KGyoO" resolve="Protocol" />
    <node concept="3EZMnI" id="GiRQ8KIoyJ" role="2wV5jI">
      <node concept="3EZMnI" id="GiRQ8KIoyQ" role="3EZMnx">
        <node concept="2iRfu4" id="GiRQ8KIoyR" role="2iSdaV" />
        <node concept="3F0ifn" id="GiRQ8KIoyN" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
          <node concept="VSNWy" id="GiRQ8KIqAS" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
        </node>
        <node concept="3F0A7n" id="GiRQ8KIoyT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="GiRQ8KIqAT" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GiRQ8KIqAR" role="3EZMnx" />
      <node concept="3F2HdR" id="GiRQ8KIoyX" role="3EZMnx">
        <ref role="1NtTu8" to="albe:GiRQ8KGVJg" resolve="elements" />
        <node concept="2iRkQZ" id="GiRQ8KIoyZ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="GiRQ8KIoyM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GiRQ8KIsFv">
    <ref role="1XX52x" to="albe:GiRQ8KGVJh" resolve="Field" />
    <node concept="3EZMnI" id="GiRQ8KIsFx" role="2wV5jI">
      <node concept="3F0A7n" id="GiRQ8KIsFC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="GiRQ8KIsF$" role="2iSdaV" />
      <node concept="3F0ifn" id="GiRQ8KIsFI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="GiRQ8KIsFF" role="3EZMnx">
        <ref role="1NtTu8" to="albe:GiRQ8KIsFn" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GiRQ8KIvyY">
    <ref role="1XX52x" to="albe:GiRQ8KGVJj" resolve="PrimitiveType" />
    <node concept="PMmxH" id="GiRQ8KIvz0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="GiRQ8KIvz1" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="GiRQ8KIvz3" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
</model>

