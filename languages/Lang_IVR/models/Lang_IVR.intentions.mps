<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77154912-b471-49c1-aa28-d892b2d8f4fe(Lang_IVR.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ze8f" ref="r:ce40d177-8989-49d2-b7f6-26310bc1d75b(Lang_IVR.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="56Kxw$l62AD">
    <property role="TrG5h" value="RemoveActivityWithEvent" />
    <ref role="2ZfgGC" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="2S6ZIM" id="56Kxw$l62AE" role="2ZfVej">
      <node concept="3clFbS" id="56Kxw$l62AF" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l639R" role="3cqZAp">
          <node concept="Xl_RD" id="56Kxw$l639Q" role="3clFbG">
            <property role="Xl_RC" value="Remove Activity and Its Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56Kxw$l62AG" role="2ZfgGD">
      <node concept="3clFbS" id="56Kxw$l62AH" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l64eg" role="3cqZAp">
          <node concept="2OqwBi" id="56Kxw$l6aji" role="3clFbG">
            <node concept="2OqwBi" id="56Kxw$l66Qk" role="2Oq$k0">
              <node concept="2OqwBi" id="56Kxw$l64Zd" role="2Oq$k0">
                <node concept="1PxgMI" id="56Kxw$l64QW" role="2Oq$k0">
                  <node concept="chp4Y" id="56Kxw$l64RN" role="3oSUPX">
                    <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                  </node>
                  <node concept="2OqwBi" id="56Kxw$l64m8" role="1m5AlR">
                    <node concept="2Sf5sV" id="56Kxw$l64ef" role="2Oq$k0" />
                    <node concept="1mfA1w" id="56Kxw$l64vI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="56Kxw$l6580" role="2OqNvi">
                  <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                </node>
              </node>
              <node concept="1z4cxt" id="56Kxw$l68NK" role="2OqNvi">
                <node concept="1bVj0M" id="56Kxw$l68NM" role="23t8la">
                  <node concept="3clFbS" id="56Kxw$l68NN" role="1bW5cS">
                    <node concept="3clFbF" id="56Kxw$l68U6" role="3cqZAp">
                      <node concept="17R0WA" id="56Kxw$l69vH" role="3clFbG">
                        <node concept="2OqwBi" id="56Kxw$l69MB" role="3uHU7w">
                          <node concept="2Sf5sV" id="56Kxw$l69_4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="56Kxw$l6a6l" role="2OqNvi">
                            <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="56Kxw$l68U5" role="3uHU7B">
                          <ref role="3cqZAo" node="56Kxw$l68NO" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="56Kxw$l68NO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="56Kxw$l68NP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="56Kxw$l6a_H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="56Kxw$l6aGQ" role="3cqZAp">
          <node concept="2OqwBi" id="56Kxw$l6aR4" role="3clFbG">
            <node concept="2Sf5sV" id="56Kxw$l6aGP" role="2Oq$k0" />
            <node concept="3YRAZt" id="56Kxw$l6b5e" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="56Kxw$l63jB" role="2ZfVeh">
      <node concept="3clFbS" id="56Kxw$l63jC" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l63nU" role="3cqZAp">
          <node concept="2OqwBi" id="56Kxw$l63SV" role="3clFbG">
            <node concept="2OqwBi" id="56Kxw$l63_k" role="2Oq$k0">
              <node concept="2Sf5sV" id="56Kxw$l63nT" role="2Oq$k0" />
              <node concept="1mfA1w" id="56Kxw$l63I_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="56Kxw$l644v" role="2OqNvi">
              <node concept="chp4Y" id="56Kxw$l64aI" role="cj9EA">
                <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="56Kxw$l6cyb">
    <property role="TrG5h" value="Add_Main_Playback" />
    <ref role="2ZfgGC" to="ze8f:4KIqGNUXD3j" resolve="DialPadTemplate" />
    <node concept="2S6ZIM" id="56Kxw$l6cyc" role="2ZfVej">
      <node concept="3clFbS" id="56Kxw$l6cyd" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6cC0" role="3cqZAp">
          <node concept="Xl_RD" id="56Kxw$l6cBZ" role="3clFbG">
            <property role="Xl_RC" value="Add main menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56Kxw$l6cye" role="2ZfgGD">
      <node concept="3clFbS" id="56Kxw$l6cyf" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6gPp" role="3cqZAp">
          <node concept="37vLTI" id="56Kxw$l6iBi" role="3clFbG">
            <node concept="3cpWs3" id="56Kxw$l6j2H" role="37vLTx">
              <node concept="2OqwBi" id="56Kxw$l6jhT" role="3uHU7w">
                <node concept="2Sf5sV" id="56Kxw$l6j3F" role="2Oq$k0" />
                <node concept="3TrcHB" id="56Kxw$l6j$4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="56Kxw$l6iCi" role="3uHU7B">
                <property role="Xl_RC" value="Welcome to " />
              </node>
            </node>
            <node concept="2OqwBi" id="56Kxw$l6gXh" role="37vLTJ">
              <node concept="2Sf5sV" id="56Kxw$l6gPo" role="2Oq$k0" />
              <node concept="3TrcHB" id="56Kxw$l6kBm" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:56Kxw$l6jMw" resolve="Description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56Kxw$l6ncL" role="3cqZAp">
          <node concept="2OqwBi" id="2mgRGhuO1Lt" role="3clFbG">
            <node concept="2Sf5sV" id="2mgRGhuO1CQ" role="2Oq$k0" />
            <node concept="1OKiuA" id="2mgRGhuO2dn" role="2OqNvi">
              <node concept="1XNTG" id="2mgRGhuO2fC" role="lBI5i" />
              <node concept="2B6iha" id="2mgRGhuO2iJ" role="lGT1i">
                <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="56Kxw$l6cIx" role="2ZfVeh">
      <node concept="3clFbS" id="56Kxw$l6cIy" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6cMO" role="3cqZAp">
          <node concept="2OqwBi" id="56Kxw$l6f2H" role="3clFbG">
            <node concept="2OqwBi" id="56Kxw$l6d0e" role="2Oq$k0">
              <node concept="2Sf5sV" id="56Kxw$l6cMN" role="2Oq$k0" />
              <node concept="3TrcHB" id="56Kxw$l6kf8" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:56Kxw$l6jMw" resolve="Description" />
              </node>
            </node>
            <node concept="17RlXB" id="56Kxw$l6k_v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="56Kxw$l6lbI">
    <property role="TrG5h" value="Add_Playback" />
    <property role="3GE5qa" value="setPlayback" />
    <ref role="2ZfgGC" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="2S6ZIM" id="56Kxw$l6lbJ" role="2ZfVej">
      <node concept="3clFbS" id="56Kxw$l6lbK" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6lbL" role="3cqZAp">
          <node concept="Xl_RD" id="56Kxw$l6lbM" role="3clFbG">
            <property role="Xl_RC" value="Add Speakout text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56Kxw$l6lbN" role="2ZfgGD">
      <node concept="3clFbS" id="56Kxw$l6lbO" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6lbP" role="3cqZAp">
          <node concept="37vLTI" id="56Kxw$l6lbQ" role="3clFbG">
            <node concept="Xl_RD" id="56Kxw$l6lbV" role="37vLTx">
              <property role="Xl_RC" value="Type text here" />
            </node>
            <node concept="2OqwBi" id="56Kxw$l6lbW" role="37vLTJ">
              <node concept="2Sf5sV" id="56Kxw$l6lbX" role="2Oq$k0" />
              <node concept="3TrcHB" id="56Kxw$l6moI" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56Kxw$l6oMH" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="56Kxw$l6lbZ" role="2ZfVeh">
      <node concept="3clFbS" id="56Kxw$l6lc0" role="2VODD2">
        <node concept="3clFbF" id="56Kxw$l6lc1" role="3cqZAp">
          <node concept="2OqwBi" id="56Kxw$l6lc2" role="3clFbG">
            <node concept="2OqwBi" id="56Kxw$l6lc3" role="2Oq$k0">
              <node concept="2Sf5sV" id="56Kxw$l6lc4" role="2Oq$k0" />
              <node concept="3TrcHB" id="56Kxw$l6m7M" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
              </node>
            </node>
            <node concept="17RlXB" id="56Kxw$l6lc6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$QY1LNy0Kb">
    <property role="TrG5h" value="Remove_Playback" />
    <property role="3GE5qa" value="setPlayback" />
    <ref role="2ZfgGC" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="2S6ZIM" id="5$QY1LNy0Kc" role="2ZfVej">
      <node concept="3clFbS" id="5$QY1LNy0Kd" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy1Ps" role="3cqZAp">
          <node concept="Xl_RD" id="5$QY1LNy1Pr" role="3clFbG">
            <property role="Xl_RC" value="Remove Speakout Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$QY1LNy0Ke" role="2ZfgGD">
      <node concept="3clFbS" id="5$QY1LNy0Kf" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy89x" role="3cqZAp">
          <node concept="37vLTI" id="5$QY1LNyboe" role="3clFbG">
            <node concept="Xl_RD" id="5$QY1LNyboz" role="37vLTx" />
            <node concept="2OqwBi" id="5$QY1LNy8gx" role="37vLTJ">
              <node concept="2Sf5sV" id="5$QY1LNy89w" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FLAgA5R1jI" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$QY1LNy5CJ" role="2ZfVeh">
      <node concept="3clFbS" id="5$QY1LNy5CK" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy5Mh" role="3cqZAp">
          <node concept="2OqwBi" id="5$QY1LNy73T" role="3clFbG">
            <node concept="2OqwBi" id="5$QY1LNy5Ys" role="2Oq$k0">
              <node concept="2Sf5sV" id="5$QY1LNy5Mg" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FLAgA5R19_" role="2OqNvi">
                <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
              </node>
            </node>
            <node concept="17RvpY" id="5$QY1LNy7Ta" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3QwtLquzQ7x" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

