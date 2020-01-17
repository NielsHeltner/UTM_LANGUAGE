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
        <child id="2029234536120863589" name="assignment" index="Rmg5E" />
        <child id="2570927452700571129" name="entity" index="2Uar4s" />
      </concept>
    </language>
    <language id="f24e7269-0ec9-4fdb-9f98-2645ee110791" name="UTMEntities">
      <concept id="2570927452700381155" name="UTMEntities.structure.Speed" flags="ng" index="2Ub4G6" />
      <concept id="2570927452700381122" name="UTMEntities.structure.DroneEntity" flags="ng" index="2Ub4GB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="hB5_$" id="2eHLempx7nj">
    <node concept="RhA_N" id="2eHLempyd1W" role="RhA_K">
      <property role="TrG5h" value="q" />
      <node concept="2Ub4GB" id="2eHLempyd2a" role="2Uar4s" />
      <node concept="2Ub4G6" id="2eHLempyl$L" role="Rmg5E" />
    </node>
  </node>
</model>

