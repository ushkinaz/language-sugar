<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5644614b-8d71-43c8-b90f-7ec579e93494(languageSugar.test)">
  <persistence version="7" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(languageSugar)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(languageSugar.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7730107903695475655">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TestStringFormat" />
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
</model>

