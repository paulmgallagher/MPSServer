<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a70d0ac0-d2f3-48ce-ab27-d714cf09e6a2(com.strumenta.mpsserver.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="2cet" ref="r:634c9c6c-4523-4323-a2e3-b2bb29dc5ca1(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7M1MBns0QIH">
    <ref role="1XX52x" to="2cet:7M1MBns0bNR" resolve="FeaturesGroup" />
    <node concept="3EZMnI" id="7M1MBns0QIJ" role="2wV5jI">
      <node concept="3EZMnI" id="7M1MBns0QIT" role="3EZMnx">
        <node concept="2iRfu4" id="7M1MBns0QIU" role="2iSdaV" />
        <node concept="3F0ifn" id="7M1MBns0QIQ" role="3EZMnx">
          <property role="3F0ifm" value="Features group" />
        </node>
        <node concept="3F0A7n" id="7M1MBns0QJ2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7M1MBns0QJ6" role="3EZMnx" />
      <node concept="3F0ifn" id="7M1MBns32lM" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
      </node>
      <node concept="3EZMnI" id="7M1MBns32lt" role="3EZMnx">
        <node concept="VPM3Z" id="7M1MBns32lv" role="3F10Kt" />
        <node concept="3XFhqQ" id="7M1MBns32lJ" role="3EZMnx" />
        <node concept="2iRfu4" id="7M1MBns32ly" role="2iSdaV" />
        <node concept="3F2HdR" id="7M1MBns32m3" role="3EZMnx">
          <ref role="1NtTu8" to="2cet:7M1MBns32l7" resolve="fields" />
          <node concept="2iRkQZ" id="7M1MBns32m9" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7M1MBns32lj" role="3EZMnx" />
      <node concept="3F2HdR" id="7M1MBns0QJj" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:7M1MBns0bNX" resolve="endpoints" />
        <node concept="2iRkQZ" id="7M1MBns0QJl" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7M1MBns0QIM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns0QJ$">
    <ref role="1XX52x" to="2cet:7M1MBns0bNU" resolve="Endpoint" />
    <node concept="3EZMnI" id="7M1MBns1fsg" role="2wV5jI">
      <node concept="2iRkQZ" id="7M1MBns1fsh" role="2iSdaV" />
      <node concept="3EZMnI" id="7M1MBns0QJA" role="3EZMnx">
        <node concept="3F0ifn" id="7M1MBns0QJH" role="3EZMnx">
          <property role="3F0ifm" value="endpoint" />
          <node concept="VechU" id="7M1MBns1J2r" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="2iRfu4" id="7M1MBns0QJD" role="2iSdaV" />
        <node concept="3F0A7n" id="7M1MBns0QJR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7M1MBns1GcV" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="7M1MBns1J2n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7M1MBns1Gdb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7M1MBns1J2x" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F2HdR" id="7M1MBns1Gdn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2cet:7M1MBns1GcO" resolve="params" />
          <node concept="2iRfu4" id="7M1MBns1Gdp" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7M1MBns1Gd5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7M1MBns1Gdd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7M1MBns1J2A" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7M1MBns2jHE" role="3EZMnx">
        <node concept="VPM3Z" id="7M1MBns2jHG" role="3F10Kt" />
        <node concept="3XFhqQ" id="7M1MBns2jI8" role="3EZMnx" />
        <node concept="2iRfu4" id="7M1MBns2jHJ" role="2iSdaV" />
        <node concept="3XFhqQ" id="7M1MBns2jIe" role="3EZMnx" />
        <node concept="3F0ifn" id="7M1MBns2jIm" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="7M1MBns2jIw" role="3EZMnx">
          <ref role="1NtTu8" to="2cet:7M1MBns2jHg" resolve="answer" />
        </node>
      </node>
      <node concept="3EZMnI" id="5UYpxeVafB8" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="ljvvj" id="1_9L3A4Gl2g" role="3F10Kt" />
        <node concept="3F1sOY" id="5UYpxeVafBg" role="3EZMnx">
          <ref role="1NtTu8" to="2cet:7btLLchmV4k" resolve="body" />
          <node concept="ljvvj" id="5UYpxeVajTZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5UYpxeVajUc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="6$2TctBEz$s" role="3EZMnx" />
        <node concept="3F0ifn" id="5UYpxeVafBd" role="3EZMnx">
          <property role="3F0ifm" value="endpoint end" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="LD5Jc" id="5UYpxeVajTR" role="3F10Kt">
            <property role="LDHlv" value="next-line" />
          </node>
          <node concept="Vb9p2" id="6$2TctBEsnf" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="1HlG4h" id="6$2TctBEjmh" role="3EZMnx">
          <node concept="1HfYo3" id="6$2TctBEjmj" role="1HlULh">
            <node concept="3TQlhw" id="6$2TctBEjml" role="1Hhtcw">
              <node concept="3clFbS" id="6$2TctBEjmn" role="2VODD2">
                <node concept="3clFbF" id="6$2TctBEjrm" role="3cqZAp">
                  <node concept="3cpWs3" id="6$2TctBEjMI" role="3clFbG">
                    <node concept="2OqwBi" id="6$2TctBEk48" role="3uHU7w">
                      <node concept="pncrf" id="6$2TctBEjMQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$2TctBEkgq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6$2TctBEjrl" role="3uHU7B">
                      <property role="Xl_RC" value="// " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6$2TctBEjr2" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="6$2TctBEjrb" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="5UYpxeVafBa" role="2iSdaV" />
        <node concept="3EZMnI" id="6$2TctBEEAs" role="AHCbl">
          <node concept="2iRfu4" id="6$2TctBEEAt" role="2iSdaV" />
          <node concept="3XFhqQ" id="6$2TctBEEHA" role="3EZMnx" />
          <node concept="3F0ifn" id="6$2TctBDQIc" role="3EZMnx">
            <property role="3F0ifm" value="..logic.." />
            <node concept="3Xmtl4" id="3HPX3xRcON7" role="3F10Kt">
              <node concept="1wgc9g" id="3HPX3xRcON8" role="3XvnJa">
                <ref role="1wgcnl" to="tpen:aeM1BF$xqe" />
              </node>
            </node>
            <node concept="Vb9p2" id="6$2TctBESYW" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7M1MBns1kK7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns1Gco">
    <ref role="1XX52x" to="2cet:7M1MBns1DIc" resolve="Parameter" />
    <node concept="3EZMnI" id="7M1MBns1Gcq" role="2wV5jI">
      <node concept="3F0A7n" id="7M1MBns1Gcx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7M1MBns1GcB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="7M1MBns1Gct" role="2iSdaV" />
      <node concept="3F1sOY" id="7M1MBns1GcJ" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:4VkOLwjf83e" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns29pO">
    <ref role="1XX52x" to="2cet:7M1MBns29pG" resolve="RepoExpr" />
    <node concept="PMmxH" id="7M1MBns29pQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7M1MBns2gfN" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns2m$D">
    <ref role="1XX52x" to="2cet:7M1MBns2jHf" resolve="AnswerDefinition" />
    <node concept="3EZMnI" id="7M1MBns2m$H" role="2wV5jI">
      <node concept="PMmxH" id="7M1MBns2m$O" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7M1MBns2m$Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7M1MBns2m$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7M1MBns2m$S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7M1MBns2m$T" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F2HdR" id="7M1MBns2m$U" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2cet:7M1MBns2m$F" resolve="params" />
        <node concept="2iRfu4" id="7M1MBns2m$V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7M1MBns2m$W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7M1MBns2m$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7M1MBns2m$Y" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="2iRfu4" id="7M1MBns2m$K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns2E9z">
    <ref role="1XX52x" to="2cet:7M1MBns2E9m" resolve="AnswerFieldAssignment" />
    <node concept="3EZMnI" id="7M1MBns2E9S" role="2wV5jI">
      <node concept="2iRfu4" id="7M1MBns2E9T" role="2iSdaV" />
      <node concept="1iCGBv" id="7M1MBns2E9_" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:7M1MBns2E9n" resolve="parameter" />
        <node concept="1sVBvm" id="7M1MBns2E9B" role="1sWHZn">
          <node concept="3F0A7n" id="7M1MBns2E9I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7M1MBns2Ea7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7M1MBns2Eaj" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:7M1MBns2E9p" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns2Eaz">
    <ref role="1XX52x" to="2cet:7M1MBns2E9l" resolve="SendAnswer" />
    <node concept="3EZMnI" id="7M1MBns2EaL" role="2wV5jI">
      <node concept="2iRkQZ" id="7M1MBns2EaM" role="2iSdaV" />
      <node concept="3EZMnI" id="7M1MBns2Ea_" role="3EZMnx">
        <node concept="PMmxH" id="7M1MBns2EaJ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="7M1MBns2LTy" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="2iRfu4" id="7M1MBns2EaC" role="2iSdaV" />
        <node concept="3F0ifn" id="7M1MBns4kSi" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="7M1MBns4qwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7M1MBns4kS$" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7M1MBns2Eb0" role="3EZMnx">
        <node concept="VPM3Z" id="7M1MBns2Eb2" role="3F10Kt" />
        <node concept="3XFhqQ" id="7M1MBns2Ebd" role="3EZMnx" />
        <node concept="2iRfu4" id="7M1MBns2Eb5" role="2iSdaV" />
        <node concept="3F2HdR" id="7M1MBns2Ebj" role="3EZMnx">
          <ref role="1NtTu8" to="2cet:7M1MBns2Eaq" resolve="fields" />
          <node concept="2iRkQZ" id="7M1MBns2Ebp" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7M1MBns4kSn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="7M1MBns4kSA" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns32kC">
    <ref role="1XX52x" to="2cet:7M1MBns32ku" resolve="Field" />
    <node concept="3EZMnI" id="7M1MBns32kE" role="2wV5jI">
      <node concept="3F0A7n" id="7M1MBns32kO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7M1MBns3m0T" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="7M1MBns32kH" role="2iSdaV" />
      <node concept="3F0ifn" id="7M1MBns32kU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7M1MBns32l2" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:7M1MBns32kv" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns3fmA">
    <ref role="1XX52x" to="2cet:7M1MBns3fms" resolve="FieldReference" />
    <node concept="1iCGBv" id="7M1MBns3fmC" role="2wV5jI">
      <ref role="1NtTu8" to="2cet:7M1MBns3fmt" resolve="field" />
      <node concept="1sVBvm" id="7M1MBns3fmE" role="1sWHZn">
        <node concept="3F0A7n" id="7M1MBns3fmL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="7M1MBns3fmO" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M1MBns3B4t">
    <ref role="1XX52x" to="2cet:7M1MBns3A_C" resolve="ParameterReference" />
    <node concept="1iCGBv" id="7M1MBns3B4v" role="2wV5jI">
      <ref role="1NtTu8" to="2cet:7M1MBns3A_D" resolve="parameter" />
      <node concept="1sVBvm" id="7M1MBns3B4x" role="1sWHZn">
        <node concept="3F0A7n" id="7M1MBns3B4C" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="7M1MBns3B4F" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6d1KBCwWQMx">
    <ref role="1XX52x" to="2cet:6d1KBCwWQAY" resolve="HandleProtocol" />
    <node concept="3EZMnI" id="6d1KBCwWQMz" role="2wV5jI">
      <node concept="3F0ifn" id="6d1KBCwWQME" role="3EZMnx">
        <property role="3F0ifm" value="handleProtocol&lt;" />
        <node concept="11LMrY" id="6d1KBCwWQMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6d1KBCwZ4Gk" role="3EZMnx">
        <ref role="1NtTu8" to="2cet:6d1KBCwWQMl" resolve="featureGroup" />
        <node concept="1sVBvm" id="6d1KBCwZ4Gm" role="1sWHZn">
          <node concept="3F0A7n" id="6d1KBCwZ4GA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YuTis$4cDf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="1YuTis$4cDu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1YuTis$4cDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6d1KBCwWQMW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2cet:6d1KBCwWQMn" resolve="fieldValues" />
        <node concept="2iRfu4" id="6d1KBCwWQMY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6d1KBCwZ4FR" role="3EZMnx">
        <property role="3F0ifm" value="]&gt;(" />
        <node concept="11L4FC" id="6d1KBCwZ4G0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6d1KBCwZ4G5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YuTis$4cE7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2cet:1YuTis$4cCX" resolve="paramValues" />
        <node concept="2iRfu4" id="1YuTis$4cE9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6d1KBCwWQMK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6d1KBCwWQMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6d1KBCwWQMA" role="2iSdaV" />
    </node>
  </node>
</model>

