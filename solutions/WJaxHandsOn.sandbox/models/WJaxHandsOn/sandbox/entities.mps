<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6e922a1-7493-4e65-a324-c5883e4925cc(WJaxHandsOn.sandbox.entities)">
  <persistence version="7" />
  <language namespace="5e3fa15f-d322-4bc4-b2cb-65ac19754600(wjax.entities)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v79f" modelUID="r:e1ab1489-de3e-47b6-9561-0aeb88f23057(wjax.entities.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="v79f.EntityModel" typeId="v79f.5456904674140684675" id="5456904674140696368" />
  </roots>
  <root id="5456904674140696368">
    <node role="entities" roleId="v79f.5456904674140684676" type="v79f.Entity" typeId="v79f.5456904674140684673" id="5456904674140696369">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.Attribute" typeId="v79f.5456904674140684704" id="5456904674140696370">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="v79f.5456904674140684705" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5456904674140771868" />
      </node>
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.Attribute" typeId="v79f.5456904674140684704" id="5456904674140698777">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="v79f.5456904674140684705" type="tpee.FloatType" typeId="tpee.1070534436861" id="5456904674140771869" />
      </node>
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.DerivedFeature" typeId="v79f.5456904674140777204" id="5456904674140781441">
        <property name="name" nameId="tpck.1169194664001" value="age2" />
        <node role="expr" roleId="v79f.5456904674140777205" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5456904674140797339">
          <node role="rightExpression" roleId="tpee.1081773367579" type="v79f.FeatureRefExpr" typeId="v79f.5456904674140786361" id="5456904674140797342">
            <link role="feature" roleId="v79f.5456904674140786362" targetNodeId="5456904674140696370" resolveInfo="age" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5456904674140785129">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.Reference" typeId="v79f.5456904674140706760" id="5456904674140710616">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <link role="entity" roleId="v79f.5456904674140706761" targetNodeId="5456904674140710614" resolveInfo="Person" />
        <node role="opposite" roleId="v79f.5456904674140714019" type="v79f.OppositeSpec" typeId="v79f.5456904674140714007" id="5456904674140750114">
          <link role="oppositeReference" roleId="v79f.5456904674140714008" targetNodeId="5456904674140718376" resolveInfo="car" />
        </node>
      </node>
    </node>
    <node role="entities" roleId="v79f.5456904674140684676" type="v79f.Entity" typeId="v79f.5456904674140684673" id="5456904674140710614">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.Reference" typeId="v79f.5456904674140706760" id="5456904674140718376">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <link role="entity" roleId="v79f.5456904674140706761" targetNodeId="5456904674140696369" resolveInfo="Car" />
        <node role="opposite" roleId="v79f.5456904674140714019" type="v79f.OppositeSpec" typeId="v79f.5456904674140714007" id="5456904674140750108">
          <link role="oppositeReference" roleId="v79f.5456904674140714008" targetNodeId="5456904674140710616" resolveInfo="p" />
        </node>
      </node>
      <node role="features" roleId="v79f.5456904674140684684" type="v79f.Reference" typeId="v79f.5456904674140706760" id="5456904674140718801">
        <property name="name" nameId="tpck.1169194664001" value="brother" />
        <link role="entity" roleId="v79f.5456904674140706761" targetNodeId="5456904674140710614" resolveInfo="Person" />
      </node>
    </node>
  </root>
</model>

