package baseLanguage.sugar.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ConditionalInlineStatement extends Statement {
  public static final String concept = "baseLanguage.sugar.structure.ConditionalInlineStatement";
  public static final String CONDITION = "condition";
  public static final String INLINE_EXPRESSION = "inlineExpression";

  public ConditionalInlineStatement(SNode node) {
    super(node);
  }

  public Expression getCondition() {
    return (Expression) this.getChild(Expression.class, ConditionalInlineStatement.CONDITION);
  }

  public void setCondition(Expression node) {
    super.setChild(ConditionalInlineStatement.CONDITION, node);
  }

  public Expression getInlineExpression() {
    return (Expression) this.getChild(Expression.class, ConditionalInlineStatement.INLINE_EXPRESSION);
  }

  public void setInlineExpression(Expression node) {
    super.setChild(ConditionalInlineStatement.INLINE_EXPRESSION, node);
  }

  public static ConditionalInlineStatement newInstance(SModel sm, boolean init) {
    return (ConditionalInlineStatement) SModelUtil_new.instantiateConceptDeclaration("baseLanguage.sugar.structure.ConditionalInlineStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ConditionalInlineStatement newInstance(SModel sm) {
    return ConditionalInlineStatement.newInstance(sm, false);
  }
}