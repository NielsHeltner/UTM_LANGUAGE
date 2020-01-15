<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35a2e011-bd61-42b4-be79-1e4b8b56c755(UTMLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="79l1" ref="r:6445dc04-21bc-44c4-af1e-7d17bf506192(UTMLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1KDiwWFsQYB">
    <property role="TrG5h" value="typeof_AttributeExtension" />
    <node concept="3clFbS" id="1KDiwWFsQYC" role="18ibNy">
      <node concept="1Z5TYs" id="1KDiwWFsRgj" role="3cqZAp">
        <node concept="mw_s8" id="1KDiwWFsRgB" role="1ZfhKB">
          <node concept="1Z2H0r" id="1KDiwWFsRgz" role="mwGJk">
            <node concept="2OqwBi" id="1KDiwWFsRpo" role="1Z2MuG">
              <node concept="1YBJjd" id="1KDiwWFsRgS" role="2Oq$k0">
                <ref role="1YBMHb" node="1KDiwWFsQYE" resolve="attributeExtension" />
              </node>
              <node concept="3TrEf2" id="1KDiwWFsRzA" role="2OqNvi">
                <ref role="3Tt5mk" to="79l1:1KDiwWFs4H_" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KDiwWFsRgm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KDiwWFsR9p" role="mwGJk">
            <node concept="1YBJjd" id="1KDiwWFsRbd" role="1Z2MuG">
              <ref role="1YBMHb" node="1KDiwWFsQYE" resolve="attributeExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KDiwWFsQYE" role="1YuTPh">
      <property role="TrG5h" value="attributeExtension" />
      <ref role="1YaFvo" to="79l1:1KDiwWFrMdW" resolve="AttributeExtension" />
    </node>
    <node concept="bXqS6" id="1KDiwWFsR1m" role="ujSXK">
      <node concept="3clFbS" id="1KDiwWFsR1n" role="2VODD2">
        <node concept="3clFbF" id="1KDiwWFsR5g" role="3cqZAp">
          <node concept="3clFbT" id="1KDiwWFsR5f" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2bMn68cFjAk">
    <property role="TrG5h" value="typeof_EnumList" />
    <property role="3GE5qa" value="enums" />
    <node concept="3clFbS" id="2bMn68cFjAl" role="18ibNy">
      <node concept="1Z5TYs" id="2bMn68cFjO5" role="3cqZAp">
        <node concept="mw_s8" id="2bMn68cFjOp" role="1ZfhKB">
          <node concept="1YBJjd" id="2bMn68cFjUd" role="mwGJk">
            <ref role="1YBMHb" node="2bMn68cFjAn" resolve="enumList" />
          </node>
        </node>
        <node concept="mw_s8" id="2bMn68cFjO8" role="1ZfhK$">
          <node concept="1Z2H0r" id="2bMn68cFjAr" role="mwGJk">
            <node concept="1YBJjd" id="2bMn68cFjCf" role="1Z2MuG">
              <ref role="1YBMHb" node="2bMn68cFjAn" resolve="enumList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bMn68cFjAn" role="1YuTPh">
      <property role="TrG5h" value="enumList" />
      <ref role="1YaFvo" to="79l1:2bMn68cEnBU" resolve="EnumList" />
    </node>
    <node concept="bXqS6" id="2bMn68cF$8a" role="ujSXK">
      <node concept="3clFbS" id="2bMn68cF$8b" role="2VODD2">
        <node concept="3clFbF" id="2bMn68cF$c4" role="3cqZAp">
          <node concept="3clFbT" id="2bMn68cF$c3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2bMn68cFjU_">
    <property role="TrG5h" value="typeof_Enum" />
    <property role="3GE5qa" value="enums" />
    <node concept="3clFbS" id="2bMn68cFjUA" role="18ibNy">
      <node concept="1Z5TYs" id="2bMn68cFk1l" role="3cqZAp">
        <node concept="mw_s8" id="2bMn68cFk1B" role="1ZfhKB">
          <node concept="2OqwBi" id="2bMn68cFkaP" role="mwGJk">
            <node concept="1YBJjd" id="2bMn68cFk1_" role="2Oq$k0">
              <ref role="1YBMHb" node="2bMn68cFjUC" resolve="enumNode" />
            </node>
            <node concept="1mfA1w" id="2bMn68cFkjC" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="2bMn68cFk1o" role="1ZfhK$">
          <node concept="1Z2H0r" id="2bMn68cFjUJ" role="mwGJk">
            <node concept="1YBJjd" id="2bMn68cFjWz" role="1Z2MuG">
              <ref role="1YBMHb" node="2bMn68cFjUC" resolve="enumNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bMn68cFjUC" role="1YuTPh">
      <property role="TrG5h" value="enumNode" />
      <ref role="1YaFvo" to="79l1:2bMn68cEnBO" resolve="Enum" />
    </node>
  </node>
  <node concept="1YbPZF" id="2bMn68cFlrf">
    <property role="TrG5h" value="typeof_EnumRef" />
    <property role="3GE5qa" value="enums" />
    <node concept="3clFbS" id="2bMn68cFlrg" role="18ibNy">
      <node concept="1Z5TYs" id="2bMn68cFl_B" role="3cqZAp">
        <node concept="mw_s8" id="2bMn68cFl_V" role="1ZfhKB">
          <node concept="1Z2H0r" id="2bMn68cFl_R" role="mwGJk">
            <node concept="2OqwBi" id="2bMn68cFlI3" role="1Z2MuG">
              <node concept="1YBJjd" id="2bMn68cFlAc" role="2Oq$k0">
                <ref role="1YBMHb" node="2bMn68cFlri" resolve="enumRef" />
              </node>
              <node concept="3TrEf2" id="2bMn68cFlQ_" role="2OqNvi">
                <ref role="3Tt5mk" to="79l1:2bMn68cE_Xe" resolve="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2bMn68cFl_E" role="1ZfhK$">
          <node concept="1Z2H0r" id="2bMn68cFlrm" role="mwGJk">
            <node concept="1YBJjd" id="2bMn68cFlta" role="1Z2MuG">
              <ref role="1YBMHb" node="2bMn68cFlri" resolve="enumRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bMn68cFlri" role="1YuTPh">
      <property role="TrG5h" value="enumRef" />
      <ref role="1YaFvo" to="79l1:2bMn68cE_Xd" resolve="EnumRef" />
    </node>
  </node>
</model>

