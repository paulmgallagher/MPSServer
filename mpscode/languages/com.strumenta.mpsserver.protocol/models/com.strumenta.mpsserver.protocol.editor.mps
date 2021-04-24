<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5f99aca-3cf5-47a5-91ae-fa548467b2ba(com.strumenta.mpsserver.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="albe" ref="r:52af8a84-01a7-42bb-9755-abab3ed890fe(com.strumenta.mpsserver.protocol.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <ref role="1XX52x" to="albe:GiRQ8KGVJh" resolve="ProtocolField" />
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
      <node concept="3EZMnI" id="6tLBKra7y8M" role="3EZMnx">
        <node concept="VPM3Z" id="6tLBKra7y8O" role="3F10Kt" />
        <node concept="3F0ifn" id="6tLBKra7y8Z" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="2iRfu4" id="6tLBKra7y8R" role="2iSdaV" />
        <node concept="3F1sOY" id="6tLBKra7y95" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKra7y8E" resolve="initializer" />
        </node>
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
  <node concept="24kQdi" id="GiRQ8KJ$Jj">
    <ref role="1XX52x" to="albe:GiRQ8KJb$d" resolve="MatchMessage" />
    <node concept="3EZMnI" id="GiRQ8KJ$Jl" role="2wV5jI">
      <node concept="3F0ifn" id="GiRQ8KJ$Js" role="3EZMnx">
        <property role="3F0ifm" value="match&lt;" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11LMrY" id="GiRQ8KJ$Kq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="GiRQ8KJ$Jo" role="2iSdaV" />
      <node concept="1iCGBv" id="GiRQ8KJ$JE" role="3EZMnx">
        <ref role="1NtTu8" to="albe:GiRQ8KJ$J7" resolve="message" />
        <node concept="1sVBvm" id="GiRQ8KJ$JG" role="1sWHZn">
          <node concept="3F0A7n" id="GiRQ8KJ$JP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GiRQ8KJ$Jy" role="3EZMnx">
        <property role="3F0ifm" value="&gt;?(" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11L4FC" id="GiRQ8KJ$Ko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GiRQ8KLqL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="GiRQ8KJ$JZ" role="3EZMnx">
        <ref role="1NtTu8" to="albe:GiRQ8KJ$J9" resolve="typeExpression" />
      </node>
      <node concept="3F0ifn" id="GiRQ8KJ$Kf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11L4FC" id="GiRQ8KLqLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XHhffdV7jo">
    <ref role="1XX52x" to="albe:3XHhffdV7jc" resolve="UnserializeMsg" />
    <node concept="3EZMnI" id="3XHhffdViHX" role="2wV5jI">
      <node concept="3F0ifn" id="3XHhffdViI4" role="3EZMnx">
        <property role="3F0ifm" value="unserialize" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
      </node>
      <node concept="2iRfu4" id="3XHhffdViI0" role="2iSdaV" />
      <node concept="3F1sOY" id="3XHhffdVSiC" role="3EZMnx">
        <ref role="1NtTu8" to="albe:3XHhffdVSic" resolve="messageStringExpression" />
      </node>
      <node concept="3F0ifn" id="3XHhffdVSiQ" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="3XHhffdVSj6" role="3EZMnx">
        <ref role="1NtTu8" to="albe:3XHhffdV7jd" resolve="message" />
        <node concept="1sVBvm" id="3XHhffdVSj8" role="1sWHZn">
          <node concept="3F0A7n" id="3XHhffdVSjl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3XHhffdYaVv">
    <property role="TrG5h" value="ProtocolStyle" />
    <node concept="14StLt" id="3XHhffdYaVy" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="Vb9p2" id="3XHhffdYaVB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="3XHhffdYaVH" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XHhffe0GZK">
    <ref role="1XX52x" to="albe:3XHhffdZxuC" resolve="JavaMessageType" />
    <node concept="3EZMnI" id="3XHhffe0GZM" role="2wV5jI">
      <node concept="3F0ifn" id="3XHhffe0GZT" role="3EZMnx">
        <property role="3F0ifm" value="messageType&lt;" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11LMrY" id="3XHhffe1BaH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3XHhffe0GZP" role="2iSdaV" />
      <node concept="1iCGBv" id="3XHhffe0H02" role="3EZMnx">
        <ref role="1NtTu8" to="albe:3XHhffdZxuD" resolve="message" />
        <node concept="1sVBvm" id="3XHhffe0H04" role="1sWHZn">
          <node concept="3F0A7n" id="3XHhffe0H0d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3XHhffe0H0n" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11L4FC" id="3XHhffe0H0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XHhffe1WXo">
    <ref role="1XX52x" to="albe:3XHhffe1WXc" resolve="ProtocolFieldReferenceOperation" />
    <node concept="1iCGBv" id="3XHhffe1WXq" role="2wV5jI">
      <ref role="1NtTu8" to="albe:3XHhffe1WXf" resolve="field" />
      <node concept="1sVBvm" id="3XHhffe1WXs" role="1sWHZn">
        <node concept="3F0A7n" id="3XHhffe1WXz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VQ3r3" id="3XHhffe1WXA" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XHhffe3kpg">
    <ref role="1XX52x" to="albe:3XHhffe3kp6" resolve="RequestIdFieldReferenceOperation" />
    <node concept="3F0ifn" id="3XHhffe3kpi" role="2wV5jI">
      <property role="3F0ifm" value="requestId" />
      <node concept="Vb9p2" id="3XHhffe3kpl" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKr9Jkk7">
    <ref role="1XX52x" to="albe:GiRQ8KGVJ6" resolve="ProtocolDataObject" />
    <node concept="3EZMnI" id="6tLBKr9Jkkb" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3EZMnI" id="6tLBKr9Jkkc" role="3EZMnx">
        <node concept="2iRfu4" id="6tLBKr9Jkkd" role="2iSdaV" />
        <node concept="VPM3Z" id="6tLBKr9Jkke" role="3F10Kt" />
        <node concept="3F0ifn" id="6tLBKr9Jkkf" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9Jkkg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tLBKr9Jkkh" role="3EZMnx">
        <node concept="VPM3Z" id="6tLBKr9Jkki" role="3F10Kt" />
        <node concept="3XFhqQ" id="6tLBKr9Jkkj" role="3EZMnx" />
        <node concept="2iRfu4" id="6tLBKr9Jkkk" role="2iSdaV" />
        <node concept="3F2HdR" id="6tLBKr9Jkkl" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKr9JkjY" resolve="fields" />
          <node concept="2EHx9g" id="6tLBKr9Jkkm" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKr9Jkkn" role="3EZMnx" />
      <node concept="2iRkQZ" id="6tLBKr9Jkko" role="2iSdaV" />
      <node concept="3EZMnI" id="6tLBKr9Jkkp" role="AHCbl">
        <node concept="2iRfu4" id="6tLBKr9Jkkq" role="2iSdaV" />
        <node concept="VPM3Z" id="6tLBKr9Jkkr" role="3F10Kt" />
        <node concept="3F0ifn" id="6tLBKr9Jkks" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9Jkkt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKr9JyZE">
    <ref role="1XX52x" to="albe:6tLBKr9JyZu" resolve="SwitchDataDeclaration" />
    <node concept="3EZMnI" id="6tLBKr9JyZO" role="2wV5jI">
      <property role="3EXrWe" value="true" />
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6tLBKr9JyZY" role="3EZMnx">
        <node concept="2iRfu4" id="6tLBKr9JyZZ" role="2iSdaV" />
        <node concept="3F0ifn" id="6tLBKr9JyZV" role="3EZMnx">
          <property role="3F0ifm" value="switch data" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9Jz07" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKr9Jz0b" role="3EZMnx" />
      <node concept="3EZMnI" id="6tLBKr9Jz0o" role="3EZMnx">
        <node concept="VPM3Z" id="6tLBKr9Jz0q" role="3F10Kt" />
        <node concept="3XFhqQ" id="6tLBKr9Jz0B" role="3EZMnx" />
        <node concept="2iRfu4" id="6tLBKr9Jz0t" role="2iSdaV" />
        <node concept="3F2HdR" id="6tLBKr9Jz0H" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKr9JyZx" resolve="subtypes" />
          <node concept="2iRkQZ" id="6tLBKr9Jz0N" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKr9JHOI" role="3EZMnx" />
      <node concept="2iRkQZ" id="6tLBKr9JyZR" role="2iSdaV" />
      <node concept="3EZMnI" id="6tLBKr9JHOA" role="AHCbl">
        <node concept="2iRfu4" id="6tLBKr9JHOB" role="2iSdaV" />
        <node concept="3F0ifn" id="6tLBKr9JHOC" role="3EZMnx">
          <property role="3F0ifm" value="switch type" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9JHOD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKr9K1VP">
    <ref role="1XX52x" to="albe:6tLBKr9K1VD" resolve="DataType" />
    <node concept="1iCGBv" id="6tLBKr9K1VR" role="2wV5jI">
      <ref role="1NtTu8" to="albe:6tLBKr9K1VE" resolve="data" />
      <node concept="1sVBvm" id="6tLBKr9K1VT" role="1sWHZn">
        <node concept="3F0A7n" id="6tLBKr9K1W0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKr9KnGN">
    <ref role="1XX52x" to="albe:6tLBKr9KnGF" resolve="SimpleMessage" />
    <node concept="3EZMnI" id="6tLBKr9KnGP" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3EZMnI" id="6tLBKr9KnGQ" role="3EZMnx">
        <node concept="2iRfu4" id="6tLBKr9KnGR" role="2iSdaV" />
        <node concept="VPM3Z" id="6tLBKr9KnGS" role="3F10Kt" />
        <node concept="3F0ifn" id="6tLBKr9KnGT" role="3EZMnx">
          <property role="3F0ifm" value="simple message" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9KnGU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tLBKr9KnGV" role="3EZMnx">
        <node concept="VPM3Z" id="6tLBKr9KnGW" role="3F10Kt" />
        <node concept="3XFhqQ" id="6tLBKr9KnGX" role="3EZMnx" />
        <node concept="2iRfu4" id="6tLBKr9KnGY" role="2iSdaV" />
        <node concept="3F2HdR" id="6tLBKr9KnGZ" role="3EZMnx">
          <ref role="1NtTu8" to="albe:GiRQ8KIjnZ" resolve="fields" />
          <node concept="2EHx9g" id="6tLBKr9KnH0" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKr9KnH1" role="3EZMnx" />
      <node concept="2iRkQZ" id="6tLBKr9KnH2" role="2iSdaV" />
      <node concept="3EZMnI" id="6tLBKr9KnH3" role="AHCbl">
        <node concept="2iRfu4" id="6tLBKr9KnH4" role="2iSdaV" />
        <node concept="VPM3Z" id="6tLBKr9KnH5" role="3F10Kt" />
        <node concept="3F0ifn" id="6tLBKr9KnH6" role="3EZMnx">
          <property role="3F0ifm" value="simple message" />
        </node>
        <node concept="3F0A7n" id="6tLBKr9KnH7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKr9WsLR">
    <ref role="1XX52x" to="albe:6tLBKr9VZeQ" resolve="JavaDataType" />
    <node concept="3EZMnI" id="6tLBKr9WsLT" role="2wV5jI">
      <node concept="3F0ifn" id="6tLBKr9WsLU" role="3EZMnx">
        <property role="3F0ifm" value="dataType&lt;" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11LMrY" id="6tLBKr9WsLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6tLBKr9WsLW" role="2iSdaV" />
      <node concept="1iCGBv" id="6tLBKr9WsLX" role="3EZMnx">
        <ref role="1NtTu8" to="albe:6tLBKr9VZeR" resolve="data" />
        <node concept="1sVBvm" id="6tLBKr9WsLY" role="1sWHZn">
          <node concept="3F0A7n" id="6tLBKr9WsLZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKr9WsM0" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
        <node concept="11L4FC" id="6tLBKr9WsM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tLBKrag4AV">
    <ref role="1XX52x" to="albe:6tLBKrag2aU" resolve="HandleMessage" />
    <node concept="3EZMnI" id="6tLBKragofu" role="2wV5jI">
      <node concept="2iRkQZ" id="6tLBKragofv" role="2iSdaV" />
      <node concept="3EZMnI" id="6tLBKrag4AX" role="3EZMnx">
        <node concept="3F0ifn" id="6tLBKrag4B4" role="3EZMnx">
          <property role="3F0ifm" value="handle&lt;" />
          <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
          <node concept="11LMrY" id="6tLBKrah8B$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6tLBKrag4BP" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKrag4AK" resolve="message" />
          <node concept="1sVBvm" id="6tLBKrag4BR" role="1sWHZn">
            <node concept="3F0A7n" id="6tLBKrag4C5" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6tLBKrag4B0" role="2iSdaV" />
        <node concept="3F0ifn" id="6tLBKrag4Bd" role="3EZMnx">
          <property role="3F0ifm" value="&gt;(" />
          <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
          <node concept="11L4FC" id="6tLBKrag4Bi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6tLBKrag4Bn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tLBKrag4Ck" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKrag4AH" resolve="messageTypeExpression" />
        </node>
        <node concept="3F0ifn" id="6tLBKrag4CI" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="6tLBKrag4Dp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tLBKrag4Da" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKrag4AF" resolve="messageExpression" />
        </node>
        <node concept="3F0ifn" id="6tLBKrag4By" role="3EZMnx">
          <property role="3F0ifm" value="){" />
          <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
          <node concept="11L4FC" id="6tLBKrag4BE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6tLBKragoh5" role="3EZMnx">
        <node concept="VPM3Z" id="6tLBKragoh7" role="3F10Kt" />
        <node concept="3XFhqQ" id="6tLBKragohw" role="3EZMnx" />
        <node concept="2iRfu4" id="6tLBKragoha" role="2iSdaV" />
        <node concept="3F1sOY" id="6tLBKragohA" role="3EZMnx">
          <ref role="1NtTu8" to="albe:6tLBKragoeV" resolve="body" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tLBKragog2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3XHhffdYaVy" resolve="Keyword" />
      </node>
    </node>
  </node>
</model>

