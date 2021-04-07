<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75d4b1e1-2027-46c6-8e81-1d5d3211fb04(Lang_IVR.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="ze8f" ref="r:ce40d177-8989-49d2-b7f6-26310bc1d75b(Lang_IVR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="13h7C7" id="3FLAgA5XhAL">
    <ref role="13h7C2" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
    <node concept="13hLZK" id="3FLAgA5XhAM" role="13h7CW">
      <node concept="3clFbS" id="3FLAgA5XhAN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3FLAgA5XhBa" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3FLAgA5XhBb" role="1B3o_S" />
      <node concept="3clFbS" id="3FLAgA5XhBk" role="3clF47">
        <node concept="3clFbJ" id="3FLAgA5XIqG" role="3cqZAp">
          <node concept="3clFbS" id="3FLAgA5XIqI" role="3clFbx">
            <node concept="3clFbJ" id="3FLAgA5XJ2C" role="3cqZAp">
              <node concept="3clFbS" id="3FLAgA5XJ2E" role="3clFbx">
                <node concept="3cpWs6" id="3FLAgA5XM7U" role="3cqZAp">
                  <node concept="2ShNRf" id="3FLAgA5XJIn" role="3cqZAk">
                    <node concept="1pGfFk" id="3FLAgA5XJRD" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="3FLAgA5XK9k" role="37wK5m">
                        <node concept="13iPFW" id="3FLAgA5XJSa" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3FLAgA5XL5W" role="2OqNvi">
                          <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="3FLAgA5XJ3f" role="3clFbw">
                <ref role="iy1sa" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FLAgA5XIEp" role="3clFbw">
            <node concept="37vLTw" id="3FLAgA5XIrI" role="2Oq$k0">
              <ref role="3cqZAo" node="3FLAgA5XhBl" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="3FLAgA5XIWg" role="2OqNvi">
              <node concept="chp4Y" id="3FLAgA5XJ1O" role="3QVz_e">
                <ref role="cht4Q" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FLAgA5XM0n" role="3cqZAp">
          <node concept="iy90A" id="3FLAgA5XMyi" role="3cqZAk" />
        </node>
        <node concept="1X3_iC" id="3FLAgA5XM27" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3FLAgA5XhBv" role="8Wnug">
            <node concept="2OqwBi" id="3FLAgA5XhBs" role="3clFbG">
              <node concept="13iAh5" id="3FLAgA5XhBt" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="3FLAgA5XhBu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="37vLTw" id="3FLAgA5XhBq" role="37wK5m">
                  <ref role="3cqZAo" node="3FLAgA5XhBl" resolve="kind" />
                </node>
                <node concept="37vLTw" id="3FLAgA5XhBr" role="37wK5m">
                  <ref role="3cqZAo" node="3FLAgA5XhBn" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FLAgA5XhBl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3FLAgA5XhBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FLAgA5XhBn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3FLAgA5XhBo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3FLAgA5XhBp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3uonglwZTzN">
    <ref role="13h7C2" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="13hLZK" id="3uonglwZTzO" role="13h7CW">
      <node concept="3clFbS" id="3uonglwZTzP" role="2VODD2">
        <node concept="1X3_iC" id="3uonglx1OMY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3e4S1zwggNF" role="8Wnug">
            <node concept="37vLTI" id="3e4S1zwghxV" role="3clFbG">
              <node concept="2ShNRf" id="3e4S1zwghA1" role="37vLTx">
                <node concept="3zrR0B" id="3e4S1zwgh_Z" role="2ShVmc">
                  <node concept="3Tqbb2" id="3e4S1zwghA0" role="3zrR0E">
                    <ref role="ehGHo" to="ze8f:3uonglwZTOt" resolve="Empty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3e4S1zwggUB" role="37vLTJ">
                <node concept="13iPFW" id="3e4S1zwggNE" role="2Oq$k0" />
                <node concept="3TrEf2" id="3uonglwZTKb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ze8f:4KIqGNUY38l" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

