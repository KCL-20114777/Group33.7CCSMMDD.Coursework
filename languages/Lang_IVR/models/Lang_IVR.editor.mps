<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfe13f8e-86bb-419b-8e47-72349120741a(Lang_IVR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.contextActionsTool.pluginSolution.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ze8f" ref="r:ce40d177-8989-49d2-b7f6-26310bc1d75b(Lang_IVR.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="jnpz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.model.psi.impl(MPS.IDEA/)" />
    <import index="tp4l" ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4KIqGNUXDDF">
    <ref role="1XX52x" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
    <node concept="3EZMnI" id="4KIqGNUXDDH" role="2wV5jI">
      <node concept="3F0ifn" id="4KIqGNUXDDO" role="3EZMnx">
        <property role="3F0ifm" value="IVR Label for Dial " />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
        <node concept="VSNWy" id="3uonglwYRjL" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0A7n" id="4KIqGNUXDDW" role="3EZMnx">
        <ref role="1NtTu8" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
        <node concept="Vb9p2" id="3FLAgA5HbSQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3FLAgA5IO9l" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KIqGNUXDE4" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
      </node>
      <node concept="3F0A7n" id="4KIqGNUXDEe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="3FLAgA5HbSS" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3FLAgA5IO9Z" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KIqGNUXDDK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KIqGNUXFgk">
    <ref role="1XX52x" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="3EZMnI" id="56Kxw$l43RZ" role="2wV5jI">
      <node concept="l2Vlx" id="56Kxw$l43S0" role="2iSdaV" />
      <node concept="3EZMnI" id="4KIqGNUYocb" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <node concept="3F0ifn" id="56Kxw$l3NxF" role="3EZMnx">
          <property role="3F0ifm" value="Actions for the above categories..." />
          <node concept="ljvvj" id="56Kxw$l432K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="3FLAgA5HbS8" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="3FLAgA5JdEc" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="VSNWy" id="3uonglwZg0r" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
        <node concept="l2Vlx" id="4KIqGNUYocc" role="2iSdaV" />
        <node concept="3F0ifn" id="4KIqGNUYocf" role="3EZMnx">
          <property role="3F0ifm" value="Action for:" />
          <ref role="1ERwB7" node="56Kxw$l463H" resolve="RemoveActivityandEvent" />
          <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
          <node concept="1fO$WK" id="56Kxw$l45Vg" role="3F10Kt" />
          <node concept="VPxyj" id="56Kxw$l45VV" role="3F10Kt" />
          <node concept="lj46D" id="3FLAgA5JCK6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4KIqGNUYock" role="3EZMnx">
          <ref role="1NtTu8" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
          <node concept="1sVBvm" id="4KIqGNUYocm" role="1sWHZn">
            <node concept="3F0A7n" id="4KIqGNUYocu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
              <node concept="2SqB2G" id="56Kxw$l4I$i" role="2SqHTX">
                <property role="TrG5h" value="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4KIqGNUYocB" role="3EZMnx">
          <property role="3F0ifm" value="when pressed:" />
          <ref role="1ERwB7" node="56Kxw$l463H" resolve="RemoveActivityandEvent" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="VPxyj" id="56Kxw$l4ILT" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="4KIqGNUYocP" role="3EZMnx">
          <ref role="1NtTu8" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
          <node concept="1sVBvm" id="4KIqGNUYocR" role="1sWHZn">
            <node concept="3F0A7n" id="4KIqGNUYod3" role="2wV5jI">
              <property role="1$x2rV" value="button" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
              <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
            </node>
          </node>
          <node concept="ljvvj" id="3FLAgA5M1fN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3FLAgA5M1ss" role="3EZMnx">
          <property role="3F0ifm" value="&lt;Alt.Enter to add to Speakout text...&gt;" />
          <node concept="lj46D" id="3FLAgA5M1xg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="3FLAgA5M1xl" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="3FLAgA5M1xt" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="3FLAgA5M1xB" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mneyvc$c0h" role="3EZMnx">
          <property role="3F0ifm" value="&lt;Alt.Enter to add Speakout Text...&gt;" />
          <node concept="Vb9p2" id="3FLAgA5LAKY" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VSNWy" id="3FLAgA5LALh" role="3F10Kt">
            <property role="1lJzqX" value="1" />
          </node>
          <node concept="VechU" id="3FLAgA5LALp" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mneyvc$c2v" role="3EZMnx">
          <property role="3F0ifm" value="Speakout:" />
          <ref role="1ERwB7" node="5mneyvc$kRC" resolve="RemoveGreeting" />
          <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
          <node concept="VPM3Z" id="5mneyvc$kyK" role="3F10Kt" />
          <node concept="pkWqt" id="5mneyvc$iFe" role="pqm2j">
            <node concept="3clFbS" id="5mneyvc$iFf" role="2VODD2">
              <node concept="3clFbF" id="5mneyvc$iJa" role="3cqZAp">
                <node concept="2OqwBi" id="5mneyvc$k27" role="3clFbG">
                  <node concept="2OqwBi" id="5mneyvc$iW$" role="2Oq$k0">
                    <node concept="pncrf" id="5mneyvc$iJ9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5mneyvc$jmw" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5mneyvc$kre" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="3FLAgA5AMo2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3FLAgA5JCKb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="3FLAgA5M16I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mneyvc$pQZ" role="3EZMnx">
          <property role="3F0ifm" value="Text: " />
          <ref role="1ERwB7" node="5mneyvc$kRC" resolve="RemoveGreeting" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="VPM3Z" id="5mneyvc$q1i" role="3F10Kt" />
          <node concept="VechU" id="5mneyvc$q1E" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
          <node concept="Vb9p2" id="5mneyvc$q2u" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="pkWqt" id="5mneyvc$q9Y" role="pqm2j">
            <node concept="3clFbS" id="5mneyvc$q9Z" role="2VODD2">
              <node concept="3clFbF" id="5mneyvc$qaE" role="3cqZAp">
                <node concept="2OqwBi" id="5mneyvc$r1w" role="3clFbG">
                  <node concept="2OqwBi" id="5mneyvc$qo4" role="2Oq$k0">
                    <node concept="pncrf" id="5mneyvc$qaD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5mneyvc$qyO" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5mneyvc$rqB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5mneyvc$sL3" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="ze8f:5mneyvc$j7B" resolve="playback" />
          <ref role="1ERwB7" node="5mneyvc$l9P" resolve="ActivityPlayback" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="VPxyj" id="5mneyvc$t2G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5mneyvc$t3n" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="pkWqt" id="56Kxw$l4c1y" role="pqm2j">
            <node concept="3clFbS" id="56Kxw$l4c1z" role="2VODD2">
              <node concept="3clFbF" id="56Kxw$l4c5L" role="3cqZAp">
                <node concept="2OqwBi" id="56Kxw$l4cYv" role="3clFbG">
                  <node concept="2OqwBi" id="56Kxw$l4cjb" role="2Oq$k0">
                    <node concept="pncrf" id="56Kxw$l4c5K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="56Kxw$l4cxu" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="56Kxw$l4di3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4KIqGNUYodg" role="3EZMnx">
          <property role="3F0ifm" value="Perform:" />
          <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
          <node concept="pVoyu" id="5mneyvc$bVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3FLAgA5JCJh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mneyvc$tm7" role="3EZMnx">
          <node concept="VPM3Z" id="5mneyvc$tpU" role="3F10Kt" />
          <node concept="pkWqt" id="5mneyvc$tqf" role="pqm2j">
            <node concept="3clFbS" id="5mneyvc$tqg" role="2VODD2">
              <node concept="3clFbF" id="5mneyvc$tuu" role="3cqZAp">
                <node concept="2OqwBi" id="5mneyvc$usp" role="3clFbG">
                  <node concept="2OqwBi" id="5mneyvc$tFS" role="2Oq$k0">
                    <node concept="pncrf" id="5mneyvc$tut" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5mneyvc$u2d" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5mneyvc$uQp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3FLAgA5KGQd" role="3EZMnx">
          <node concept="2iRfu4" id="3FLAgA5KGQe" role="2iSdaV" />
          <node concept="3F1sOY" id="5mneyvc$_hX" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="ze8f:4KIqGNUY38l" resolve="Command" />
            <node concept="lj46D" id="5mneyvc$_nT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="5mneyvc$_oz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5mneyvc$_qc" role="2ruayu">
              <property role="3F0ifm" value="menu" />
            </node>
            <node concept="pVoyu" id="3FLAgA5KGPJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3FLAgA5KGPN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="3FLAgA5KH4K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3FLAgA5KH4M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3k4GqR" id="56Kxw$l44wW" role="3F10Kt">
          <node concept="3k4GqP" id="56Kxw$l44wX" role="3k4GqO">
            <node concept="3clFbS" id="56Kxw$l44wY" role="2VODD2">
              <node concept="3clFbF" id="56Kxw$l44B0" role="3cqZAp">
                <node concept="2OqwBi" id="56Kxw$l44KK" role="3clFbG">
                  <node concept="pncrf" id="56Kxw$l44AZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="56Kxw$l458c" role="2OqNvi">
                    <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="56Kxw$l45uU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="56Kxw$l45EG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4KIqGNUZwos">
    <ref role="aqKnT" to="ze8f:4KIqGNUXZwl" resolve="Command" />
    <node concept="1Qtc8_" id="3FLAgA5NJbV" role="IW6Ez">
      <node concept="2jZ$wP" id="3FLAgA5NJr_" role="1Qtc8$" />
      <node concept="1vlq3a" id="3FLAgA5NJrJ" role="1Qtc8A">
        <node concept="IWgqT" id="6hlAN$dYNf7" role="1vlqcB">
          <node concept="2jZ$Xq" id="6hlAN$dYNf9" role="2jZA2a">
            <node concept="2jZ$Xn" id="PTPaKcG_Kd" role="2jZ$wY">
              <node concept="3clFbS" id="PTPaKcG_Ke" role="2VODD2">
                <node concept="3clFbF" id="PTPaKcG_Nb" role="3cqZAp">
                  <node concept="2SwGe0" id="PTPaKcG_N9" role="3clFbG">
                    <node concept="1QGGSu" id="PTPaKcG_RC" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="6hlAN$dYNfa" role="2jZA2a" />
          <node concept="1hCUdq" id="6hlAN$dYNfb" role="1hCUd6">
            <node concept="3clFbS" id="6hlAN$dYNfd" role="2VODD2">
              <node concept="3clFbF" id="6hlAN$dYNGh" role="3cqZAp">
                <node concept="Xl_RD" id="6hlAN$dYNGg" role="3clFbG">
                  <property role="Xl_RC" value="One Step Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6hlAN$dYNff" role="IWgqQ">
            <node concept="3clFbS" id="6hlAN$dYNfh" role="2VODD2">
              <node concept="3J1_TO" id="5wEXO4WfBDh" role="3cqZAp">
                <node concept="3clFbS" id="5wEXO4WfBDi" role="1zxBo7">
                  <node concept="3clFbH" id="5wEXO4WfBDl" role="3cqZAp" />
                  <node concept="3cpWs8" id="5wEXO4WfBDm" role="3cqZAp">
                    <node concept="3cpWsn" id="5wEXO4WfBDn" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="5wEXO4WfBDo" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Robot" resolve="Robot" />
                      </node>
                      <node concept="2ShNRf" id="5wEXO4WfBDp" role="33vP2m">
                        <node concept="1pGfFk" id="5wEXO4WfBDq" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Robot.&lt;init&gt;()" resolve="Robot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wEXO4WfBDr" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEXO4WfBDs" role="3clFbG">
                      <node concept="37vLTw" id="5wEXO4WfBDt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wEXO4WfBDn" resolve="r" />
                      </node>
                      <node concept="liA8E" id="5wEXO4WfBDu" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="5wEXO4WfBDv" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wEXO4WfBDw" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEXO4WfBDx" role="3clFbG">
                      <node concept="37vLTw" id="5wEXO4WfBDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wEXO4WfBDn" resolve="r" />
                      </node>
                      <node concept="liA8E" id="5wEXO4WfBDz" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="5wEXO4WfBD$" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5wEXO4WfBD_" role="3cqZAp" />
                  <node concept="3clFbF" id="5wEXO4WfBDA" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEXO4WfBDB" role="3clFbG">
                      <node concept="37vLTw" id="5wEXO4WfBDC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wEXO4WfBDn" resolve="r" />
                      </node>
                      <node concept="liA8E" id="5wEXO4WfBDD" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="5wEXO4WfBDE" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wEXO4WfBDF" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEXO4WfBDG" role="3clFbG">
                      <node concept="37vLTw" id="5wEXO4WfBDH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wEXO4WfBDn" resolve="r" />
                      </node>
                      <node concept="liA8E" id="5wEXO4WfBDI" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="5wEXO4WfBDJ" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5wEXO4WfBDM" role="3cqZAp" />
                  <node concept="3clFbH" id="5wEXO4WfBDN" role="3cqZAp" />
                </node>
                <node concept="3uVAMA" id="5wEXO4WfBDO" role="1zxBo5">
                  <node concept="XOnhg" id="5wEXO4WfBDP" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="7vLrqLhAVaG" role="1tU5fm">
                      <node concept="3uibUv" id="5wEXO4WfBDQ" role="nSUat">
                        <ref role="3uigEE" to="z60i:~AWTException" resolve="AWTException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5wEXO4WfBDR" role="1zc67A">
                    <node concept="3clFbF" id="5wEXO4WfBDU" role="3cqZAp">
                      <node concept="2OqwBi" id="5wEXO4WfBDV" role="3clFbG">
                        <node concept="37vLTw" id="5wEXO4WfBDW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wEXO4WfBDP" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5wEXO4WfBDX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjPlc" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjPld" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjPle" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjPlf" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjPlg" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjPlh" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjPli" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjPlj" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjPlk" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjPll" role="lBI5i" />
                    <node concept="2B6iha" id="5wEXO4WjPlm" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wEXO4WjPiu" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3FLAgA5NJrK" role="1hCDOS">
          <node concept="3clFbS" id="3FLAgA5NJrL" role="2VODD2">
            <node concept="3clFbF" id="3FLAgA5NJwu" role="3cqZAp">
              <node concept="Xl_RD" id="3FLAgA5NJwt" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4KIqGNUZwrA" role="IW6Ez">
      <node concept="2jZ$wP" id="4KIqGNV0zHG" role="1Qtc8$" />
      <node concept="1vlq3a" id="4KIqGNUZZ2V" role="1Qtc8A">
        <node concept="IWgqT" id="42GgdiCDT4e" role="1vlqcB">
          <node concept="2jZ$Xq" id="42GgdiCDT4f" role="2jZA2a">
            <node concept="2jZ$Xn" id="42GgdiCDT4g" role="2jZ$wY">
              <node concept="3clFbS" id="42GgdiCDT4h" role="2VODD2">
                <node concept="3clFbF" id="42GgdiCDT4i" role="3cqZAp">
                  <node concept="2SwGe0" id="42GgdiCDT4j" role="3clFbG">
                    <node concept="1QGGSu" id="42GgdiCDT4k" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="42GgdiCDT4l" role="2jZA2a" />
          <node concept="1hCUdq" id="42GgdiCDT4m" role="1hCUd6">
            <node concept="3clFbS" id="42GgdiCDT4n" role="2VODD2">
              <node concept="3clFbF" id="42GgdiCDT4o" role="3cqZAp">
                <node concept="Xl_RD" id="42GgdiCDT4p" role="3clFbG">
                  <property role="Xl_RC" value="One Step Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="42GgdiCDT4q" role="IWgqQ">
            <node concept="3clFbS" id="42GgdiCDT4r" role="2VODD2">
              <node concept="3clFbF" id="42GgdiCDT4s" role="3cqZAp">
                <node concept="2OqwBi" id="42GgdiCDT4t" role="3clFbG">
                  <node concept="7Obwk" id="42GgdiCDT4u" role="2Oq$k0" />
                  <node concept="2DeJnW" id="42GgdiCDT4v" role="2OqNvi">
                    <ref role="1_rbq0" to="ze8f:4KIqGNUXZuN" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="42GgdiCDT4w" role="2jiSrf">
            <node concept="3clFbS" id="42GgdiCDT4x" role="2VODD2">
              <node concept="3clFbF" id="42GgdiCDT4y" role="3cqZAp">
                <node concept="1Wc70l" id="5wEXO4Z8LyH" role="3clFbG">
                  <node concept="3fqX7Q" id="5wEXO4Z8NP8" role="3uHU7w">
                    <node concept="2OqwBi" id="5wEXO4Z8NPa" role="3fr31v">
                      <node concept="2OqwBi" id="5wEXO4Z8NPb" role="2Oq$k0">
                        <node concept="7Obwk" id="5wEXO4Z8NPc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5wEXO4Z8NPd" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5wEXO4Z8NPe" role="2OqNvi">
                        <node concept="chp4Y" id="3FLAgA5NKS0" role="cj9EA">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXD3j" resolve="DialPadTemplate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="42GgdiCDT4z" role="3uHU7B">
                    <node concept="2OqwBi" id="42GgdiCDT4$" role="3fr31v">
                      <node concept="7Obwk" id="42GgdiCDT4_" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="42GgdiCDT4A" role="2OqNvi">
                        <node concept="chp4Y" id="3FLAgA5NKwX" role="cj9EA">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXZuN" resolve="Back" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="42GgdiCDT4C" role="1vlqcB">
          <node concept="2jZ$Xq" id="42GgdiCDT4D" role="2jZA2a">
            <node concept="2jZ$Xn" id="42GgdiCDT4E" role="2jZ$wY">
              <node concept="3clFbS" id="42GgdiCDT4F" role="2VODD2">
                <node concept="3clFbF" id="42GgdiCDT4G" role="3cqZAp">
                  <node concept="2SwGe0" id="42GgdiCDT4H" role="3clFbG">
                    <node concept="1QGGSu" id="42GgdiCDT4I" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="42GgdiCDT4J" role="2jZA2a" />
          <node concept="1hCUdq" id="42GgdiCDT4K" role="1hCUd6">
            <node concept="3clFbS" id="42GgdiCDT4L" role="2VODD2">
              <node concept="3clFbF" id="42GgdiCDT4M" role="3cqZAp">
                <node concept="Xl_RD" id="42GgdiCDT4N" role="3clFbG">
                  <property role="Xl_RC" value="Add New Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="42GgdiCDT4O" role="IWgqQ">
            <node concept="3clFbS" id="42GgdiCDT4P" role="2VODD2">
              <node concept="3cpWs8" id="42GgdiCDT4Q" role="3cqZAp">
                <node concept="3cpWsn" id="42GgdiCDT4R" role="3cpWs9">
                  <property role="TrG5h" value="newMenuList" />
                  <node concept="3Tqbb2" id="42GgdiCDT4S" role="1tU5fm">
                    <ref role="ehGHo" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                  </node>
                  <node concept="2ShNRf" id="42GgdiCDT4T" role="33vP2m">
                    <node concept="3zrR0B" id="42GgdiCDT4U" role="2ShVmc">
                      <node concept="3Tqbb2" id="42GgdiCDT4V" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="42GgdiCDT4W" role="3cqZAp">
                <node concept="2OqwBi" id="42GgdiCDT4X" role="3clFbG">
                  <node concept="7Obwk" id="42GgdiCDT4Y" role="2Oq$k0" />
                  <node concept="1P9Npp" id="42GgdiCDT4Z" role="2OqNvi">
                    <node concept="37vLTw" id="42GgdiCDT50" role="1P9ThW">
                      <ref role="3cqZAo" node="42GgdiCDT4R" resolve="newMenuList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="42GgdiCDT51" role="3cqZAp">
                <node concept="3cpWsn" id="42GgdiCDT52" role="3cpWs9">
                  <property role="TrG5h" value="newDial_Act" />
                  <node concept="3Tqbb2" id="42GgdiCDT53" role="1tU5fm">
                    <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                  </node>
                  <node concept="2ShNRf" id="42GgdiCDT54" role="33vP2m">
                    <node concept="3zrR0B" id="42GgdiCDT55" role="2ShVmc">
                      <node concept="3Tqbb2" id="42GgdiCDT56" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="42GgdiCDT57" role="3cqZAp">
                <node concept="3cpWsn" id="42GgdiCDT58" role="3cpWs9">
                  <property role="TrG5h" value="newDial_Label" />
                  <node concept="3Tqbb2" id="42GgdiCDT59" role="1tU5fm">
                    <ref role="ehGHo" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
                  </node>
                  <node concept="2ShNRf" id="42GgdiCDT5a" role="33vP2m">
                    <node concept="3zrR0B" id="42GgdiCDT5b" role="2ShVmc">
                      <node concept="3Tqbb2" id="42GgdiCDT5c" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="42GgdiCDT5d" role="3cqZAp">
                <node concept="37vLTI" id="42GgdiCDT5e" role="3clFbG">
                  <node concept="37vLTw" id="42GgdiCDT5f" role="37vLTx">
                    <ref role="3cqZAo" node="42GgdiCDT58" resolve="newDial_Label" />
                  </node>
                  <node concept="2OqwBi" id="42GgdiCDT5g" role="37vLTJ">
                    <node concept="37vLTw" id="4KIqGNV0qeV" role="2Oq$k0">
                      <ref role="3cqZAo" node="42GgdiCDT52" resolve="newDial_Act" />
                    </node>
                    <node concept="3TrEf2" id="4KIqGNV0q$c" role="2OqNvi">
                      <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="42GgdiCDT5j" role="3cqZAp">
                <node concept="37vLTI" id="42GgdiCDT5k" role="3clFbG">
                  <node concept="Xl_RD" id="42GgdiCDT5l" role="37vLTx" />
                  <node concept="2OqwBi" id="42GgdiCDT5m" role="37vLTJ">
                    <node concept="37vLTw" id="42GgdiCDT5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="42GgdiCDT58" resolve="newDial_Label" />
                    </node>
                    <node concept="3TrcHB" id="42GgdiCDT5o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="42GgdiCDT5p" role="3cqZAp">
                <node concept="15s5l7" id="4KIqGNV0zZ7" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  activities (link) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;link&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)/6836281137582802222]&quot;;" />
                  <property role="huDt6" value="The reference  activities (link) is out of search scope" />
                </node>
                <node concept="2OqwBi" id="42GgdiCDT5q" role="3clFbG">
                  <node concept="2OqwBi" id="42GgdiCDT5r" role="2Oq$k0">
                    <node concept="37vLTw" id="42GgdiCDT5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="42GgdiCDT4R" resolve="newMenuList" />
                    </node>
                    <node concept="3Tsc0h" id="4KIqGNV0Ur6" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="42GgdiCDT5u" role="2OqNvi">
                    <node concept="37vLTw" id="4KIqGNV0RHe" role="25WWJ7">
                      <ref role="3cqZAo" node="42GgdiCDT52" resolve="newDial_Act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="42GgdiCDT5w" role="3cqZAp">
                <node concept="2OqwBi" id="42GgdiCDT5x" role="3clFbG">
                  <node concept="2OqwBi" id="42GgdiCDT5y" role="2Oq$k0">
                    <node concept="37vLTw" id="42GgdiCDT5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="42GgdiCDT4R" resolve="newMenuList" />
                    </node>
                    <node concept="3Tsc0h" id="4KIqGNV0VII" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="42GgdiCDT5_" role="2OqNvi">
                    <node concept="37vLTw" id="42GgdiCDT5A" role="25WWJ7">
                      <ref role="3cqZAo" node="42GgdiCDT58" resolve="newDial_Label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="42GgdiCDT5B" role="3cqZAp" />
              <node concept="3clFbF" id="42GgdiCDT5C" role="3cqZAp">
                <node concept="2OqwBi" id="42GgdiCDT5D" role="3clFbG">
                  <node concept="2OqwBi" id="42GgdiCDT5E" role="2Oq$k0">
                    <node concept="2OqwBi" id="42GgdiCDT5F" role="2Oq$k0">
                      <node concept="37vLTw" id="42GgdiCDT5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="42GgdiCDT4R" resolve="newMenuList" />
                      </node>
                      <node concept="3Tsc0h" id="4KIqGNV0X6f" role="2OqNvi">
                        <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="42GgdiCDT5I" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="42GgdiCDT5J" role="2OqNvi">
                    <node concept="1Q80Hx" id="42GgdiCDT5K" role="lBI5i" />
                    <node concept="eBIwv" id="42GgdiCDT5L" role="lGT1i">
                      <ref role="fyFUz" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="42GgdiCDT5M" role="2jiSrf">
            <node concept="3clFbS" id="42GgdiCDT5N" role="2VODD2">
              <node concept="3clFbF" id="42GgdiCDT5O" role="3cqZAp">
                <node concept="1Wc70l" id="5wEXO4ZaL20" role="3clFbG">
                  <node concept="3fqX7Q" id="42GgdiCFVr1" role="3uHU7B">
                    <node concept="2OqwBi" id="42GgdiCFVr2" role="3fr31v">
                      <node concept="7Obwk" id="42GgdiCFVr3" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="42GgdiCFVr4" role="2OqNvi">
                        <node concept="chp4Y" id="3FLAgA5BSdG" role="cj9EA">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5wEXO4ZaLew" role="3uHU7w">
                    <node concept="2OqwBi" id="5wEXO4ZaLex" role="3fr31v">
                      <node concept="2OqwBi" id="5wEXO4ZaLey" role="2Oq$k0">
                        <node concept="7Obwk" id="5wEXO4ZaLez" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5wEXO4ZaLe$" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5wEXO4ZaLe_" role="2OqNvi">
                        <node concept="chp4Y" id="4KIqGNV0fVS" role="cj9EA">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXD3j" resolve="DialPadTemplate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="4KIqGNUZZ2W" role="1hCDOS">
          <node concept="3clFbS" id="4KIqGNUZZ2X" role="2VODD2">
            <node concept="3clFbF" id="4KIqGNUZZ7Q" role="3cqZAp">
              <node concept="Xl_RD" id="4KIqGNUZZ7P" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4KIqGNUZRkQ" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="5mneyvc$kRC">
    <property role="TrG5h" value="RemoveGreeting" />
    <ref role="1h_SK9" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="1hA7zw" id="6VbSUrbOorI" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="&quot;Remove greeting&quot;" />
      <node concept="1hAIg9" id="6VbSUrbOorJ" role="1hA7z_">
        <node concept="3clFbS" id="6VbSUrbOorK" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOseR" role="3cqZAp">
            <node concept="37vLTI" id="6VbSUrbOtqH" role="3clFbG">
              <node concept="Xl_RD" id="6VbSUrbOtt8" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6VbSUrbOslL" role="37vLTJ">
                <node concept="0IXxy" id="6VbSUrbOseQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOsD1" role="2OqNvi">
                  <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VbSUrbOtKh" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOtT2" role="3clFbG">
              <node concept="0IXxy" id="6VbSUrbOtKf" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VbSUrbOueh" role="2OqNvi">
                <node concept="1Q80Hx" id="6VbSUrbOuiQ" role="lBI5i" />
                <node concept="2B6iha" id="6Dh11itQS6D" role="lGT1i">
                  <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sO5zB" role="3cqZAp" />
          <node concept="3clFbH" id="3p$ip5sO5$j" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="6VbSUrbOorZ" role="jK8aL">
        <node concept="3clFbS" id="6VbSUrbOos0" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOpm_" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOq$i" role="3clFbG">
              <node concept="2OqwBi" id="6VbSUrbOpyK" role="2Oq$k0">
                <node concept="0IXxy" id="6VbSUrbOpm$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOpX0" role="2OqNvi">
                  <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                </node>
              </node>
              <node concept="17RvpY" id="6VbSUrbOs5A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5mneyvc$l9P">
    <property role="TrG5h" value="ActivityPlayback" />
    <ref role="1h_SK9" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="1hA7zw" id="5wEXO4X6H5x" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="5wEXO4X6H5y" role="1hA7z_">
        <node concept="3clFbS" id="5wEXO4X6H5z" role="2VODD2">
          <node concept="2xdQw9" id="5wEXO4Xb$3n" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="Xl_RD" id="5wEXO4Xb$3p" role="9lYJi">
              <property role="Xl_RC" value="Clicked" />
            </node>
          </node>
          <node concept="3clFbJ" id="5wEXO4X6H5$" role="3cqZAp">
            <node concept="17R0WA" id="5wEXO4X6H5_" role="3clFbw">
              <node concept="2OqwBi" id="5wEXO4X6H5A" role="3uHU7B">
                <node concept="0IXxy" id="5wEXO4X8FqI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wEXO4X9Cfy" role="2OqNvi">
                  <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wEXO4X6KFX" role="3uHU7w">
                <property role="Xl_RC" value="Choose from.." />
              </node>
            </node>
            <node concept="3clFbS" id="5wEXO4X6H5E" role="3clFbx">
              <node concept="3clFbF" id="5wEXO4X6H5F" role="3cqZAp">
                <node concept="37vLTI" id="5wEXO4X6H5G" role="3clFbG">
                  <node concept="Xl_RD" id="5wEXO4X6H5H" role="37vLTx">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="5wEXO4X6H5I" role="37vLTJ">
                    <node concept="0IXxy" id="5wEXO4X8Fmq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wEXO4X9Cr4" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4X6H5L" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4X6H5M" role="3clFbG">
                  <node concept="0IXxy" id="5wEXO4X8FoB" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4X6H5O" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4X6H5P" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4X6H5R" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4X6H5S" role="3clFbG">
                  <node concept="0IXxy" id="5wEXO4X8Fp1" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4X6H5U" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4X6H5V" role="lBI5i" />
                    <node concept="eBIwv" id="5wEXO4X6H5W" role="lGT1i">
                      <ref role="fyFUz" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="56Kxw$l463H">
    <property role="TrG5h" value="RemoveActivityandEvent" />
    <ref role="1h_SK9" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="1hA7zw" id="2ABtujyUNPQ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2ABtujyUNPR" role="1hA7z_">
        <node concept="3clFbS" id="2ABtujyUNPS" role="2VODD2">
          <node concept="3clFbF" id="5K3$FqBk17O" role="3cqZAp">
            <node concept="2OqwBi" id="5K3$FqBlndd" role="3clFbG">
              <node concept="2OqwBi" id="5K3$FqBlhFl" role="2Oq$k0">
                <node concept="2OqwBi" id="5K3$FqBlfnl" role="2Oq$k0">
                  <node concept="1PxgMI" id="5K3$FqBlfdc" role="2Oq$k0">
                    <node concept="2OqwBi" id="5K3$FqBleM0" role="1m5AlR">
                      <node concept="0IXxy" id="5K3$FqBk17M" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5K3$FqBleVK" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="56Kxw$l4aEX" role="3oSUPX">
                      <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="56Kxw$l4aSD" role="2OqNvi">
                    <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5K3$FqBllzM" role="2OqNvi">
                  <node concept="1bVj0M" id="5K3$FqBllzO" role="23t8la">
                    <node concept="3clFbS" id="5K3$FqBllzP" role="1bW5cS">
                      <node concept="3clFbF" id="5K3$FqBllHm" role="3cqZAp">
                        <node concept="17R0WA" id="5K3$FqBlm6x" role="3clFbG">
                          <node concept="2OqwBi" id="5K3$FqBlmvg" role="3uHU7w">
                            <node concept="0IXxy" id="5K3$FqBlmfy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="56Kxw$l4bmM" role="2OqNvi">
                              <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5K3$FqBllHl" role="3uHU7B">
                            <ref role="3cqZAo" node="5K3$FqBllzQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5K3$FqBllzQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5K3$FqBllzR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YRAZt" id="5K3$FqBlnGB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2ABtujyUNR9" role="3cqZAp">
            <node concept="2OqwBi" id="2ABtujyUNY3" role="3clFbG">
              <node concept="0IXxy" id="2ABtujyUNR8" role="2Oq$k0" />
              <node concept="3YRAZt" id="2ABtujyUOha" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="56Kxw$l53YV">
    <ref role="aqKnT" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
    <node concept="1Qtc8_" id="7$6jWp$EYjX" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$EYjY" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$EYjZ" role="1Qtc8A">
        <node concept="IWgqT" id="PTPaKcKpoj" role="1vlqcB">
          <node concept="2jZ$Xq" id="PTPaKcKpok" role="2jZA2a">
            <node concept="2jZ$Xn" id="PTPaKcKpol" role="2jZ$wY">
              <node concept="3clFbS" id="PTPaKcKpom" role="2VODD2">
                <node concept="3clFbF" id="PTPaKcKpon" role="3cqZAp">
                  <node concept="2SwGe0" id="PTPaKcKpoo" role="3clFbG">
                    <node concept="1QGGSu" id="PTPaKcKpop" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="PTPaKcKpoq" role="2jZA2a" />
          <node concept="1hCUdq" id="PTPaKcKpor" role="1hCUd6">
            <node concept="3clFbS" id="PTPaKcKpos" role="2VODD2">
              <node concept="3clFbF" id="PTPaKcKpot" role="3cqZAp">
                <node concept="Xl_RD" id="PTPaKcKpou" role="3clFbG">
                  <property role="Xl_RC" value="One Step Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="PTPaKcKpov" role="IWgqQ">
            <node concept="3clFbS" id="PTPaKcKpow" role="2VODD2">
              <node concept="3clFbH" id="PTPaKcKpox" role="3cqZAp" />
              <node concept="3J1_TO" id="PTPaKcKpoy" role="3cqZAp">
                <node concept="3clFbS" id="PTPaKcKpoz" role="1zxBo7">
                  <node concept="3cpWs8" id="PTPaKcKpo$" role="3cqZAp">
                    <node concept="3cpWsn" id="PTPaKcKpo_" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="PTPaKcKpoA" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Robot" resolve="Robot" />
                      </node>
                      <node concept="2ShNRf" id="PTPaKcKpoB" role="33vP2m">
                        <node concept="1pGfFk" id="PTPaKcKpoC" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Robot.&lt;init&gt;()" resolve="Robot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcKpoD" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcKpoE" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcKpoF" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcKpo_" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcKpoG" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcKpoH" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcKpoI" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcKpoJ" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcKpoK" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcKpo_" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcKpoL" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcKpoM" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcKpoN" role="3cqZAp" />
                  <node concept="3clFbF" id="PTPaKcKpoO" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcKpoP" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcKpoQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcKpo_" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcKpoR" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcKpoS" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcKpoT" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcKpoU" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcKpoV" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcKpo_" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcKpoW" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcKpoX" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcKpoY" role="3cqZAp" />
                </node>
                <node concept="3uVAMA" id="PTPaKcKpoZ" role="1zxBo5">
                  <node concept="XOnhg" id="PTPaKcKpp0" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="dPnaBoKp6F7" role="1tU5fm">
                      <node concept="3uibUv" id="PTPaKcKpp1" role="nSUat">
                        <ref role="3uigEE" to="z60i:~AWTException" resolve="AWTException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="PTPaKcKpp2" role="1zc67A">
                    <node concept="3clFbF" id="PTPaKcKpp3" role="3cqZAp">
                      <node concept="2OqwBi" id="PTPaKcKpp4" role="3clFbG">
                        <node concept="37vLTw" id="PTPaKcKpp5" role="2Oq$k0">
                          <ref role="3cqZAo" node="PTPaKcKpp0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="PTPaKcKpp6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjKvy" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjKvz" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjKv$" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjKv_" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjKvA" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjKvB" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjKvC" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjKvD" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjKvE" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjKvF" role="lBI5i" />
                    <node concept="2B6iha" id="5wEXO4WjKvG" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PTPaKcKpp7" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7$6jWp$EYk0" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$EYk1" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$EYk2" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$EYk3" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4_j0sPiqN8F" role="IW6Ez">
      <node concept="2jZ$wP" id="4_j0sPiqN8G" role="1Qtc8$" />
      <node concept="1vlq3a" id="4_j0sPiqN8H" role="1Qtc8A">
        <node concept="IWgqT" id="4_j0sPizfq1" role="1vlqcB">
          <node concept="2jZ$Xq" id="4_j0sPizfq2" role="2jZA2a">
            <node concept="2jZ$Xn" id="wr2MGdsApg" role="2jZ$wY">
              <node concept="3clFbS" id="wr2MGdsAph" role="2VODD2">
                <node concept="3clFbF" id="wr2MGdsAsc" role="3cqZAp">
                  <node concept="2SwGe0" id="wr2MGdsAsd" role="3clFbG">
                    <node concept="1QGGSu" id="wr2MGdsAse" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/fix.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="4_j0sPizfq3" role="2jZA2a" />
          <node concept="1hCUdq" id="4_j0sPizfq4" role="1hCUd6">
            <node concept="3clFbS" id="4_j0sPizfq5" role="2VODD2">
              <node concept="3clFbF" id="4_j0sPizfq6" role="3cqZAp">
                <node concept="Xl_RD" id="4_j0sPizfq7" role="3clFbG">
                  <property role="Xl_RC" value="Reset Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4_j0sPizfq8" role="IWgqQ">
            <node concept="3clFbS" id="4_j0sPizfq9" role="2VODD2">
              <node concept="3clFbF" id="4_j0sPizfqQ" role="3cqZAp">
                <node concept="2OqwBi" id="4_j0sPizfqR" role="3clFbG">
                  <node concept="2OqwBi" id="4_j0sPizfqS" role="2Oq$k0">
                    <node concept="7Obwk" id="4_j0sPizi1k" role="2Oq$k0" />
                    <node concept="2DeJnW" id="4_j0sPizfqU" role="2OqNvi">
                      <ref role="1_rbq0" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="56Kxw$l5f65" role="2OqNvi">
                    <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="4_j0sPizfqX" role="2jiSrf">
            <node concept="3clFbS" id="4_j0sPizfqY" role="2VODD2">
              <node concept="3cpWs8" id="4_j0sPizfqZ" role="3cqZAp">
                <node concept="3cpWsn" id="4_j0sPizfr0" role="3cpWs9">
                  <property role="TrG5h" value="activities" />
                  <node concept="A3Dl8" id="4_j0sPizfr1" role="1tU5fm">
                    <node concept="3Tqbb2" id="4_j0sPizfr2" role="A3Ik2">
                      <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_j0sPizfr3" role="33vP2m">
                    <node concept="1PxgMI" id="4_j0sPizfr5" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_j0sPizfr7" role="1m5AlR">
                        <node concept="7Obwk" id="4_j0sPizfr8" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4_j0sPizfr9" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="56Kxw$l5cpH" role="3oSUPX">
                        <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="56Kxw$l5cHj" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4_j0sPizfra" role="3cqZAp">
                <node concept="2GrKxI" id="4_j0sPizfrb" role="2Gsz3X">
                  <property role="TrG5h" value="currentActvt" />
                </node>
                <node concept="37vLTw" id="4_j0sPizfrc" role="2GsD0m">
                  <ref role="3cqZAo" node="4_j0sPizfr0" resolve="activities" />
                </node>
                <node concept="3clFbS" id="4_j0sPizfrd" role="2LFqv$">
                  <node concept="3clFbJ" id="4_j0sPizfre" role="3cqZAp">
                    <node concept="3clFbS" id="4_j0sPizfrf" role="3clFbx">
                      <node concept="3cpWs6" id="4_j0sPizfrg" role="3cqZAp">
                        <node concept="3clFbT" id="4_j0sPizfrh" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4_j0sPizfri" role="3clFbw">
                      <node concept="37vLTw" id="4_j0sPizfrj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_j0sPizfr0" resolve="activities" />
                      </node>
                      <node concept="2HwmR7" id="4_j0sPizfrk" role="2OqNvi">
                        <node concept="1bVj0M" id="4_j0sPizfrl" role="23t8la">
                          <node concept="3clFbS" id="4_j0sPizfrm" role="1bW5cS">
                            <node concept="3clFbF" id="4_j0sPizfrn" role="3cqZAp">
                              <node concept="1Wc70l" id="4_j0sPizfro" role="3clFbG">
                                <node concept="17R0WA" id="4_j0sPizfrp" role="3uHU7w">
                                  <node concept="2OqwBi" id="4_j0sPizfrq" role="3uHU7w">
                                    <node concept="2OqwBi" id="4_j0sPizfrr" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4_j0sPizfrs" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4_j0sPizfrb" resolve="currentActvt" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5e4n" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5eHe" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4_j0sPizfrv" role="3uHU7B">
                                    <node concept="2OqwBi" id="4_j0sPizfrw" role="2Oq$k0">
                                      <node concept="37vLTw" id="4_j0sPizfrx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_j0sPizfrB" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5dhG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5dJ$" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="4_j0sPizfr$" role="3uHU7B">
                                  <node concept="37vLTw" id="4_j0sPizfr_" role="3uHU7B">
                                    <ref role="3cqZAo" node="4_j0sPizfrB" resolve="it" />
                                  </node>
                                  <node concept="2GrUjf" id="4_j0sPizfrA" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4_j0sPizfrb" resolve="currentActvt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4_j0sPizfrB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4_j0sPizfrC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_j0sPizfrD" role="3cqZAp">
                <node concept="3clFbT" id="4_j0sPizfrE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4_j0sPiqN8M" role="1vlqcB">
          <node concept="2jZ$Xq" id="4_j0sPiqN8N" role="2jZA2a">
            <node concept="2jZ$Xn" id="wr2MGdsAwE" role="2jZ$wY">
              <node concept="3clFbS" id="wr2MGdsAwF" role="2VODD2">
                <node concept="3clFbF" id="wr2MGdsAzA" role="3cqZAp">
                  <node concept="2SwGe0" id="wr2MGdsAzB" role="3clFbG">
                    <node concept="1QGGSu" id="wr2MGdsAzC" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/fix.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="4_j0sPiqN8O" role="2jZA2a" />
          <node concept="1hCUdq" id="4_j0sPiqN8P" role="1hCUd6">
            <node concept="3clFbS" id="4_j0sPiqN8Q" role="2VODD2">
              <node concept="3clFbF" id="4_j0sPiqN8R" role="3cqZAp">
                <node concept="Xl_RD" id="4_j0sPiqN8S" role="3clFbG">
                  <property role="Xl_RC" value="Remove Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4_j0sPiqN8T" role="IWgqQ">
            <node concept="3clFbS" id="4_j0sPiqN8U" role="2VODD2">
              <node concept="3cpWs8" id="4_j0sPiqN8V" role="3cqZAp">
                <node concept="3cpWsn" id="4_j0sPiqN8W" role="3cpWs9">
                  <property role="TrG5h" value="activities" />
                  <node concept="A3Dl8" id="4_j0sPiqN8X" role="1tU5fm">
                    <node concept="3Tqbb2" id="4_j0sPiqN8Y" role="A3Ik2">
                      <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_j0sPiqWGr" role="33vP2m">
                    <node concept="1PxgMI" id="4_j0sPiqWGt" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_j0sPiqWGv" role="1m5AlR">
                        <node concept="7Obwk" id="4_j0sPiqWGw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4_j0sPiqWGx" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="56Kxw$l5wCT" role="3oSUPX">
                        <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="56Kxw$l5wU0" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4_j0sPiqN92" role="3cqZAp">
                <node concept="2GrKxI" id="4_j0sPiqN93" role="2Gsz3X">
                  <property role="TrG5h" value="currentActvt" />
                </node>
                <node concept="37vLTw" id="4_j0sPiqN94" role="2GsD0m">
                  <ref role="3cqZAo" node="4_j0sPiqN8W" resolve="activities" />
                </node>
                <node concept="3clFbS" id="4_j0sPiqN95" role="2LFqv$">
                  <node concept="3clFbJ" id="4_j0sPiqN96" role="3cqZAp">
                    <node concept="3clFbS" id="4_j0sPiqN97" role="3clFbx">
                      <node concept="3clFbF" id="4_j0sPiqN98" role="3cqZAp">
                        <node concept="2OqwBi" id="4_j0sPiqN99" role="3clFbG">
                          <node concept="3YRAZt" id="4_j0sPiqN9b" role="2OqNvi" />
                          <node concept="7Obwk" id="4_j0sPiw_Al" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4_j0sPiqN9c" role="3clFbw">
                      <node concept="37vLTw" id="4_j0sPiqN9d" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_j0sPiqN8W" resolve="activities" />
                      </node>
                      <node concept="2HwmR7" id="4_j0sPiqN9e" role="2OqNvi">
                        <node concept="1bVj0M" id="4_j0sPiqN9f" role="23t8la">
                          <node concept="3clFbS" id="4_j0sPiqN9g" role="1bW5cS">
                            <node concept="3clFbF" id="4_j0sPiqN9h" role="3cqZAp">
                              <node concept="1Wc70l" id="4_j0sPiqN9i" role="3clFbG">
                                <node concept="17R0WA" id="4_j0sPiqN9j" role="3uHU7w">
                                  <node concept="2OqwBi" id="4_j0sPiqN9k" role="3uHU7w">
                                    <node concept="2OqwBi" id="4_j0sPiqN9l" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4_j0sPiqN9m" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4_j0sPiqN93" resolve="currentActvt" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5yA5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5yOy" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4_j0sPiqN9p" role="3uHU7B">
                                    <node concept="2OqwBi" id="4_j0sPiqN9q" role="2Oq$k0">
                                      <node concept="37vLTw" id="4_j0sPiqN9r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_j0sPiqN9x" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5xBd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5y3b" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="4_j0sPiqN9u" role="3uHU7B">
                                  <node concept="37vLTw" id="4_j0sPiqN9v" role="3uHU7B">
                                    <ref role="3cqZAo" node="4_j0sPiqN9x" resolve="it" />
                                  </node>
                                  <node concept="2GrUjf" id="4_j0sPiqN9w" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4_j0sPiqN93" resolve="currentActvt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4_j0sPiqN9x" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4_j0sPiqN9y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="4_j0sPiqN9z" role="2jiSrf">
            <node concept="3clFbS" id="4_j0sPiqN9$" role="2VODD2">
              <node concept="3cpWs8" id="4_j0sPiqN9_" role="3cqZAp">
                <node concept="3cpWsn" id="4_j0sPiqN9A" role="3cpWs9">
                  <property role="TrG5h" value="activities" />
                  <node concept="A3Dl8" id="4_j0sPiqN9B" role="1tU5fm">
                    <node concept="3Tqbb2" id="4_j0sPiqN9C" role="A3Ik2">
                      <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_j0sPiqN9D" role="33vP2m">
                    <node concept="1PxgMI" id="4_j0sPiqVJu" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_j0sPiqTGV" role="1m5AlR">
                        <node concept="7Obwk" id="4_j0sPiqN9F" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4_j0sPiqUdU" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="56Kxw$l5tSB" role="3oSUPX">
                        <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="56Kxw$l5ucd" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4_j0sPiqN9G" role="3cqZAp">
                <node concept="2GrKxI" id="4_j0sPiqN9H" role="2Gsz3X">
                  <property role="TrG5h" value="currentActvt" />
                </node>
                <node concept="37vLTw" id="4_j0sPiqN9I" role="2GsD0m">
                  <ref role="3cqZAo" node="4_j0sPiqN9A" resolve="activities" />
                </node>
                <node concept="3clFbS" id="4_j0sPiqN9J" role="2LFqv$">
                  <node concept="3clFbJ" id="4_j0sPiqN9K" role="3cqZAp">
                    <node concept="3clFbS" id="4_j0sPiqN9L" role="3clFbx">
                      <node concept="3cpWs6" id="4_j0sPiqN9M" role="3cqZAp">
                        <node concept="3clFbT" id="4_j0sPiqN9N" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4_j0sPiqN9O" role="3clFbw">
                      <node concept="37vLTw" id="4_j0sPiqN9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_j0sPiqN9A" resolve="activities" />
                      </node>
                      <node concept="2HwmR7" id="4_j0sPiqN9Q" role="2OqNvi">
                        <node concept="1bVj0M" id="4_j0sPiqN9R" role="23t8la">
                          <node concept="3clFbS" id="4_j0sPiqN9S" role="1bW5cS">
                            <node concept="3clFbF" id="4_j0sPiqN9T" role="3cqZAp">
                              <node concept="1Wc70l" id="4_j0sPiqN9U" role="3clFbG">
                                <node concept="17R0WA" id="4_j0sPiqN9V" role="3uHU7w">
                                  <node concept="2OqwBi" id="4_j0sPiqN9W" role="3uHU7w">
                                    <node concept="2OqwBi" id="4_j0sPiqN9X" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4_j0sPiqN9Y" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4_j0sPiqN9H" resolve="currentActvt" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5vQM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5wau" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4_j0sPiqNa1" role="3uHU7B">
                                    <node concept="2OqwBi" id="4_j0sPiqNa2" role="2Oq$k0">
                                      <node concept="37vLTw" id="4_j0sPiqNa3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_j0sPiqNa9" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="56Kxw$l5uBl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="56Kxw$l5vlB" role="2OqNvi">
                                      <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="4_j0sPiqNa6" role="3uHU7B">
                                  <node concept="37vLTw" id="4_j0sPiqNa7" role="3uHU7B">
                                    <ref role="3cqZAo" node="4_j0sPiqNa9" resolve="it" />
                                  </node>
                                  <node concept="2GrUjf" id="4_j0sPiqNa8" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4_j0sPiqN9H" resolve="currentActvt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4_j0sPiqNa9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4_j0sPiqNaa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_j0sPiqNab" role="3cqZAp">
                <node concept="3clFbT" id="4_j0sPiuIh5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="4_j0sPiqN8I" role="1hCDOS">
          <node concept="3clFbS" id="4_j0sPiqN8J" role="2VODD2">
            <node concept="3clFbF" id="4_j0sPiqN8K" role="3cqZAp">
              <node concept="Xl_RD" id="4_j0sPiqN8L" role="3clFbG">
                <property role="Xl_RC" value="QuickFixes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E870Yiht" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E870Yihx" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E870Yih$" role="1Qtc8A">
        <node concept="IWgqT" id="7$6jWp_gvC9" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_gvCa" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$1_Wq" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$1_Wr" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$1BV4" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$1BV2" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$1BZx" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_gvCb" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_gvCc" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_gvCd" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCe" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_gvCf" role="3clFbG">
                  <property role="Xl_RC" value="Remove Playback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_gvCg" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_gvCh" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCi" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp_gvCj" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gvCk" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp_gvCl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gvCm" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7$6jWp_gvCn" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$2M_w" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$2MGL" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$2M_u" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7oQ0uB$2N1M" role="2OqNvi">
                    <node concept="1Q80Hx" id="7oQ0uB$2N3M" role="lBI5i" />
                    <node concept="2B6iha" id="7oQ0uB$2NbK" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_gvCo" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_gvCp" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCq" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp_gvCr" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gvCs" role="2Oq$k0">
                    <node concept="7Obwk" id="7$6jWp_gvCt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gvCu" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7$6jWp_gywR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_gfTU" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_gfTW" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$1C8k" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$1C8l" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$1Cdq" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$1Cdo" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$1ChR" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/plus.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_gfTX" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_gfTY" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_gfU0" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_ghwb" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_ghwa" role="3clFbG">
                  <property role="Xl_RC" value="Add Playback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_gfU2" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_gfU4" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gucL" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp_gvdy" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gujL" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp_gucK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_guAV" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6mBXuuK9T5F" role="37vLTx">
                    <property role="Xl_RC" value="Type your text here" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2mgRGhuOaN5" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_giGG" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_giGH" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gnBE" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp_gqSl" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gpgK" role="2Oq$k0">
                    <node concept="7Obwk" id="7$6jWp_gnBD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gqgY" role="2OqNvi">
                      <ref role="3TsBF5" to="ze8f:5mneyvc$j7B" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7$6jWp_grHK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870Yn$o" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870Yn$q" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870Zckf" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870Zckg" role="2VODD2">
                <node concept="3clFbF" id="5o6E870Zcnc" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870Zcna" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870ZcrA" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870Yn$r" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870Yn$s" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870Yn$u" role="2VODD2">
              <node concept="1X3_iC" id="4eAuTQlK3BU" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5o6E870YnI6" role="8Wnug">
                  <node concept="Xl_RD" id="5o6E870YnI5" role="3clFbG">
                    <property role="Xl_RC" value="Add new Activity" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eAuTQlK3Lc" role="3cqZAp">
                <node concept="Xl_RD" id="4eAuTQlK3Lb" role="3clFbG">
                  <property role="Xl_RC" value="Add new Dialpad button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870Yn$w" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870Yn$y" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870Zc$x" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870Zc$$" role="3cpWs9">
                  <property role="TrG5h" value="newDial_Act" />
                  <node concept="3Tqbb2" id="5o6E870Zc$v" role="1tU5fm">
                    <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870ZcAo" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870ZcAm" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870ZcAn" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXD3p" resolve="IncludeActivities" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56Kxw$lblMb" role="3cqZAp">
                <node concept="37vLTI" id="56Kxw$lbm2D" role="3clFbG">
                  <node concept="2ShNRf" id="56Kxw$lbm4Y" role="37vLTx">
                    <node concept="3zrR0B" id="56Kxw$lbm4W" role="2ShVmc">
                      <node concept="3Tqbb2" id="56Kxw$lbm4X" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXZwl" resolve="Command" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56Kxw$lblQj" role="37vLTJ">
                    <node concept="37vLTw" id="56Kxw$lblM9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870Zc$$" resolve="newDial_Act" />
                    </node>
                    <node concept="3TrEf2" id="56Kxw$lblRn" role="2OqNvi">
                      <ref role="3Tt5mk" to="ze8f:4KIqGNUY38l" resolve="Command" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="56Kxw$la7Wq" role="3cqZAp" />
              <node concept="3clFbH" id="3e4S1zwfwdH" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E870ZcB0" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870ZdVO" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870ZcAY" role="2Oq$k0" />
                  <node concept="HtI8k" id="5o6E870Ze5$" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E870Ze7D" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E870Zc$$" resolve="newDial_Act" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$cpvB" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$cpvD" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$dMBk" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$dMBl" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$dNLs" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$dNLq" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$dNPT" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/init.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$cpvE" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$cpvF" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$cpvH" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$czcB" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$czcA" role="3clFbG">
                  <property role="Xl_RC" value="Init Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$cpvJ" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$cpvL" role="2VODD2">
              <node concept="3cpWs8" id="1L4ryxcZBjY" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxcZBjZ" role="3cpWs9">
                  <property role="TrG5h" value="myNode" />
                  <node concept="3Tqbb2" id="1L4ryxcZBk0" role="1tU5fm">
                    <ref role="ehGHo" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
                  </node>
                  <node concept="2ShNRf" id="1L4ryxcZBk1" role="33vP2m">
                    <node concept="3zrR0B" id="1L4ryxcZBk2" role="2ShVmc">
                      <node concept="3Tqbb2" id="1L4ryxcZBk3" role="3zrR0E">
                        <ref role="ehGHo" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxcZBk4" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxcZBk5" role="3clFbG">
                  <node concept="37vLTw" id="1L4ryxcZBk6" role="37vLTx">
                    <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                  </node>
                  <node concept="2OqwBi" id="1L4ryxcZBk7" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$cvmk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="56Kxw$l5Mkl" role="2OqNvi">
                      <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdePl1" role="3cqZAp" />
              <node concept="3cpWs8" id="1L4ryxd9oDm" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxd9oDn" role="3cpWs9">
                  <property role="TrG5h" value="contentCells" />
                  <node concept="3uibUv" id="1L4ryxd9oDd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="1L4ryxd9oDg" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1L4ryxd9oDo" role="33vP2m">
                    <node concept="2OqwBi" id="1L4ryxd9oDp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1L4ryxd9oDq" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7oQ0uB$cvdj" role="2Oq$k0" />
                        <node concept="liA8E" id="1L4ryxd9oDs" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1L4ryxd9oDt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1L4ryxd9oDu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdcpeD" role="3cqZAp" />
              <node concept="3cpWs8" id="1L4ryxddj1o" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxddj1r" role="3cpWs9">
                  <property role="TrG5h" value="counter" />
                  <node concept="10Oyi0" id="1L4ryxddj1m" role="1tU5fm" />
                  <node concept="3cmrfG" id="1L4ryxddjbs" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1L4ryxdfD7h" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdfD7i" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3uibUv" id="1L4ryxdfD7j" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1L4ryxdfIBb" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdfIBc" role="3cpWs9">
                  <property role="TrG5h" value="trigger" />
                  <node concept="3uibUv" id="1L4ryxdfIBd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="1L4ryxdezNO" role="3cqZAp">
                <node concept="3clFbS" id="1L4ryxdezNQ" role="1zxBo7">
                  <node concept="2Gpval" id="1L4ryxddRUd" role="3cqZAp">
                    <node concept="2GrKxI" id="1L4ryxddRUe" role="2Gsz3X">
                      <property role="TrG5h" value="cell" />
                    </node>
                    <node concept="37vLTw" id="1L4ryxddRUf" role="2GsD0m">
                      <ref role="3cqZAo" node="1L4ryxd9oDn" resolve="contentCells" />
                    </node>
                    <node concept="3clFbS" id="1L4ryxddRUg" role="2LFqv$">
                      <node concept="3clFbF" id="1L4ryxddjZR" role="3cqZAp">
                        <node concept="3uNrnE" id="1L4ryxddlwa" role="3clFbG">
                          <node concept="37vLTw" id="1L4ryxddlwc" role="2$L3a6">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1L4ryxddmHy" role="3cqZAp">
                        <node concept="3clFbS" id="1L4ryxddmH$" role="3clFbx">
                          <node concept="3clFbF" id="1L4ryxdfKpb" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdfKWI" role="3clFbG">
                              <node concept="37vLTw" id="1L4ryxdfKp9" role="37vLTJ">
                                <ref role="3cqZAo" node="1L4ryxdfD7i" resolve="name" />
                              </node>
                              <node concept="2OqwBi" id="1L4ryxdfL3V" role="37vLTx">
                                <node concept="2OqwBi" id="1L4ryxdfL3W" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1L4ryxdfL3X" role="2Oq$k0">
                                    <node concept="10QFUN" id="1L4ryxdfL3Y" role="1eOMHV">
                                      <node concept="3uibUv" id="1L4ryxdfL3Z" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2GrUjf" id="1L4ryxdfL40" role="10QFUP">
                                        <ref role="2Gs0qQ" node="1L4ryxddRUe" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1L4ryxdfL41" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1L4ryxdfL42" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1L4ryxdeUcD" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdeVy2" role="3clFbG">
                              <node concept="2OqwBi" id="1L4ryxdeUuk" role="37vLTJ">
                                <node concept="37vLTw" id="1L4ryxdeUcB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                                </node>
                                <node concept="3TrcHB" id="1L4ryxdeUQF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1L4ryxdfMSK" role="37vLTx">
                                <ref role="3cqZAo" node="1L4ryxdfD7i" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1L4ryxddnML" role="3clFbw">
                          <node concept="37vLTw" id="1L4ryxddmQU" role="3uHU7B">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                          <node concept="3cmrfG" id="5wEXO4WAGEG" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1L4ryxddqdM" role="3cqZAp">
                        <node concept="3clFbS" id="1L4ryxddqdO" role="3clFbx">
                          <node concept="3clFbF" id="1L4ryxdfOJv" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdfPz4" role="3clFbG">
                              <node concept="2OqwBi" id="1L4ryxdfPHW" role="37vLTx">
                                <node concept="2OqwBi" id="1L4ryxdfPHX" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1L4ryxdfPHY" role="2Oq$k0">
                                    <node concept="10QFUN" id="1L4ryxdfPHZ" role="1eOMHV">
                                      <node concept="3uibUv" id="1L4ryxdfPI0" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2GrUjf" id="1L4ryxdfPI1" role="10QFUP">
                                        <ref role="2Gs0qQ" node="1L4ryxddRUe" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1L4ryxdfPI2" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1L4ryxdfPI3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="56Kxw$l5MWN" role="37vLTJ">
                                <ref role="3cqZAo" node="1L4ryxdfIBc" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1L4ryxdeWZl" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdeYrK" role="3clFbG">
                              <node concept="2OqwBi" id="1L4ryxdeXlN" role="37vLTJ">
                                <node concept="37vLTw" id="1L4ryxdeWZj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                                </node>
                                <node concept="3TrcHB" id="56Kxw$l9Mu6" role="2OqNvi">
                                  <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1L4ryxdfO8E" role="37vLTx">
                                <ref role="3cqZAo" node="1L4ryxdfIBc" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1L4ryxddrv5" role="3clFbw">
                          <node concept="37vLTw" id="1L4ryxddqti" role="3uHU7B">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                          <node concept="3cmrfG" id="5wEXO4WAHKT" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="1L4ryxdezNR" role="1zxBo5">
                  <node concept="XOnhg" id="1L4ryxdezNT" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="exception" />
                    <node concept="nSUau" id="fWGnRUN$NYP" role="1tU5fm">
                      <node concept="3uibUv" id="1L4ryxdeAwD" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L4ryxdezNX" role="1zc67A" />
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdePll" role="3cqZAp" />
              <node concept="3clFbF" id="1L4ryxcZBm_" role="3cqZAp">
                <node concept="2OqwBi" id="1L4ryxcZBmA" role="3clFbG">
                  <node concept="2OqwBi" id="1L4ryxcZBmB" role="2Oq$k0">
                    <node concept="1PxgMI" id="1L4ryxcZBmC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1L4ryxcZBmE" role="1m5AlR">
                        <node concept="7Obwk" id="7oQ0uB$cxR4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1L4ryxcZBmG" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="56Kxw$l5Op0" role="3oSUPX">
                        <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="56Kxw$l5PXh" role="2OqNvi">
                      <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="1L4ryxcZBmI" role="2OqNvi">
                    <node concept="37vLTw" id="1L4ryxcZBmJ" role="25WWJ7">
                      <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$eNnd" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$eNne" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$eQdk" role="3cqZAp">
                <node concept="3fqX7Q" id="7oQ0uB$f4Vs" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$f4Vu" role="3fr31v">
                    <node concept="2OqwBi" id="7oQ0uB$f4Vv" role="2Oq$k0">
                      <node concept="1PxgMI" id="7oQ0uB$f4Vw" role="2Oq$k0">
                        <node concept="2OqwBi" id="7oQ0uB$f4Vy" role="1m5AlR">
                          <node concept="7Obwk" id="7oQ0uB$f4Vz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7oQ0uB$f4V$" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="56Kxw$l5G50" role="3oSUPX">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="56Kxw$l5IdO" role="2OqNvi">
                        <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7oQ0uB$f4VA" role="2OqNvi">
                      <node concept="1bVj0M" id="7oQ0uB$f4VB" role="23t8la">
                        <node concept="3clFbS" id="7oQ0uB$f4VC" role="1bW5cS">
                          <node concept="3clFbF" id="7oQ0uB$f4VD" role="3cqZAp">
                            <node concept="3clFbC" id="7oQ0uB$f4VE" role="3clFbG">
                              <node concept="2OqwBi" id="7oQ0uB$f4VF" role="3uHU7w">
                                <node concept="2OqwBi" id="7oQ0uB$f4VG" role="2Oq$k0">
                                  <node concept="7Obwk" id="7oQ0uB$f4VH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="56Kxw$l5HHG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="56Kxw$l5IGc" role="2OqNvi">
                                  <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7oQ0uB$f4VK" role="3uHU7B">
                                <node concept="37vLTw" id="7oQ0uB$f4VL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oQ0uB$f4VN" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="56Kxw$l5GTk" role="2OqNvi">
                                  <ref role="3TsBF5" to="ze8f:4KIqGNUXDDU" resolve="InputKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oQ0uB$f4VN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oQ0uB$f4VO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwhvJs" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwhvJu" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwhP87" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwhP88" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwhPdd" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwhPdb" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwhPhE" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwhvJv" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwhvJw" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwhvJy" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwhxcd" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwhxcc" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwhvJ$" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwhvJA" role="2VODD2">
              <node concept="3clFbH" id="7loivjjV0IY" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwhyhK" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwhNrB" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwh_jC" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwhzrD" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwhzhv" role="2Oq$k0">
                        <node concept="2OqwBi" id="3e4S1zwhyFn" role="1m5AlR">
                          <node concept="7Obwk" id="3e4S1zwhyhI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3e4S1zwhyYt" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="56Kxw$l5Ry1" role="3oSUPX">
                          <ref role="cht4Q" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="56Kxw$l5RPY" role="2OqNvi">
                        <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwhEuO" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwhEuQ" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwhEuR" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwhEC0" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwhLqs" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwhEBZ" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwhEuS" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwhKL$" role="3uHU7w">
                                <node concept="7Obwk" id="3e4S1zwhKwB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="56Kxw$l5S$i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ze8f:4KIqGNUXD3s" resolve="Dial_Label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwhEuS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwhEuT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwhNYl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwhO9c" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwhOwJ" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwhOEd" role="3clFbG">
                  <node concept="7Obwk" id="3e4S1zwhOwH" role="2Oq$k0" />
                  <node concept="3YRAZt" id="3e4S1zwhP5V" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwhLB6" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870Yih_" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870YihA" role="2VODD2">
            <node concept="3clFbF" id="5o6E870Yiq1" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870Yiq0" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="56Kxw$l53Zf" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3FLAgA5Djr9">
    <ref role="1XX52x" to="ze8f:4KIqGNUXD3u" resolve="MenuList" />
    <node concept="3EZMnI" id="3FLAgA5DjrI" role="2wV5jI">
      <node concept="l2Vlx" id="3FLAgA5DjrJ" role="2iSdaV" />
      <node concept="3EZMnI" id="3FLAgA5Djsz" role="3EZMnx">
        <node concept="l2Vlx" id="3FLAgA5Djs$" role="2iSdaV" />
        <node concept="3EZMnI" id="3FLAgA5DjsX" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="l2Vlx" id="3FLAgA5DjsY" role="2iSdaV" />
          <node concept="lj46D" id="3FLAgA5Djt7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="3FLAgA5DjPN" role="3EZMnx">
            <ref role="1NtTu8" to="ze8f:4KIqGNUXD3v" resolve="Label" />
            <node concept="2iRkQZ" id="3FLAgA5DjPO" role="2czzBx" />
            <node concept="VPM3Z" id="3FLAgA5DjPP" role="3F10Kt" />
            <node concept="lj46D" id="3FLAgA5DjQ7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3FLAgA5DjQA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3FLAgA5DjRs" role="3EZMnx">
            <ref role="1NtTu8" to="ze8f:4KIqGNUXD3x" resolve="Activities" />
            <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
            <node concept="l2Vlx" id="3FLAgA5DjRu" role="2czzBx" />
            <node concept="pVoyu" id="3FLAgA5DjS2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3FLAgA5DjSl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2R9Tw8" id="3FLAgA5DjST" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="3FLAgA5DjTh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="3FLAgA5DjTF" role="3F10Kt" />
            <node concept="pkWqt" id="3FLAgA5DjU0" role="pqm2j">
              <node concept="3clFbS" id="3FLAgA5DjU1" role="2VODD2">
                <node concept="3clFbF" id="3FLAgA5DjYa" role="3cqZAp">
                  <node concept="2OqwBi" id="3FLAgA5DmuY" role="3clFbG">
                    <node concept="2OqwBi" id="3FLAgA5Dkb$" role="2Oq$k0">
                      <node concept="pncrf" id="3FLAgA5DjY9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3FLAgA5Dkq5" role="2OqNvi">
                        <ref role="3TtcxE" to="ze8f:4KIqGNUXD3v" resolve="Label" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3FLAgA5DoN7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3FLAgA5DjsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3FLAgA5DjtJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3FLAgA5Nvug">
    <ref role="1XX52x" to="ze8f:4KIqGNUXZuN" resolve="Back" />
    <node concept="3EZMnI" id="3FLAgA5Nvw7" role="2wV5jI">
      <node concept="l2Vlx" id="3FLAgA5Nvw8" role="2iSdaV" />
      <node concept="1u4HXA" id="3FLAgA5Nvwk" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/arrow.png" />
        <property role="1$Qi42" value="-150" />
        <node concept="VPM3Z" id="3FLAgA5NvwM" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3FLAgA5Nvw_" role="3EZMnx" />
      <node concept="3F0ifn" id="3FLAgA5NvwH" role="3EZMnx">
        <property role="3F0ifm" value="One Step Back" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="3FLAgA5Nvxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3uonglwXJCg" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
        <node concept="A1WHr" id="3FLAgA5Nvxw" role="3vIgyS">
          <ref role="2ZyFGn" to="ze8f:4KIqGNUXZuN" resolve="Back" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3FLAgA5Nvy3">
    <ref role="aqKnT" to="ze8f:4KIqGNUXZuN" resolve="Back" />
    <node concept="1Qtc8_" id="42GgdiBDSCA" role="IW6Ez">
      <node concept="2jZ$wP" id="42GgdiBDTr4" role="1Qtc8$" />
      <node concept="L$LW2" id="3FLAgA5QjFb" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="3FLAgA5Nvyb" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="3FLAgA5O3Zo">
    <ref role="aqKnT" to="ze8f:4KIqGNUXD3m" resolve="AddNewCategory" />
    <node concept="1Qtc8_" id="3FLAgA5O3ZD" role="IW6Ez">
      <node concept="2jZ$wP" id="3FLAgA5O3ZO" role="1Qtc8$" />
      <node concept="L$LW2" id="3FLAgA5O3ZY" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="3FLAgA5O407" role="IW6Ez">
      <node concept="2jZ$wP" id="3FLAgA5O40l" role="1Qtc8$" />
      <node concept="1vlq3a" id="3FLAgA5O4lh" role="1Qtc8A">
        <node concept="IWgqT" id="PTPaKcMqu9" role="1vlqcB">
          <node concept="2jZ$Xq" id="PTPaKcMqua" role="2jZA2a">
            <node concept="2jZ$Xn" id="PTPaKcMqub" role="2jZ$wY">
              <node concept="3clFbS" id="PTPaKcMquc" role="2VODD2">
                <node concept="3clFbF" id="PTPaKcMqud" role="3cqZAp">
                  <node concept="2SwGe0" id="PTPaKcMque" role="3clFbG">
                    <node concept="1QGGSu" id="PTPaKcMquf" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="PTPaKcMqug" role="2jZA2a" />
          <node concept="1hCUdq" id="PTPaKcMquh" role="1hCUd6">
            <node concept="3clFbS" id="PTPaKcMqui" role="2VODD2">
              <node concept="3clFbF" id="PTPaKcMquj" role="3cqZAp">
                <node concept="Xl_RD" id="PTPaKcMquk" role="3clFbG">
                  <property role="Xl_RC" value="One Step Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="PTPaKcMqul" role="IWgqQ">
            <node concept="3clFbS" id="PTPaKcMqum" role="2VODD2">
              <node concept="3clFbH" id="PTPaKcMqun" role="3cqZAp" />
              <node concept="3J1_TO" id="PTPaKcMquo" role="3cqZAp">
                <node concept="3clFbS" id="PTPaKcMqup" role="1zxBo7">
                  <node concept="3cpWs8" id="PTPaKcMquq" role="3cqZAp">
                    <node concept="3cpWsn" id="PTPaKcMqur" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="PTPaKcMqus" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Robot" resolve="Robot" />
                      </node>
                      <node concept="2ShNRf" id="PTPaKcMqut" role="33vP2m">
                        <node concept="1pGfFk" id="PTPaKcMquu" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Robot.&lt;init&gt;()" resolve="Robot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcMquv" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcMquw" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcMqux" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcMqur" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcMquy" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcMquz" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcMqu$" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcMqu_" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcMquA" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcMqur" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcMquB" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcMquC" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcMquD" role="3cqZAp" />
                  <node concept="3clFbF" id="PTPaKcMquE" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcMquF" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcMquG" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcMqur" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcMquH" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcMquI" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcMquJ" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcMquK" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcMquL" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcMqur" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcMquM" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcMquN" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcMquO" role="3cqZAp" />
                </node>
                <node concept="3uVAMA" id="PTPaKcMquP" role="1zxBo5">
                  <node concept="XOnhg" id="PTPaKcMquQ" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="dPnaBoKt0$F" role="1tU5fm">
                      <node concept="3uibUv" id="PTPaKcMquR" role="nSUat">
                        <ref role="3uigEE" to="z60i:~AWTException" resolve="AWTException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="PTPaKcMquS" role="1zc67A">
                    <node concept="3clFbF" id="PTPaKcMquT" role="3cqZAp">
                      <node concept="2OqwBi" id="PTPaKcMquU" role="3clFbG">
                        <node concept="37vLTw" id="PTPaKcMquV" role="2Oq$k0">
                          <ref role="3cqZAo" node="PTPaKcMquQ" resolve="e" />
                        </node>
                        <node concept="liA8E" id="PTPaKcMquW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjY8I" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjY8J" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjY8K" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjY8L" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjY8M" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjY8N" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjY8O" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjY8P" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjY8Q" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjY8R" role="lBI5i" />
                    <node concept="2B6iha" id="5wEXO4WjY8S" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PTPaKcMquX" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3FLAgA5O4li" role="1hCDOS">
          <node concept="3clFbS" id="3FLAgA5O4lj" role="2VODD2">
            <node concept="3clFbF" id="3FLAgA5O4q0" role="3cqZAp">
              <node concept="Xl_RD" id="3FLAgA5O4pZ" role="3clFbG">
                <property role="Xl_RC" value="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="3FLAgA5O3Zw" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="3FLAgA5O7II">
    <ref role="aqKnT" to="ze8f:4KIqGNUXD3j" resolve="DialPadTemplate" />
    <node concept="1Qtc8_" id="3FLAgA5O7IZ" role="IW6Ez">
      <node concept="2jZ$wP" id="3FLAgA5O7Ja" role="1Qtc8$" />
      <node concept="1vlq3a" id="3FLAgA5O7Jk" role="1Qtc8A">
        <node concept="IWgqT" id="PTPaKcIwzO" role="1vlqcB">
          <node concept="2jZ$Xq" id="PTPaKcIwzP" role="2jZA2a">
            <node concept="2jZ$Xn" id="PTPaKcIwzQ" role="2jZ$wY">
              <node concept="3clFbS" id="PTPaKcIwzR" role="2VODD2">
                <node concept="3clFbF" id="PTPaKcIwzS" role="3cqZAp">
                  <node concept="2SwGe0" id="PTPaKcIwzT" role="3clFbG">
                    <node concept="1QGGSu" id="PTPaKcIwzU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="PTPaKcIwzV" role="2jZA2a" />
          <node concept="1hCUdq" id="PTPaKcIwzW" role="1hCUd6">
            <node concept="3clFbS" id="PTPaKcIwzX" role="2VODD2">
              <node concept="3clFbF" id="PTPaKcIwzY" role="3cqZAp">
                <node concept="Xl_RD" id="PTPaKcIwzZ" role="3clFbG">
                  <property role="Xl_RC" value="One Step Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="PTPaKcIw$0" role="IWgqQ">
            <node concept="3clFbS" id="PTPaKcIw$1" role="2VODD2">
              <node concept="3clFbH" id="PTPaKcIw$2" role="3cqZAp" />
              <node concept="3J1_TO" id="PTPaKcIw$3" role="3cqZAp">
                <node concept="3clFbS" id="PTPaKcIw$4" role="1zxBo7">
                  <node concept="3cpWs8" id="PTPaKcIw$5" role="3cqZAp">
                    <node concept="3cpWsn" id="PTPaKcIw$6" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="PTPaKcIw$7" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Robot" resolve="Robot" />
                      </node>
                      <node concept="2ShNRf" id="PTPaKcIw$8" role="33vP2m">
                        <node concept="1pGfFk" id="PTPaKcIw$9" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Robot.&lt;init&gt;()" resolve="Robot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcIw$a" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcIw$b" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcIw$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcIw$6" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcIw$d" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcIw$e" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcIw$f" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcIw$g" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcIw$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcIw$6" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcIw$i" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyPress(int)" resolve="keyPress" />
                        <node concept="3cmrfG" id="PTPaKcIw$j" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcIw$k" role="3cqZAp" />
                  <node concept="3clFbF" id="PTPaKcIw$l" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcIw$m" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcIw$n" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcIw$6" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcIw$o" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcIw$p" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PTPaKcIw$q" role="3cqZAp">
                    <node concept="2OqwBi" id="PTPaKcIw$r" role="3clFbG">
                      <node concept="37vLTw" id="PTPaKcIw$s" role="2Oq$k0">
                        <ref role="3cqZAo" node="PTPaKcIw$6" resolve="r" />
                      </node>
                      <node concept="liA8E" id="PTPaKcIw$t" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Robot.keyRelease(int)" resolve="keyRelease" />
                        <node concept="3cmrfG" id="PTPaKcIw$u" role="37wK5m">
                          <property role="3cmrfH" value="157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PTPaKcIw$v" role="3cqZAp" />
                </node>
                <node concept="3uVAMA" id="PTPaKcIw$w" role="1zxBo5">
                  <node concept="XOnhg" id="PTPaKcIw$x" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="dPnaBoK$Pg5" role="1tU5fm">
                      <node concept="3uibUv" id="PTPaKcIw$y" role="nSUat">
                        <ref role="3uigEE" to="z60i:~AWTException" resolve="AWTException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="PTPaKcIw$z" role="1zc67A">
                    <node concept="3clFbF" id="PTPaKcIw$$" role="3cqZAp">
                      <node concept="2OqwBi" id="PTPaKcIw$_" role="3clFbG">
                        <node concept="37vLTw" id="PTPaKcIw$A" role="2Oq$k0">
                          <ref role="3cqZAo" node="PTPaKcIw$x" resolve="e" />
                        </node>
                        <node concept="liA8E" id="PTPaKcIw$B" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjFdh" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjFmT" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjFdf" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjFMT" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjFPz" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wEXO4WjFU4" role="3cqZAp">
                <node concept="2OqwBi" id="5wEXO4WjG5B" role="3clFbG">
                  <node concept="7Obwk" id="5wEXO4WjFU2" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5wEXO4WjGy2" role="2OqNvi">
                    <node concept="1Q80Hx" id="5wEXO4WjG$G" role="lBI5i" />
                    <node concept="2B6iha" id="5wEXO4WjGFJ" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3FLAgA5O7Jl" role="1hCDOS">
          <node concept="3clFbS" id="3FLAgA5O7Jm" role="2VODD2">
            <node concept="3clFbF" id="3FLAgA5O7O3" role="3cqZAp">
              <node concept="Xl_RD" id="3FLAgA5O7O2" role="3clFbG">
                <property role="Xl_RC" value="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="3FLAgA5O7IQ" role="22hAXT" />
  </node>
  <node concept="V5hpn" id="5HF1wNO0dsx">
    <property role="TrG5h" value="Styles" />
    <property role="3GE5qa" value="Styles" />
    <node concept="14StLt" id="5HF1wNO0dsR" role="V601i">
      <property role="TrG5h" value="Arrows" />
      <node concept="VechU" id="5HF1wNO0dsY" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="5HF1wNO0dt7" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkY" role="3F10Kt" />
      <node concept="VSNWy" id="3RP3wB7Bvoq" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB7Bvor" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB7Bvos" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB7Bvot" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB7Bvou" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB7Bvov" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB7Bvow" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB7Bvox" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB7Bvoy" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3RP3wB7Bvoz" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB7Bvo$" role="3uHU7w">
                      <property role="3cmrfH" value="120" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB7Bvo_" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1PV02mlgu3V" role="V601i">
      <property role="TrG5h" value="Heading" />
      <node concept="VechU" id="1PV02mlguyt" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="1PV02mlguyu" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VPRnO" id="1PV02mlguyv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VSNWy" id="1PV02mlgu3Z" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="1PV02mlgu40" role="1d8cEk">
          <node concept="3clFbS" id="1PV02mlgu41" role="2VODD2">
            <node concept="3clFbF" id="1PV02mlgu42" role="3cqZAp">
              <node concept="1eOMI4" id="1PV02mlgu43" role="3clFbG">
                <node concept="FJ1c_" id="1PV02mlgu44" role="1eOMHV">
                  <node concept="17qRlL" id="1PV02mlgu45" role="3uHU7B">
                    <node concept="2OqwBi" id="1PV02mlgu46" role="3uHU7B">
                      <node concept="2YIFZM" id="1PV02mlgu47" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="1PV02mlgu48" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1PV02mlgu49" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1PV02mlgu4a" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5lu2mvqIGvq" role="V601i">
      <property role="TrG5h" value="Action" />
      <node concept="VechU" id="5lu2mvqIGvK" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="2mgRGhutpzv" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkL" role="3F10Kt" />
      <node concept="VSNWy" id="3RP3wB7uYnI" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB7uYnJ" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB7uYnK" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB7uYnL" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB7uYnM" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB7uYnN" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB7uYnO" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB7uYnP" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB7uYnQ" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3RP3wB7uYnR" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB7uYnS" role="3uHU7w">
                      <property role="3cmrfH" value="110" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB7uYnT" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="11pGboo1Ya6" role="V601i">
      <property role="TrG5h" value="HardCodedText" />
      <node concept="VechU" id="11pGboo1Yan" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkD" role="3F10Kt" />
      <node concept="Vb9p2" id="11pGboo21MJ" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="3RP3wB7dR9M" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB7dR9N" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB7dR9O" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB7dR9P" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB7dR9Q" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB7dR9R" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB7dR9S" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB7dR9T" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB7dR9U" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3RP3wB7dR9V" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB7dR9W" role="3uHU7w">
                      <property role="3cmrfH" value="120" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB7dR9X" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="11pGboo254S" role="V601i">
      <property role="TrG5h" value="UserWrittenText" />
      <node concept="1fO$WK" id="3yrvnjuhnkv" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2559" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="11pGboo255f" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="3RP3wB7a5_U" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB7a5_V" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB7a5_W" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB7a5_X" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB7a5_Y" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB7a5_Z" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB7a5A0" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB7a5A1" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB7a5A2" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3RP3wB7a5A3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB7a5A4" role="3uHU7w">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB7a5A5" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="11pGboo2CX2" role="V601i">
      <property role="TrG5h" value="Declarations" />
      <node concept="1fO$WK" id="3yrvnjuhnkm" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2CXn" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="VSNWy" id="3RP3wB74qs8" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB74qs9" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB74qsa" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB74qsb" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB74qsc" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB74qsd" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB74qse" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB74qsf" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB74qsg" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3RP3wB74qsh" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB74qsi" role="3uHU7w">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB74qsj" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="46vUbM1xt$M" role="V601i">
      <property role="TrG5h" value="EmptyCell" />
      <node concept="VSNWy" id="46vUbM1xyl0" role="3F10Kt">
        <node concept="1cFabM" id="46vUbM1xyl2" role="1d8cEk">
          <node concept="3clFbS" id="46vUbM1xyl3" role="2VODD2">
            <node concept="3clFbF" id="46vUbM1xz9x" role="3cqZAp">
              <node concept="1eOMI4" id="46vUbM1xz9y" role="3clFbG">
                <node concept="FJ1c_" id="46vUbM1xz9z" role="1eOMHV">
                  <node concept="17qRlL" id="46vUbM1xz9$" role="3uHU7B">
                    <node concept="2OqwBi" id="46vUbM1xz9_" role="3uHU7B">
                      <node concept="2YIFZM" id="46vUbM1xz9A" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="46vUbM1xz9B" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="46vUbM1xz9C" role="3uHU7w">
                      <property role="3cmrfH" value="120" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46vUbM1xz9D" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3yrvnjuhfbU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="1fO$WK" id="3yrvnjuhfcf" role="3F10Kt" />
      <node concept="VSNWy" id="3RP3wB7hCyS" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB7hCyT" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB7hCyU" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB7hCyV" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB7hCyW" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB7hCyX" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB7hCyY" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB7hCyZ" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB7hCz0" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3RP3wB7hCz1" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB7hCz2" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB7hCz3" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2w$I9I9VHjr" role="V601i">
      <property role="TrG5h" value="Greeting" />
      <node concept="1fO$WK" id="2w$I9I9VIau" role="3F10Kt" />
      <node concept="Vb9p2" id="2w$I9I9VIav" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="2w$I9I9VIaw" role="3F10Kt">
        <property role="1lJzqX" value="17" />
        <node concept="1cFabM" id="3RP3wB6Pejx" role="1d8cEk">
          <node concept="3clFbS" id="3RP3wB6Pejy" role="2VODD2">
            <node concept="3clFbF" id="3RP3wB6Pe$_" role="3cqZAp">
              <node concept="1eOMI4" id="3RP3wB6YL8I" role="3clFbG">
                <node concept="FJ1c_" id="3RP3wB6T7rw" role="1eOMHV">
                  <node concept="17qRlL" id="3RP3wB6T5lI" role="3uHU7B">
                    <node concept="2OqwBi" id="3RP3wB6Pfv7" role="3uHU7B">
                      <node concept="2YIFZM" id="3RP3wB6PeQv" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3RP3wB6Ph4c" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3RP3wB6T5Ci" role="3uHU7w">
                      <property role="3cmrfH" value="110" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RP3wB6T7Mx" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="2m0r6rVTky0" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
        <node concept="1iSF2X" id="2w$I9Ia1ZMm" role="VblUZ">
          <property role="1iTho6" value="AFB42B" />
        </node>
      </node>
      <node concept="1I8cUB" id="5jBAcX4Tdyz" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
</model>

