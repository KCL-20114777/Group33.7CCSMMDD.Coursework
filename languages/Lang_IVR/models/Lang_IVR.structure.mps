<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce40d177-8989-49d2-b7f6-26310bc1d75b(Lang_IVR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4KIqGNUXD3j">
    <property role="EcuMT" value="5489442424427548883" />
    <property role="TrG5h" value="DialPadTemplate" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="New KCL Dialpad Template" />
    <property role="R4oN_" value="KCL Dialpad template2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KIqGNUXD3k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="77K505ofXOF" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="4KIqGNUXD3$" role="1TKVEi">
      <property role="IQ2ns" value="5489442424427548900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IVRMenuUpdate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KIqGNUXD3u" resolve="MenuList" />
    </node>
    <node concept="1TJgyi" id="56Kxw$l6jMw" role="1TKVEl">
      <property role="IQ2nx" value="5886352086540041376" />
      <property role="TrG5h" value="Description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1QGGSu" id="3FLAgA5Iq20" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/KCL_Logo.jpg" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KIqGNUXD3m">
    <property role="EcuMT" value="5489442424427548886" />
    <property role="TrG5h" value="AddNewCategory" />
    <property role="34LRSv" value="Add new Category" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KIqGNUXD3n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4KIqGNUXDDU" role="1TKVEl">
      <property role="IQ2nx" value="5489442424427551354" />
      <property role="TrG5h" value="InputKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KIqGNUXD3p">
    <property role="EcuMT" value="5489442424427548889" />
    <property role="TrG5h" value="IncludeActivities" />
    <property role="34LRSv" value="Add new Activity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KIqGNUXD3s" role="1TKVEi">
      <property role="IQ2ns" value="5489442424427548892" />
      <property role="20kJfa" value="Dial_Label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KIqGNUXD3m" resolve="AddNewCategory" />
    </node>
    <node concept="1TJgyj" id="4KIqGNUY38l" role="1TKVEi">
      <property role="IQ2ns" value="5489442424427655701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KIqGNUXZwl" resolve="Command" />
    </node>
    <node concept="1TJgyi" id="5mneyvc$j7B" role="1TKVEl">
      <property role="IQ2nx" value="6167462157317386727" />
      <property role="TrG5h" value="playback" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KIqGNUXD3u">
    <property role="EcuMT" value="5489442424427548894" />
    <property role="TrG5h" value="MenuList" />
    <property role="34LRSv" value="SubMenu" />
    <ref role="1TJDcQ" node="4KIqGNUXZwl" resolve="Command" />
    <node concept="1TJgyj" id="4KIqGNUXD3v" role="1TKVEi">
      <property role="IQ2ns" value="5489442424427548895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Label" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4KIqGNUXD3m" resolve="AddNewCategory" />
    </node>
    <node concept="1TJgyj" id="4KIqGNUXD3x" role="1TKVEi">
      <property role="IQ2ns" value="5489442424427548897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Activities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4KIqGNUXD3p" resolve="IncludeActivities" />
    </node>
    <node concept="PrWs8" id="3FLAgA5QY6b" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KIqGNUXZuN">
    <property role="EcuMT" value="5489442424427640755" />
    <property role="TrG5h" value="Back" />
    <property role="34LRSv" value="Back" />
    <ref role="1TJDcQ" node="4KIqGNUXZ_c" resolve="DoAct" />
  </node>
  <node concept="1TIwiD" id="4KIqGNUXZwl">
    <property role="EcuMT" value="5489442424427640853" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4KIqGNUXZ_c">
    <property role="EcuMT" value="5489442424427641164" />
    <property role="TrG5h" value="DoAct" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Action" />
    <ref role="1TJDcQ" node="4KIqGNUXZwl" resolve="Command" />
  </node>
</model>

