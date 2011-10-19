<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5644614b-8d71-43c8-b90f-7ec579e93494(baseLanguage.sugar.test)" version="0">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(baseLanguage.sugar)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7730107903695475655">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="StringFormatTest" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2301619198987339934">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="UnlessTest" />
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
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="4998957681465313897">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313896">
                <property name="value" nameId="tpee.1070475926801" value="My name is %s, I am %d years old" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313899">
                <property name="value" nameId="tpee.1070475926801" value="Dmitry" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313901">
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
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="4998957681465313893">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313895">
                <property name="value" nameId="tpee.1070475926801" value="One and only" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313902">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313904">
                <property name="value" nameId="tpee.1070475926801" value="only" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2301619198987339934">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339935" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2301619198987339936">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339937" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339938" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339939" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2301619198987339940">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2301619198987339941">
        <property name="methodName" nameId="tpe3.1171931690128" value="unlessTriggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339942" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339943" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339944">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2301619198987339949">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2301619198987339950">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2301619198987339951" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339952">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="4998957681465313910">
            <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465313907">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313908">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4998957681465313909">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
              </node>
            </node>
            <node role="condition" roleId="atci.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4998957681465313913">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4998957681465313914">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313915">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2301619198987339960">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2301619198987339961">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339962">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2301619198987339945">
        <property name="methodName" nameId="tpe3.1171931690128" value="notTriggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339946" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339947" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339948">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2301619198987339963">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2301619198987339964">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2301619198987339965" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339966">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessStatement" typeId="atci.6100386288364111228" id="4998957681465313917">
            <node role="condition" roleId="atci.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4998957681465313925">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="unlessExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465313921">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313924">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4998957681465313920">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339964" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2301619198987339972">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2301619198987339973">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339964" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339974">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

