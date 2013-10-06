package baseLanguage.sugar.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("baseLanguage.sugar.structure.ConditionalInlineStatement").super_("jetbrains.mps.baseLanguage.structure.Statement").parents("jetbrains.mps.baseLanguage.structure.Statement").children(new String[]{"condition", "inlineExpression"}, new boolean[]{false, false}).abstract_().alias("<???>", "").create();
      case 1:
        return new ConceptDescriptorBuilder("baseLanguage.sugar.structure.IfInlineStatement").super_("baseLanguage.sugar.structure.ConditionalInlineStatement").parents("baseLanguage.sugar.structure.ConditionalInlineStatement").alias("if", "").create();
      case 2:
        return new ConceptDescriptorBuilder("baseLanguage.sugar.structure.StringFormat").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"stringFormat", "parameters"}, new boolean[]{false, true}).alias("%", "string format expression").create();
      case 3:
        return new ConceptDescriptorBuilder("baseLanguage.sugar.structure.UnlessInlineStatement").super_("baseLanguage.sugar.structure.ConditionalInlineStatement").parents("baseLanguage.sugar.structure.ConditionalInlineStatement").alias("unless", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"baseLanguage.sugar.structure.ConditionalInlineStatement", "baseLanguage.sugar.structure.IfInlineStatement", "baseLanguage.sugar.structure.StringFormat", "baseLanguage.sugar.structure.UnlessInlineStatement"};
}