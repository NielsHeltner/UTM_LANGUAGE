<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a58a29f-7078-4a28-8dda-c490a830d7c0(StandardLib.StandardLib)">
  <persistence version="9" />
  <languages>
    <use id="f24e7269-0ec9-4fdb-9f98-2645ee110791" name="UTMEntities" version="0" />
    <use id="a634746d-dc66-4950-8ec4-cf9864db1566" name="UTMAreas" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f24e7269-0ec9-4fdb-9f98-2645ee110791" name="UTMEntities">
      <concept id="3796464216537529398" name="UTMEntities.structure.EntityAttribute" flags="ng" index="hBbKx">
        <property id="3796464216537529401" name="type" index="hBbKI" />
      </concept>
      <concept id="3796464216537529393" name="UTMEntities.structure.Entity" flags="ng" index="hBbKA">
        <child id="3796464216537529403" name="attributes" index="hBbKG" />
      </concept>
      <concept id="3796464216537529392" name="UTMEntities.structure.EntityList" flags="ng" index="hBbKB">
        <child id="3796464216537529394" name="entities" index="hBbK_" />
      </concept>
    </language>
    <language id="a634746d-dc66-4950-8ec4-cf9864db1566" name="UTMAreas">
      <concept id="3796464216537535447" name="UTMAreas.structure.AreaList" flags="ng" index="hB5f0">
        <child id="3796464216537538480" name="areas" index="hB5YB" />
      </concept>
      <concept id="3796464216537535448" name="UTMAreas.structure.Area" flags="ng" index="hB5ff" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="hBbKB" id="3iJK1s_cTXn">
    <node concept="hBbKA" id="3iJK1s_cTXo" role="hBbK_">
      <property role="TrG5h" value="drone" />
      <node concept="hBbKx" id="3iJK1s_cTXq" role="hBbKG">
        <property role="TrG5h" value="name" />
        <property role="hBbKI" value="string" />
      </node>
      <node concept="hBbKx" id="3iJK1s_cTXs" role="hBbKG">
        <property role="TrG5h" value="speed" />
        <property role="hBbKI" value="int" />
      </node>
      <node concept="hBbKx" id="3iJK1s_cTXv" role="hBbKG">
        <property role="TrG5h" value="path" />
        <property role="hBbKI" value="path" />
      </node>
    </node>
    <node concept="hBbKA" id="3iJK1s_cUP_" role="hBbK_">
      <property role="TrG5h" value="mission" />
    </node>
    <node concept="hBbKA" id="3iJK1s_cUPF" role="hBbK_">
      <property role="TrG5h" value="pilot" />
    </node>
  </node>
  <node concept="hB5f0" id="3iJK1s_cTYJ">
    <node concept="hB5ff" id="3iJK1s_cUdt" role="hB5YB">
      <property role="TrG5h" value="airport" />
    </node>
    <node concept="hB5ff" id="3iJK1s_cUdv" role="hB5YB">
      <property role="TrG5h" value="no-flight zone" />
    </node>
  </node>
</model>

