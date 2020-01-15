<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6445dc04-21bc-44c4-af1e-7d17bf506192(UTMLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="paw0" ref="r:f7d4d0f4-80b2-4a76-a5ec-aa98717d5b7a(UTMEntities.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3iJK1s_cT_N">
    <property role="EcuMT" value="3796464216537536883" />
    <property role="TrG5h" value="UTM" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KDiwWFrMdZ" role="1TKVEi">
      <property role="IQ2ns" value="2029234536120787839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1KDiwWFrMdW" resolve="AttributeExtension" />
    </node>
    <node concept="1TJgyj" id="2bMn68cFAhi" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842834514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2bMn68cFAhh" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KDiwWFrMdW">
    <property role="EcuMT" value="2029234536120787836" />
    <property role="TrG5h" value="AttributeExtension" />
    <ref role="1TJDcQ" to="paw0:3iJK1s_cRKQ" resolve="Attribute" />
    <node concept="1TJgyj" id="1KDiwWFs4H_" role="1TKVEi">
      <property role="IQ2ns" value="2029234536120863589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KDiwWFs4Hz" role="1TKVEi">
      <property role="IQ2ns" value="2029234536120863587" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="paw0:3iJK1s_cRKL" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="1KDiwWFrMdX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cEnBO">
    <property role="EcuMT" value="2518176717842512372" />
    <property role="TrG5h" value="Enum" />
    <property role="3GE5qa" value="enums" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2bMn68cEnBP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cEnBU">
    <property role="EcuMT" value="2518176717842512378" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumList" />
    <ref role="1TJDcQ" to="paw0:3iJK1s_cRKQ" resolve="Attribute" />
    <node concept="1TJgyj" id="2bMn68cEnBZ" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842512383" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="paw0:3iJK1s_cRKL" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="2bMn68cEnBX" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842512381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2bMn68cEnBO" resolve="Enum" />
    </node>
    <node concept="PrWs8" id="2bMn68cEnBV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2bMn68cFj_P" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cE_Xd">
    <property role="EcuMT" value="2518176717842571085" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2bMn68cE_Xe" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842571086" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2bMn68cEnBO" resolve="Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cFAhh">
    <property role="EcuMT" value="2518176717842834513" />
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="rules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bMn68cFIPN" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842869619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2bMn68cFIPu" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="2bMn68cFR$4" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842905348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2bMn68cFAhp" role="1TKVEi">
      <property role="IQ2ns" value="2518176717842834521" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="paw0:3iJK1s_cRKL" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="379xgxesMIW" role="1TKVEi">
      <property role="IQ2ns" value="3587544848899713980" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="paw0:3iJK1s_cRKQ" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cFIPu">
    <property role="EcuMT" value="2518176717842869598" />
    <property role="3GE5qa" value="rules.operations" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2bMn68cFIP_">
    <property role="EcuMT" value="2518176717842869605" />
    <property role="3GE5qa" value="rules.operations" />
    <property role="TrG5h" value="ShouldBe" />
    <property role="34LRSv" value="should be" />
    <ref role="1TJDcQ" node="2bMn68cFIPu" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="2bMn68cFIPA">
    <property role="EcuMT" value="2518176717842869606" />
    <property role="3GE5qa" value="rules.operations" />
    <property role="TrG5h" value="ShouldNotBe" />
    <property role="34LRSv" value="should not be" />
    <ref role="1TJDcQ" node="2bMn68cFIPu" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="2bMn68cFR$9">
    <property role="EcuMT" value="2518176717842905353" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="Within" />
    <property role="34LRSv" value="within" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2bMn68cFR$a" role="1TKVEl">
      <property role="IQ2nx" value="2518176717842905354" />
      <property role="TrG5h" value="area" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bMn68cH5FD">
    <property role="EcuMT" value="2518176717843225321" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="less" />
    <ref role="1TJDcQ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
  </node>
</model>

