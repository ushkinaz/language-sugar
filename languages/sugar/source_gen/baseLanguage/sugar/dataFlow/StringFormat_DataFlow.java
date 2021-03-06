package baseLanguage.sugar.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import java.util.Iterator;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class StringFormat_DataFlow extends DataFlowBuilder {
  public StringFormat_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    {
      Iterator<SNode> param_it = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "parameters", true)).iterator();
      SNode param_var;
      while (param_it.hasNext()) {
        param_var = param_it.next();
        _context.getBuilder().build((SNode) param_var);
      }
    }
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "stringFormat", true));
  }
}
