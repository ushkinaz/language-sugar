<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7730107903695361636" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringFormat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string format expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7730107903695439071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stringFormat" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7730107903695472152" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6100386288364111228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalInlineStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;???&gt;" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123160" nodeInfo="ig">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1082485599094" nodeInfo="ig">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="inlineExpression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4998957681465435837" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnlessInlineStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unless" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6100386288364111228" resolveInfo="ConditionalInlineStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4998957681465435841" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfInlineStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6100386288364111228" resolveInfo="ConditionalInlineStatement" />
  </root>
</model>

