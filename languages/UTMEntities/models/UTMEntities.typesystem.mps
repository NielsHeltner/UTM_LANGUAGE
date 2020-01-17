<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3956346-e84c-4dd8-88fe-392fcb1d640d(UTMEntities.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="paw0" ref="r:f7d4d0f4-80b2-4a76-a5ec-aa98717d5b7a(UTMEntities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1KDiwWFshp4">
    <property role="TrG5h" value="typeof_AttributeRef" />
    <node concept="3clFbS" id="1KDiwWFshp5" role="18ibNy">
      <node concept="1Z5TYs" id="1KDiwWFsnLA" role="3cqZAp">
        <node concept="mw_s8" id="1KDiwWFsnLU" role="1ZfhKB">
          <node concept="1Z2H0r" id="1KDiwWFsnLQ" role="mwGJk">
            <node concept="2OqwBi" id="1KDiwWFsnTO" role="1Z2MuG">
              <node concept="1YBJjd" id="1KDiwWFsnMb" role="2Oq$k0">
                <ref role="1YBMHb" node="1KDiwWFshp7" resolve="attributeRef" />
              </node>
              <node concept="3TrEf2" id="1KDiwWFso2m" role="2OqNvi">
                <ref role="3Tt5mk" to="paw0:1KDiwWFsdb3" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KDiwWFsnLD" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KDiwWFsnD1" role="mwGJk">
            <node concept="1YBJjd" id="1KDiwWFsnEP" role="1Z2MuG">
              <ref role="1YBMHb" node="1KDiwWFshp7" resolve="attributeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KDiwWFshp7" role="1YuTPh">
      <property role="TrG5h" value="attributeRef" />
      <ref role="1YaFvo" to="paw0:1KDiwWFsbhz" resolve="AttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2eHLempsZBQ">
    <property role="TrG5h" value="typeof_TypedAttribute" />
    <node concept="3clFbS" id="2eHLempsZBR" role="18ibNy">
      <node concept="1Z5TYs" id="2eHLempsZNE" role="3cqZAp">
        <node concept="mw_s8" id="2eHLempsZNW" role="1ZfhKB">
          <node concept="2OqwBi" id="2eHLempsZW2" role="mwGJk">
            <node concept="1YBJjd" id="2eHLempsZNU" role="2Oq$k0">
              <ref role="1YBMHb" node="2eHLempsZBT" resolve="typedAttribute" />
            </node>
            <node concept="3TrEf2" id="2eHLempt06G" role="2OqNvi">
              <ref role="3Tt5mk" to="paw0:2eHLempsZ$c" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2eHLempsZNH" role="1ZfhK$">
          <node concept="1Z2H0r" id="2eHLempsZBX" role="mwGJk">
            <node concept="1YBJjd" id="2eHLempsZDL" role="1Z2MuG">
              <ref role="1YBMHb" node="2eHLempsZBT" resolve="typedAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2eHLempsZBT" role="1YuTPh">
      <property role="TrG5h" value="typedAttribute" />
      <ref role="1YaFvo" to="paw0:2eHLempsZ$b" resolve="TypedAttribute" />
    </node>
  </node>
</model>

