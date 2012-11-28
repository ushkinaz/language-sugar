package baseLanguage.sugar.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {
  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_7730107903695571463(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("baseLanguage.sugar.structure.StringFormat");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode sf = SNodeFactoryOperations.createNewNode(_context.getModel(), "baseLanguage.sugar.structure.StringFormat", null);
          SNode current = _context.getSourceNode();
          SNodeOperations.replaceWithAnother(current, sf);
          SLinkOperations.setTarget(sf, "stringFormat", current, true);
          return sf;
        }

        public String getMatchingText(String pattern) {
          return "%";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_ExpressionStatement_6100386288364111693(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("baseLanguage.sugar.structure.UnlessInlineStatement");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode inlineStatement;
          inlineStatement = SNodeFactoryOperations.createNewNode(_context.getModel(), "baseLanguage.sugar.structure.UnlessInlineStatement", null);
          SNode current = _context.getSourceNode();
          SNodeOperations.replaceWithAnother(current, inlineStatement);
          SLinkOperations.setTarget(inlineStatement, "inlineExpression", SLinkOperations.getTarget(current, "expression", true), true);
          return inlineStatement;
        }

        public String getMatchingText(String pattern) {
          return "unless";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "inline reverted if";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_ExpressionStatement_4998957681465439692(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("baseLanguage.sugar.structure.IfInlineStatement");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode inlineStatement;
          inlineStatement = SNodeFactoryOperations.createNewNode(_context.getModel(), "baseLanguage.sugar.structure.IfInlineStatement", null);
          SNode current = _context.getSourceNode();
          SNodeOperations.replaceWithAnother(current, inlineStatement);
          SLinkOperations.setTarget(inlineStatement, "inlineExpression", SLinkOperations.getTarget(current, "expression", true), true);
          return inlineStatement;
        }

        public String getMatchingText(String pattern) {
          return "if";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "inline if";
        }
      });
    }
    return result;
  }
}