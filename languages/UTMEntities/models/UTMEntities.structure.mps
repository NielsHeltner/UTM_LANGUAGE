<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7d4d0f4-80b2-4a76-a5ec-aa98717d5b7a(UTMEntities.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3iJK1s_cRKK">
    <property role="EcuMT" value="3796464216537529392" />
    <property role="TrG5h" value="EntityList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iJK1s_cRKM" role="1TKVEi">
      <property role="IQ2ns" value="3796464216537529394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iJK1s_cRKL" resolve="AbstractEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iJK1s_cRKL">
    <property role="EcuMT" value="3796464216537529393" />
    <property role="TrG5h" value="AbstractEntity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iJK1s_cRKV" role="1TKVEi">
      <property role="IQ2ns" value="3796464216537529403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2eHLempsZ$b" resolve="AbstractEntityAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eHLempsZ$b">
    <property role="EcuMT" value="2570927452699490571" />
    <property role="TrG5h" value="AbstractEntityAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2eHLempwoZ2">
    <property role="EcuMT" value="2570927452700381122" />
    <property role="TrG5h" value="DroneEntity" />
    <property role="34LRSv" value="drone" />
    <ref role="1TJDcQ" node="3iJK1s_cRKL" resolve="AbstractEntity" />
    <node concept="1TJgyj" id="2eHLempwQV9" role="1TKVEi">
      <property role="IQ2ns" value="2570927452700503753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2eHLempwoZ3" resolve="DroneAttribute" />
      <ref role="20ksaX" node="3iJK1s_cRKV" resolve="attributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eHLempwoZ3">
    <property role="EcuMT" value="2570927452700381123" />
    <property role="TrG5h" value="DroneAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2eHLempsZ$b" resolve="AbstractEntityAttribute" />
  </node>
  <node concept="1TIwiD" id="2eHLempwoZz">
    <property role="EcuMT" value="2570927452700381155" />
    <property role="TrG5h" value="Speed" />
    <property role="34LRSv" value="speed" />
    <ref role="1TJDcQ" node="2eHLempwoZ3" resolve="DroneAttribute" />
  </node>
</model>

