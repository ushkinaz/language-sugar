<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5644614b-8d71-43c8-b90f-7ec579e93494(baseLanguage.sugar.test)" version="0">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(baseLanguage.sugar)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7730107903695475655" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="StringFormatTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475656" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7730107903695475657" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695475658" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475659" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695475660" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="7730107903695475661" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7730107903695475663" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="format" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695475664" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695475665" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695475666" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7730107903695475675" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695475682" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="My name is Isaac Newton, I am 18 years old" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="4998957681465313897" nodeInfo="ng">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313896" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="My name is %s, I am %d years old" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313899" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Isaac Newton" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="959314896742058303" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="18" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7730107903695570405" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="noParams" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695570406" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695570407" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695570408" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7730107903695570441" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695570442" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="One and only" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="atci.StringFormat" typeId="atci.7730107903695361636" id="4998957681465313893" nodeInfo="ng">
              <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313895" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="One and only" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465313902" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="parameters" roleId="atci.7730107903695472152" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4998957681465313904" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="only" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2301619198987339934" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="UnlessTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339935" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2301619198987339936" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339937" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339938" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339939" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2301619198987339940" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2301619198987339941" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="unlessTriggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339942" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339943" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339944" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2301619198987339949" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2301619198987339950" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2301619198987339951" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339952" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessInlineStatement" typeId="atci.4998957681465435837" id="4998957681465440058" nodeInfo="ng">
            <node role="condition" roleId="atci.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4998957681465440062" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465440065" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257469" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
              </node>
            </node>
            <node role="inlineExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465440054" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465440057" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257457" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2301619198987339960" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257465" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339950" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339962" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2301619198987339945" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="notTriggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2301619198987339946" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2301619198987339947" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301619198987339948" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2301619198987339963" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2301619198987339964" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2301619198987339965" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339966" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.UnlessInlineStatement" typeId="atci.4998957681465435837" id="4998957681465440073" nodeInfo="ng">
            <node role="condition" roleId="atci.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4998957681465440076" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="inlineExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465440069" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465440072" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257461" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339964" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2301619198987339972" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257505" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2301619198987339964" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2301619198987339974" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="4998957681465451703" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="IfTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998957681465451704" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4998957681465451705" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4998957681465451706" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998957681465451707" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998957681465451708" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="4998957681465451709" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4998957681465451710" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="triggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998957681465451711" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4998957681465451712" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998957681465451713" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4998957681465451714" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4998957681465451715" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4998957681465451716" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451717" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.IfInlineStatement" typeId="atci.4998957681465435841" id="4998957681465451745" nodeInfo="ng">
            <node role="condition" roleId="atci.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4998957681465451749" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451752" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257493" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451715" resolveInfo="t" />
              </node>
            </node>
            <node role="inlineExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465451722" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451723" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257503" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451715" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="4998957681465451725" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257489" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451715" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451727" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4998957681465451728" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="notTriggered" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998957681465451729" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4998957681465451730" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998957681465451731" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4998957681465451732" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4998957681465451733" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4998957681465451734" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451735" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="atci.IfInlineStatement" typeId="atci.4998957681465435841" id="4998957681465451754" nodeInfo="ng">
            <node role="condition" roleId="atci.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4998957681465451758" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451761" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257467" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451733" resolveInfo="t" />
              </node>
            </node>
            <node role="inlineExpression" roleId="atci.1082485599094" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998957681465451738" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451739" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257483" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451733" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="4998957681465451741" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3339211341370257491" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998957681465451733" resolveInfo="t" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4998957681465451743" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

