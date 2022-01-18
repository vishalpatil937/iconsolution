<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:849f38bc-271a-47a7-9305-be1d9776572d(SampleSolution.model_IN)">
  <persistence version="9" />
  <languages>
    <use id="26f7a8da-4f54-488b-98d5-baebe3bc0f8c" name="v2Flo" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="26f7a8da-4f54-488b-98d5-baebe3bc0f8c" name="v2Flo">
      <concept id="7489818380018829811" name="v2Flo.structure.Status" flags="ng" index="yLYvh">
        <property id="1073459385221428569" name="description" index="2m2Kj6" />
        <property id="4686565130590904062" name="terminal" index="2w$5zp" />
        <property id="4832355325261489791" name="systemState" index="3XC_ZJ" />
      </concept>
      <concept id="207140737568529813" name="v2Flo.structure.Flow" flags="ng" index="13_NjM">
        <property id="5178703461812030663" name="flowName" index="9IzYr" />
        <property id="6249056574119672928" name="description" index="R0uuS" />
        <child id="9204899146849748777" name="initialStatus" index="1uYdwC" />
        <child id="2258697736839109315" name="abortedStatus" index="3W7DHs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13_NjM" id="a0CUn450_9">
    <property role="9IzYr" value="SampleFlow" />
    <property role="R0uuS" value="A Sample flow to familiarize with ICON" />
    <node concept="yLYvh" id="a0CUn450_a" role="1uYdwC">
      <property role="TrG5h" value="Initial" />
      <property role="2m2Kj6" value="Initial Status (read only)" />
    </node>
    <node concept="yLYvh" id="a0CUn450_b" role="3W7DHs">
      <property role="TrG5h" value="Aborted" />
      <property role="3XC_ZJ" value="true" />
      <property role="2m2Kj6" value="Aborted Status (read only)" />
      <property role="2w$5zp" value="true" />
    </node>
  </node>
</model>

