<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:604adf52-bd92-4032-bc7e-45f398bce9db(baseLang-sugar.build)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="6100386288364044760">
      <property name="compile" nameId="tps4.1216901049448" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="baseLang-sugar" />
    </node>
  </roots>
  <root id="6100386288364044760">
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="6100386288364044761">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6100386288364044762">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6100386288364044763">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6100386288364044764">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6100386288364044765">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6100386288364044766">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="6100386288364044775">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1480731962898580250">
        <property name="name" nameId="tps4.1220976068141" value="WORKSPACE" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6100386288364044777">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1480731962898580251">
          <property name="path" nameId="tps4.1220974398640" value="baseLang-sugar" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="6100386288364044779">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6100386288364044780">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6100386288364044781">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6100386288364044782">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="6100386288364044783">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6100386288364044784">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6100386288364044785">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6100386288364044786">
          <property name="path" nameId="tps4.1220974398640" value="artifacts" />
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Zip" typeId="tps4.1204018553150" id="6100386288364044787">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="6100386288364044788" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6100386288364044789">
        <property name="name" nameId="tps4.1223641503366" value="baseLang-sugar.zip" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6100386288364044790">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6100386288364044791">
          <property name="name" nameId="tps4.1223641503366" value="baseLang-sugar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6100386288364044792">
          <property name="id" nameId="tps4.1222447189012" value="d965f506-a0c0-43c2-871a-b97ce8f6c751" />
        </node>
      </node>
    </node>
  </root>
</model>

