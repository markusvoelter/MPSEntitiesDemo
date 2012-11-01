<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7cf6dd71-f4c3-41df-ad3a-f56c495b1aa7(wjax.entities.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v79f" modelUID="r:e1ab1489-de3e-47b6-9561-0aeb88f23057(wjax.entities.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5456904674140706835">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="v79f.5456904674140706760" resolveInfo="Reference" />
    </node>
  </roots>
  <root id="5456904674140706835">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5456904674140706836">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="v79f.5456904674140706761" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5456904674140706837">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5456904674140706838">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5456904674140706839">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5456904674140706892">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5456904674140706861">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="5456904674140706840" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5456904674140706867">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5456904674140706868">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5456904674140706871">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v79f.5456904674140684675" resolveInfo="EntityModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5456904674140706898">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="v79f.5456904674140684676" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

