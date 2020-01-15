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
        <child id="2518176717842512386" name="enums" index="ImMpw" />
        <child id="2029234536120787839" name="attributes" index="RhA_K" />
      </concept>
      <concept id="2518176717842571085" name="UTMLanguage.structure.EnumRef" flags="ng" index="Im0cJ">
        <reference id="2518176717842571086" name="enum" index="Im0cG" />
      </concept>
      <concept id="2518176717842512372" name="UTMLanguage.structure.Enum" flags="ng" index="ImMmm" />
      <concept id="2518176717842512378" name="UTMLanguage.structure.EnumList" flags="ng" index="ImMmo">
        <reference id="2518176717842512383" name="entity" index="ImMmt" />
        <child id="2518176717842512381" name="enums" index="ImMmv" />
      </concept>
      <concept id="2029234536120787836" name="UTMLanguage.structure.AttributeExtension" flags="ng" index="RhA_N">
        <reference id="2029234536120863587" name="entity" index="Rmg5G" />
        <child id="2029234536120863589" name="assignment" index="Rmg5E" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <node concept="ImMmo" id="2bMn68cF_bE" role="ImMpw">
      <property role="TrG5h" value="Rank" />
      <ref role="ImMmt" to="e1gn:3iJK1s_cUPF" resolve="pilot" />
      <node concept="ImMmm" id="2bMn68cF_d1" role="ImMmv">
        <property role="TrG5h" value="rank 3" />
      </node>
      <node concept="ImMmm" id="2bMn68cF_ce" role="ImMmv">
        <property role="TrG5h" value="rank 2" />
      </node>
      <node concept="ImMmm" id="2bMn68cF_bS" role="ImMmv">
        <property role="TrG5h" value="rank 1" />
      </node>
    </node>
    <node concept="RhA_N" id="1KDiwWFsUTF" role="RhA_K">
      <property role="TrG5h" value="duration" />
      <ref role="Rmg5G" to="e1gn:3iJK1s_cUP_" resolve="mission" />
      <node concept="3cpWsd" id="1KDiwWFsVkf" role="Rmg5E">
        <node concept="RmvTG" id="1KDiwWFsVkw" role="3uHU7w">
          <ref role="Rmpzc" to="e1gn:1KDiwWFsUT8" resolve="start time" />
        </node>
        <node concept="RmvTG" id="1KDiwWFsUTR" role="3uHU7B">
          <ref role="Rmpzc" to="e1gn:1KDiwWFsUTg" resolve="end time" />
        </node>
      </node>
    </node>
    <node concept="RhA_N" id="2bMn68cELpx" role="RhA_K">
      <property role="TrG5h" value="adult pilot" />
      <ref role="Rmg5G" to="e1gn:3iJK1s_cUPF" resolve="pilot" />
      <node concept="3eOVzh" id="2bMn68cFzKJ" role="Rmg5E">
        <node concept="3b6qkQ" id="2bMn68cFzqY" role="3uHU7B">
          <property role="$nhwW" value="2.2" />
        </node>
        <node concept="3cmrfG" id="2bMn68cF$3d" role="3uHU7w">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
    <node concept="RhA_N" id="2bMn68cFsOH" role="RhA_K">
      <property role="TrG5h" value="afs" />
      <ref role="Rmg5G" to="e1gn:3iJK1s_cUPF" resolve="pilot" />
      <node concept="3eOVzh" id="2bMn68cF_fc" role="Rmg5E">
        <node concept="Im0cJ" id="2bMn68cF_gx" role="3uHU7w">
          <ref role="Im0cG" node="2bMn68cF_ce" resolve="rank 2" />
        </node>
        <node concept="Im0cJ" id="2bMn68cF_v9" role="3uHU7B">
          <ref role="Im0cG" node="2bMn68cF_bS" resolve="rank 1" />
        </node>
      </node>
    </node>
  </node>
</model>

