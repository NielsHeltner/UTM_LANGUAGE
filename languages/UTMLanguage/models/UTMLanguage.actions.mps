<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa53e3f7-4b2d-4b75-9b2a-57d5b91d0a85(UTMLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="79l1" ref="r:6445dc04-21bc-44c4-af1e-7d17bf506192(UTMLanguage.structure)" implicit="true" />
    <import index="paw0" ref="r:f7d4d0f4-80b2-4a76-a5ec-aa98717d5b7a(UTMEntities.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2bMn68cHt16">
    <property role="TrG5h" value="test" />
    <node concept="37WvkG" id="2bMn68cHt17" role="37WGs$">
      <ref role="37XkoT" to="79l1:2bMn68cH5FD" resolve="LessThan" />
      <node concept="37Y9Zx" id="2bMn68cHt18" role="37ZfLb">
        <node concept="3clFbS" id="2bMn68cHt19" role="2VODD2">
          <node concept="3cpWs8" id="2bMn68cI49n" role="3cqZAp">
            <node concept="3cpWsn" id="2bMn68cI49q" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="2bMn68cI49l" role="1tU5fm">
                <ref role="ehGHo" to="79l1:2bMn68cFAhh" resolve="Rule" />
              </node>
              <node concept="10QFUN" id="2bMn68cI4cW" role="33vP2m">
                <node concept="3Tqbb2" id="2bMn68cI4eS" role="10QFUM">
                  <ref role="ehGHo" to="79l1:2bMn68cFAhh" resolve="Rule" />
                </node>
                <node concept="1r4N1M" id="2bMn68cI4aZ" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2bMn68cI6YQ" role="3cqZAp">
            <node concept="3cpWsn" id="2bMn68cI6YT" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="2bMn68cI6YO" role="1tU5fm">
                <ref role="ehGHo" to="paw0:1KDiwWFsbhz" resolve="AttributeRef" />
              </node>
              <node concept="2ShNRf" id="2bMn68cI78p" role="33vP2m">
                <node concept="3zrR0B" id="2bMn68cI7bY" role="2ShVmc">
                  <node concept="3Tqbb2" id="2bMn68cI7c0" role="3zrR0E">
                    <ref role="ehGHo" to="paw0:1KDiwWFsbhz" resolve="AttributeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bMn68cI7lu" role="3cqZAp">
            <node concept="37vLTI" id="2bMn68cI7Mh" role="3clFbG">
              <node concept="2OqwBi" id="379xgxesP3k" role="37vLTx">
                <node concept="37vLTw" id="2bMn68cI7OM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bMn68cI49q" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="379xgxesPak" role="2OqNvi">
                  <ref role="3Tt5mk" to="79l1:379xgxesMIW" resolve="attribute" />
                </node>
              </node>
              <node concept="2OqwBi" id="2bMn68cI7wU" role="37vLTJ">
                <node concept="37vLTw" id="2bMn68cI7ls" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bMn68cI6YT" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="2bMn68cI7Cg" role="2OqNvi">
                  <ref role="3Tt5mk" to="paw0:1KDiwWFsdb3" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2bMn68cI8vg" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="2bMn68cHDBR" role="8Wnug">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="2bMn68cHG1J" role="9lYJi">
                <node concept="Xl_RD" id="2bMn68cHG8S" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2bMn68cI5fE" role="3uHU7B">
                  <node concept="2OqwBi" id="2bMn68cI4w7" role="2Oq$k0">
                    <node concept="37vLTw" id="2bMn68cI4lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bMn68cI49q" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="2bMn68cI4AX" role="2OqNvi">
                      <ref role="3Tt5mk" to="79l1:2bMn68cFAhr" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2bMn68cI5rw" role="2OqNvi">
                    <ref role="3Tt5mk" to="paw0:1KDiwWFsfqz" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bMn68cHt7$" role="3cqZAp">
            <node concept="2OqwBi" id="379xgxesOgl" role="3clFbG">
              <node concept="2OqwBi" id="2bMn68cHurL" role="2Oq$k0">
                <node concept="1r4Lsj" id="2bMn68cHufq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bMn68cHuCq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2oxUTD" id="379xgxesOhy" role="2OqNvi">
                <node concept="37vLTw" id="379xgxesOo1" role="2oxUTC">
                  <ref role="3cqZAo" node="2bMn68cI6YT" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

