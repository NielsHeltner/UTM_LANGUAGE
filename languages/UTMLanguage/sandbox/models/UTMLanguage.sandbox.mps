<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cdaffcb-81e4-4771-bcaf-cafdce5f78c5(UTMLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73e3a3a6-daa3-492b-9fe0-f06a33f40838" name="UTMLanguage" version="0" />
  </languages>
  <imports>
    <import index="e1gn" ref="r:7a58a29f-7078-4a28-8dda-c490a830d7c0(StandardLib.StandardLib)" />
  </imports>
  <registry>
    <language id="73e3a3a6-daa3-492b-9fe0-f06a33f40838" name="UTMLanguage">
      <concept id="3796464216537536883" name="UTMLanguage.structure.UTM" flags="ng" index="hB5_$">
        <child id="2029234536120787839" name="attributes" index="RhA_K" />
      </concept>
      <concept id="2029234536120787836" name="UTMLanguage.structure.AttributeExtension" flags="ng" index="RhA_N">
        <reference id="2029234536120863587" name="entity" index="Rmg5G" />
        <child id="2029234536120863589" name="assignment" index="Rmg5E" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f24e7269-0ec9-4fdb-9f98-2645ee110791" name="UTMEntities">
      <concept id="2029234536120890467" name="UTMEntities.structure.AttributeRef" flags="ng" index="RmvTG">
        <reference id="2029234536120898243" name="attribute" index="Rmpzc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="hB5_$" id="3iJK1s_cUP$">
    <node concept="RhA_N" id="1KDiwWFsUTF" role="RhA_K">
      <property role="TrG5h" value="duration" />
      <ref role="Rmg5G" to="e1gn:3iJK1s_cUP_" resolve="mission" />
      <node concept="3cpWsd" id="ZNpdy5Woza" role="Rmg5E">
        <node concept="3cmrfG" id="ZNpdy5WozE" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cpWsd" id="1KDiwWFsVkf" role="3uHU7B">
          <node concept="RmvTG" id="1KDiwWFsUTR" role="3uHU7B">
            <ref role="Rmpzc" to="e1gn:1KDiwWFsUTg" resolve="end time" />
          </node>
          <node concept="RmvTG" id="1KDiwWFsVkw" role="3uHU7w">
            <ref role="Rmpzc" to="e1gn:1KDiwWFsUT8" resolve="start time" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

