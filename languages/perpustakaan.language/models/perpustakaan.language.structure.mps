<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aef5bf2-bde3-405a-8e58-f8d80e83f994(perpustakaan.language.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6ggVk28YyNx">
    <property role="EcuMT" value="7210523864851950817" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ggVk28YyQz" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851951011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="peminjaman" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6ggVk28YyTv" resolve="Peminjaman" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28YyTv">
    <property role="TrG5h" value="Peminjaman" />
    <property role="EcuMT" value="7210523864851951199" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ggVk28YyVY" role="1TKVEl">
      <property role="IQ2nx" value="7210523864851951358" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6ggVk28YyWo" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851951384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anggota" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ggVk28Yz0$" resolve="Anggota" />
    </node>
    <node concept="1TJgyj" id="6ggVk28YyXr" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851951451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buku" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6ggVk28Yz14" resolve="Buku" />
    </node>
    <node concept="1TJgyj" id="6ggVk28YyYQ" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851951542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="petugas" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ggVk28Yz1t" resolve="Petugas" />
    </node>
    <node concept="1TJgyj" id="6ggVk28YyZB" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851951591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pengembalian" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6ggVk28Yz1Q" resolve="Pengembalian" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yz0$">
    <property role="TrG5h" value="Anggota" />
    <property role="EcuMT" value="7210523864851951652" />
    <property role="34LRSv" value="anggota" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ggVk28Yz7T" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851952121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yz14">
    <property role="TrG5h" value="Buku" />
    <property role="EcuMT" value="7210523864851951684" />
    <property role="34LRSv" value="buku" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ggVk28Yz9N" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851952243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yz1t">
    <property role="TrG5h" value="Petugas" />
    <property role="EcuMT" value="7210523864851951709" />
    <property role="34LRSv" value="petugas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ggVk28YzbH" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851952365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yz1Q">
    <property role="TrG5h" value="Pengembalian" />
    <property role="EcuMT" value="7210523864851951734" />
    <property role="34LRSv" value="pengembalian" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ggVk28Yzdw" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851952480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yze$">
    <property role="TrG5h" value="Item" />
    <property role="EcuMT" value="7210523864851952548" />
    <property role="34LRSv" value="item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ggVk28YzfC" role="1TKVEl">
      <property role="IQ2nx" value="7210523864851952616" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6ggVk28Yzg1" role="1TKVEi">
      <property role="IQ2ns" value="7210523864851952641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ggVk28Yzh4" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ggVk28Yzh4">
    <property role="TrG5h" value="Value" />
    <property role="EcuMT" value="7210523864851952708" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5gwYnFWDFxo" role="1TKVEl">
      <property role="IQ2nx" value="6062119405060798552" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

