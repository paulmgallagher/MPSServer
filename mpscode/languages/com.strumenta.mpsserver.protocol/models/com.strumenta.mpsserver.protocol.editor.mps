<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bf0f4a4-14a9-4b89-b2f4-c06b365b1ac4(com.strumenta.mpsserver.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nah4" ref="r:67aba5f4-da92-431a-a2e9-f9f794f21bd1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="12FylkAp06k">
    <ref role="1XX52x" to="nah4:12FylkAoCH3" resolve="Protocol" />
    <node concept="3EZMnI" id="12FylkAp06m" role="2wV5jI">
      <node concept="3EZMnI" id="12FylkAp06s" role="3EZMnx">
        <node concept="2iRfu4" id="12FylkAp06t" role="2iSdaV" />
        <node concept="3F0ifn" id="12FylkAp06q" role="3EZMnx">
          <property role="3F0ifm" value="Protocol" />
        </node>
        <node concept="3F0A7n" id="12FylkAp06v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="12FylkAp06x" role="3EZMnx" />
      <node concept="3F2HdR" id="12FylkAp06z" role="3EZMnx">
        <ref role="1NtTu8" to="nah4:12FylkAp06c" resolve="exchanges" />
        <node concept="2iRkQZ" id="12FylkAp06_" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="12FylkAp06p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12FylkAp0eL">
    <ref role="1XX52x" to="nah4:12FylkAp06a" resolve="Request" />
    <node concept="3EZMnI" id="12FylkAp0eN" role="2wV5jI">
      <node concept="3F0ifn" id="12FylkAp0eR" role="3EZMnx">
        <property role="3F0ifm" value="request" />
      </node>
      <node concept="2iRfu4" id="12FylkAp0eQ" role="2iSdaV" />
      <node concept="1iCGBv" id="12FylkAp0eU" role="3EZMnx">
        <ref role="1NtTu8" to="nah4:12FylkAp06A" resolve="request" />
        <node concept="1sVBvm" id="12FylkAp0eW" role="1sWHZn">
          <node concept="3F0A7n" id="12FylkAp0f0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12FylkAsB8X">
    <ref role="1XX52x" to="nah4:12FylkAsoX4" resolve="HandleRequest" />
    <node concept="3EZMnI" id="12FylkAsB8Z" role="2wV5jI">
      <node concept="3EZMnI" id="12FylkAsB96" role="3EZMnx">
        <node concept="2iRfu4" id="12FylkAsB97" role="2iSdaV" />
        <node concept="3F0ifn" id="12FylkAsB93" role="3EZMnx">
          <property role="3F0ifm" value="handle request" />
        </node>
        <node concept="3F1sOY" id="12FylkAsB99" role="3EZMnx">
          <ref role="1NtTu8" to="nah4:12FylkAsB8P" resolve="message" />
        </node>
        <node concept="3F0ifn" id="12FylkAw8bM" role="3EZMnx">
          <property role="3F0ifm" value="with type" />
        </node>
        <node concept="1iCGBv" id="12FylkAw8bW" role="3EZMnx">
          <ref role="1NtTu8" to="nah4:12FylkAw8bK" resolve="request" />
          <node concept="1sVBvm" id="12FylkAw8bY" role="1sWHZn">
            <node concept="1iCGBv" id="12FylkAw8c2" role="2wV5jI">
              <ref role="1NtTu8" to="nah4:12FylkAp06A" resolve="request" />
              <node concept="1sVBvm" id="12FylkAw8c4" role="1sWHZn">
                <node concept="3F0A7n" id="12FylkAw8c8" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="12FylkAzeam" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="12FylkAzeas" role="3EZMnx">
        <node concept="2iRfu4" id="12FylkAzeat" role="2iSdaV" />
        <node concept="3XFhqQ" id="12FylkAzeaq" role="3EZMnx" />
        <node concept="3F1sOY" id="12FylkAzeav" role="3EZMnx">
          <ref role="1NtTu8" to="nah4:12FylkAzeaj" resolve="statements" />
        </node>
      </node>
      <node concept="3F0ifn" id="12FylkAzeax" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="12FylkAsB92" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12FylkAzHOP">
    <ref role="1XX52x" to="nah4:12FylkAzGO8" resolve="RequestReference" />
    <node concept="3F0ifn" id="12FylkAzHOR" role="2wV5jI">
      <property role="3F0ifm" value="request" />
    </node>
  </node>
</model>

