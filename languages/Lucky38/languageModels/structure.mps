<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86edf83d-50a7-432e-a3da-02b073508ae3(Lucky38.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="fjgg" modelUID="r:86edf83d-50a7-432e-a3da-02b073508ae3(Lucky38.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="821225785628937894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NewFunc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.4816492477345855364" resolveInfo="FunctionMethodDeclaration" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="821225785628985872" nodeInfo="ig" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="821225785629030994" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="821225785629031018" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="func" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="821225785628937894" resolveInfo="NewFunc" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="821225785629031007" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.6823176311001356881" resolveInfo="StringToken" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="821225785628985874" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NewFuncReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="821225785628985875" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="newFunc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="821225785628937894" resolveInfo="NewFunc" />
    </node>
  </root>
</model>

