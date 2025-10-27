<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f22de0fb-9d71-4aa9-96a1-f98b987d9864(perpustakaan.language.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8btw" ref="r:5aef5bf2-bde3-405a-8e58-f8d80e83f994(perpustakaan.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7aEVRteV$3I">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7aEVRteV$3J" role="3lj3bC">
      <ref role="30HIoZ" to="8btw:6ggVk28YyTv" resolve="Peminjaman" />
      <ref role="3lhOvi" node="7aEVRteV$3K" resolve="PeminjamanTemplate" />
    </node>
  </node>
  <node concept="13MO4I" id="7aEVRteV$3K">
    <property role="TrG5h" value="PeminjamanTemplate" />
    <ref role="3gUMe" to="8btw:6ggVk28YyTv" resolve="Peminjaman" />
    <node concept="2VYdi" id="7aEVRteV$3L" role="13RCb5" />
  </node>
</model>

