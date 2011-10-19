<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0e81e3c2-f885-40e3-8cfb-34c8daec21ec(sugar.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(sugar)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(languageSugar.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7730107903695361516">
      <property name="name" nameId="tpck.1169194664001" value="MainClass" />
    </node>
  </roots>
  <root id="7730107903695361516">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695361517" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7730107903695361518">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695361519" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695361520" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695361521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7730107903695361522">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7730107903695361523">
            <property name="name" nameId="tpck.1169194664001" value="intro" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7730107903695361524" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6100386288364165601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6100386288364165602">
            <property name="name" nameId="tpck.1169194664001" value="age" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6100386288364165603" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364165605">
              <property name="value" nameId="tpee.1068580320021" value="18" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6100386288364172580" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6100386288364172573">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6100386288364172574">
            <property name="text" nameId="tpee.6329021646629104958" value="String format" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695474004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7730107903695474006">
            <node role="rValue" roleId="tpee.1068498886297" type="atci.StringFormat" typeId="atci.7730107903695361636" id="7730107903695474009">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695474011">
                <property name="value" nameId="tpee.1070475926801" value="My name is %s, I am %d years old" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695474014">
                <property name="value" nameId="tpee.1070475926801" value="Isaac Newton" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364165607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364165602" resolveInfo="age" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695474005">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695361523" resolveInfo="intro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6100386288364172575" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6100386288364172577">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6100386288364172579">
            <property name="text" nameId="tpee.6329021646629104958" value="&quot;unless&quot; statement" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="6100386288364121284">
          <node role="condition" roleId="atci.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6100386288364121288">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364121287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695361523" resolveInfo="intro" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6100386288364121292" />
          </node>
          <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695475602">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7730107903695474618">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7730107903695475606">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695475607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695361523" resolveInfo="intro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

