<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61d060ca-1ee4-4c24-a6c0-676b57f5b979(wjax.entities.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v79f" modelUID="r:e1ab1489-de3e-47b6-9561-0aeb88f23057(wjax.entities.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140684677">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140684675" resolveInfo="EntityModel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140684685">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140684673" resolveInfo="Entity" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140684715">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140684704" resolveInfo="Attribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140697121">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140692412" resolveInfo="StringType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140697124">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140684708" resolveInfo="IntType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140706762">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140706760" resolveInfo="Reference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5456904674140706901">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v79f.5456904674140706899" resolveInfo="EntityType" />
    </node>
  </roots>
  <root id="5456904674140684677">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5456904674140684679">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v79f.5456904674140684676" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5456904674140684680" />
    </node>
  </root>
  <root id="5456904674140684685">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5456904674140684688">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5456904674140684689" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140684687">
        <property name="text" nameId="tpc2.1073389577007" value="entity" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5456904674140684691">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140684693">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5456904674140684697">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v79f.5456904674140684684" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5456904674140684698" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5456904674140696372">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5456904674140696374">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5456904674140696376">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140684695">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="5456904674140684715">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5456904674140684718">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5456904674140684719" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140684717">
        <property name="text" nameId="tpc2.1073389577007" value="attribute" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5456904674140684721">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140684723">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5456904674140684726" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5456904674140684725">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v79f.5456904674140684705" />
      </node>
    </node>
  </root>
  <root id="5456904674140697121">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140697123">
      <property name="text" nameId="tpc2.1073389577007" value="string" />
    </node>
  </root>
  <root id="5456904674140697124">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140697126">
      <property name="text" nameId="tpc2.1073389577007" value="int" />
    </node>
  </root>
  <root id="5456904674140706762">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5456904674140706764">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140706767">
        <property name="text" nameId="tpc2.1073389577007" value="ref" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5456904674140710620">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5456904674140710627">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5456904674140706769">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v79f.5456904674140706761" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5456904674140706770">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5456904674140706772">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5456904674140706766" />
    </node>
  </root>
  <root id="5456904674140706901">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5456904674140706903">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v79f.5456904674140706900" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5456904674140706904">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5456904674140706906">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
</model>

