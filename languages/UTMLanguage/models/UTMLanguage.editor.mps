<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d3e08af-2e95-45a4-be0f-5bacc6c90165(UTMLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="79l1" ref="r:6445dc04-21bc-44c4-af1e-7d17bf506192(UTMLanguage.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1KDiwWFrQgL">
    <ref role="1XX52x" to="79l1:1KDiwWFrMdW" resolve="AttributeExtension" />
    <node concept="3EZMnI" id="1KDiwWFs4HE" role="2wV5jI">
      <node concept="3F0A7n" id="1KDiwWFs4HP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1KDiwWFs4HV" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="2eHLempxg61" role="3EZMnx">
        <ref role="1NtTu8" to="79l1:2eHLempx7nT" resolve="entity" />
      </node>
      <node concept="3F0ifn" id="1KDiwWFs4Io" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1KDiwWFs4IC" role="3EZMnx">
        <ref role="1NtTu8" to="79l1:1KDiwWFs4H_" resolve="assignment" />
      </node>
      <node concept="l2Vlx" id="1KDiwWFs4HH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bMn68cEp1n">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="79l1:2bMn68cEnBU" resolve="EnumList" />
    <node concept="3EZMnI" id="2bMn68cEp1x" role="2wV5jI">
      <node concept="3EZMnI" id="2bMn68cEp1C" role="3EZMnx">
        <node concept="VPM3Z" id="2bMn68cEp1E" role="3F10Kt" />
        <node concept="3F0A7n" id="2bMn68cEp1S" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2bMn68cEp20" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="2bMn68cEp2i" role="3EZMnx">
          <ref role="1NtTu8" to="79l1:2bMn68cEnBZ" resolve="entity" />
          <node concept="1sVBvm" id="2bMn68cEp2k" role="1sWHZn">
            <node concept="PMmxH" id="2eHLempwUYt" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2bMn68cEp1H" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2bMn68cEp3e" role="3EZMnx">
        <node concept="VPM3Z" id="2bMn68cEp3g" role="3F10Kt" />
        <node concept="3XFhqQ" id="2bMn68cEp3x" role="3EZMnx" />
        <node concept="3EZMnI" id="2bMn68cEp3B" role="3EZMnx">
          <node concept="VPM3Z" id="2bMn68cEp3D" role="3F10Kt" />
          <node concept="3F2HdR" id="2bMn68cEp3M" role="3EZMnx">
            <ref role="1NtTu8" to="79l1:2bMn68cEnBX" resolve="enums" />
            <node concept="2iRkQZ" id="2bMn68cExFd" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2bMn68cEtpe" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2bMn68cEp3j" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2bMn68cEp1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bMn68cE_Xo">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="79l1:2bMn68cE_Xd" resolve="EnumRef" />
    <node concept="1iCGBv" id="2bMn68cE_Xq" role="2wV5jI">
      <ref role="1NtTu8" to="79l1:2bMn68cE_Xe" resolve="enum" />
      <node concept="1sVBvm" id="2bMn68cE_Xs" role="1sWHZn">
        <node concept="3F0A7n" id="2bMn68cE_Xz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bMn68cEM9t">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="79l1:2bMn68cEnBO" resolve="Enum" />
    <node concept="3F0A7n" id="2bMn68cEM9v" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2eHLempwRdE">
    <ref role="1XX52x" to="79l1:2eHLempwO2y" resolve="AttributeRef" />
    <node concept="1iCGBv" id="2eHLempwRdG" role="2wV5jI">
      <ref role="1NtTu8" to="79l1:2eHLempwO2z" resolve="attribute" />
      <node concept="1sVBvm" id="2eHLempwRdI" role="1sWHZn">
        <node concept="3F0A7n" id="2eHLempwRdT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

