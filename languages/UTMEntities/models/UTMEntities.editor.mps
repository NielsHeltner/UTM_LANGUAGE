<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae4ae6aa-e5fe-4b65-8e11-bf02fd6c1350(UTMEntities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="paw0" ref="r:f7d4d0f4-80b2-4a76-a5ec-aa98717d5b7a(UTMEntities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
  </registry>
  <node concept="24kQdi" id="1KDiwWFsdbd">
    <ref role="1XX52x" to="paw0:1KDiwWFsbhz" resolve="AttributeRef" />
    <node concept="1iCGBv" id="1KDiwWFsdbf" role="2wV5jI">
      <ref role="1NtTu8" to="paw0:1KDiwWFsdb3" resolve="attribute" />
      <node concept="1sVBvm" id="1KDiwWFsdbh" role="1sWHZn">
        <node concept="3F0A7n" id="1KDiwWFsdbo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZNpdy5USNp">
    <ref role="1XX52x" to="paw0:3iJK1s_cRKK" resolve="EntityList" />
    <node concept="3EZMnI" id="ZNpdy5VZ$r" role="2wV5jI">
      <node concept="3F0ifn" id="ZNpdy5VZDb" role="3EZMnx">
        <property role="3F0ifm" value="entities" />
      </node>
      <node concept="3F0ifn" id="ZNpdy5Wbn6" role="3EZMnx" />
      <node concept="2iRkQZ" id="ZNpdy5VZ$s" role="2iSdaV" />
      <node concept="3F2HdR" id="ZNpdy5VZ$x" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="paw0:3iJK1s_cRKM" resolve="entities" />
        <node concept="2iRkQZ" id="ZNpdy5VZ$y" role="2czzBx" />
        <node concept="2o9xnK" id="ZNpdy5W3Ad" role="2gpyvW">
          <node concept="3clFbS" id="ZNpdy5W3Ae" role="2VODD2">
            <node concept="3clFbF" id="ZNpdy5W7yZ" role="3cqZAp">
              <node concept="Xl_RD" id="ZNpdy5W7$6" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="ZNpdy5WffF" role="2czzBI">
          <property role="ilYzB" value="&lt;no entities&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZNpdy5USNH">
    <ref role="1XX52x" to="paw0:3iJK1s_cRKL" resolve="Entity" />
    <node concept="3EZMnI" id="ZNpdy5VluK" role="2wV5jI">
      <node concept="3F0A7n" id="ZNpdy5VluR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="ZNpdy5VATD" role="3EZMnx">
        <node concept="VPM3Z" id="ZNpdy5VATF" role="3F10Kt" />
        <node concept="2iRfu4" id="ZNpdy5VLF8" role="2iSdaV" />
        <node concept="3XFhqQ" id="ZNpdy5VI4V" role="3EZMnx" />
        <node concept="3F2HdR" id="ZNpdy5VEv8" role="3EZMnx">
          <ref role="1NtTu8" to="paw0:3iJK1s_cRKV" resolve="attributes" />
          <node concept="2iRkQZ" id="ZNpdy5VEv9" role="2czzBx" />
          <node concept="VPM3Z" id="ZNpdy5VEva" role="3F10Kt" />
          <node concept="3F0ifn" id="ZNpdy5VSRc" role="2czzBI">
            <property role="ilYzB" value="&lt;no attributes&gt;" />
            <node concept="A1WHu" id="2eHLempwjq2" role="3vIgyS">
              <ref role="A1WHt" node="2eHLemptHmu" resolve="Tran" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="ZNpdy5VluN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2eHLempsZ$n">
    <ref role="1XX52x" to="paw0:2eHLempsZ$b" resolve="TypedAttribute" />
    <node concept="3EZMnI" id="2eHLempsZ$p" role="2wV5jI">
      <node concept="3F0A7n" id="2eHLempsZ$w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2eHLempsZ$A" role="3EZMnx">
        <ref role="1NtTu8" to="paw0:2eHLempsZ$c" resolve="type" />
      </node>
      <node concept="2iRfu4" id="2eHLempsZ$s" role="2iSdaV" />
    </node>
  </node>
</model>

