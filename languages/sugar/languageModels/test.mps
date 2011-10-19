<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5644614b-8d71-43c8-b90f-7ec579e93494(languageSugar.test)">
  <persistence version="7" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(languageSugar)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(languageSugar.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7730107903695475655">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="StringFormatTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6100386288364173837">
      <property name="name" nameId="tpck.1169194664001" value="UnlessTest" />
    </node>
  </roots>
  <root id="7730107903695475655">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475656" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7730107903695475657">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695475658" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475659" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695475660" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="7730107903695475661">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7730107903695475663">
        <property name="methodName" nameId="tpe3.1171931690128" value="format" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475664" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695475665" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695475666">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7730107903695475675">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695475682">
              <property name="value" nameId="tpee.1070475926801" value="My name is Dmitry, I am 33 years old" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="7730107903695475678">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695475679">
                <property name="value" nameId="tpee.1070475926801" value="My name is %s, I am %d years old" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695475680">
                <property name="value" nameId="tpee.1070475926801" value="Dmitry" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7730107903695475681">
                <property name="value" nameId="tpee.1068580320021" value="33" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7730107903695570405">
        <property name="methodName" nameId="tpe3.1171931690128" value="noParams" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695570406" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695570407" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695570408">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7730107903695570441">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695570442">
              <property name="value" nameId="tpee.1070475926801" value="One and only" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="7730107903695570443">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695570444">
                <property name="value" nameId="tpee.1070475926801" value="One and only" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695570445">
                <property name="value" nameId="tpee.1070475926801" value="Dmitry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6100386288364173837">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6100386288364186171">
      <property name="name" nameId="tpck.1169194664001" value="unlessTriggered" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6100386288364186172" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6100386288364186173">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6100386288364186220">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6100386288364186221">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6100386288364186222" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186223">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="6100386288364186224">
          <node role="condition" roleId="atci.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6100386288364186225">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186226">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186221" resolveInfo="t" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186227">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6100386288364186228">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186229">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186230">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186221" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6100386288364186231">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186232">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186221" resolveInfo="t" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186233">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6100386288364186237">
      <property name="name" nameId="tpck.1169194664001" value="notTriggered" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6100386288364186238" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6100386288364186239">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6100386288364186240">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6100386288364186241">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6100386288364186242" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186243">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="6100386288364186244">
          <node role="condition" roleId="atci.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6100386288364186245" />
          <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6100386288364186246">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186247">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186248">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186241" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6100386288364186249">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186250">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186241" resolveInfo="t" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186251">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6100386288364186255">
      <property name="name" nameId="tpck.1169194664001" value="dataFlow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6100386288364186256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6100386288364186257">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeDataflow" typeId="tp5g.1217425837708" id="6100386288364186258">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6100386288364186264">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6100386288364186260" resolveInfo="expression" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeDataflow" typeId="tp5g.1217425837708" id="6100386288364186266">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6100386288364186268">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6100386288364186261" resolveInfo="condition" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6100386288364173850">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6100386288364186200">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6100386288364186201">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6100386288364186202">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6100386288364186203">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6100386288364186204" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186205">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="6100386288364186206">
            <node role="condition" roleId="atci.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6100386288364186207">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186203" resolveInfo="t" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186209">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6100386288364186261">
                <property name="name" nameId="tpck.1169194664001" value="condition" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6100386288364186262">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeReachable" typeId="tp5g.1215525678776" id="6100386288364186263" />
              </node>
            </node>
            <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6100386288364186210">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6100386288364186211">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6100386288364186212">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6100386288364186203" resolveInfo="t" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6100386288364186218">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeReachable" typeId="tp5g.1215525678776" id="6100386288364186219" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6100386288364186260">
                  <property name="name" nameId="tpck.1169194664001" value="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

