<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f2cb974-08de-4bf6-9dca-0794be57da76(languageSugar.editor)" version="0">
  <persistence version="7" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(sugar)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(languageSugar.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7730107903695439072">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="atci.7730107903695361636" resolveInfo="StringFormat" />
    </node>
  </roots>
  <root id="7730107903695439072">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7730107903695439074">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7730107903695439075" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7730107903695439084">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="atci.7730107903695439071" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7730107903695439085">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="7730107903695440622">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7730107903695439093">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="atci.7730107903695472152" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7730107903695439094" />
      </node>
    </node>
  </root>
</model>

