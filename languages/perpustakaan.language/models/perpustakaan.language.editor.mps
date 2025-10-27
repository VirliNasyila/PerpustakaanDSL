<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1cf7705-65ae-4605-8fd2-fd574e25f4db(perpustakaan.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8btw" ref="r:5aef5bf2-bde3-405a-8e58-f8d80e83f994(perpustakaan.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ggVk28YNBB">
    <ref role="1XX52x" to="8btw:6ggVk28Yzh4" resolve="Value" />
    <node concept="3F0A7n" id="5gwYnFWDFxm" role="2wV5jI">
      <ref role="1NtTu8" to="8btw:5gwYnFWDFxo" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFsQ">
    <ref role="1XX52x" to="8btw:6ggVk28YyNx" resolve="Program" />
    <node concept="3EZMnI" id="5gwYnFWDFxp" role="2wV5jI">
      <node concept="3F2HdR" id="5gwYnFWDFxI" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YyQz" resolve="peminjaman" />
        <node concept="2iRkQZ" id="5gwYnFWDFxK" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5gwYnFWDFxs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFt0">
    <ref role="1XX52x" to="8btw:6ggVk28YyTv" resolve="Peminjaman" />
    <node concept="3EZMnI" id="5gwYnFWEbLn" role="2wV5jI">
      <node concept="2iRkQZ" id="5gwYnFWEbLo" role="2iSdaV" />
      <node concept="3EZMnI" id="5gwYnFWEbLq" role="3EZMnx">
        <node concept="VPM3Z" id="5gwYnFWEbLs" role="3F10Kt" />
        <node concept="3F0ifn" id="5gwYnFWEbLw" role="3EZMnx">
          <property role="3F0ifm" value="peminjaman" />
        </node>
        <node concept="3F0A7n" id="5gwYnFWEbLz" role="3EZMnx">
          <ref role="1NtTu8" to="8btw:6ggVk28YyVY" resolve="id" />
        </node>
        <node concept="3F0ifn" id="5gwYnFWEbLA" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5gwYnFWEbLv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5gwYnFWEbLD" role="3EZMnx">
        <node concept="VPM3Z" id="5gwYnFWEbLF" role="3F10Kt" />
        <node concept="3F0ifn" id="5gwYnFWEbLJ" role="3EZMnx">
          <property role="3F0ifm" value="anggota" />
        </node>
        <node concept="3F0ifn" id="5gwYnFWEbLM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5gwYnFWEbLI" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="5gwYnFWEbLP" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YyWo" resolve="anggota" />
      </node>
      <node concept="3F0ifn" id="5gwYnFWEbLS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="5gwYnFWEbLV" role="3EZMnx">
        <node concept="VPM3Z" id="5gwYnFWEbLX" role="3F10Kt" />
        <node concept="3F0ifn" id="5gwYnFWEbM1" role="3EZMnx">
          <property role="3F0ifm" value="buku" />
        </node>
        <node concept="3F0ifn" id="5gwYnFWEbM4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5gwYnFWEbM0" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5gwYnFWEg4g" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YyXr" resolve="buku" />
        <node concept="2iRkQZ" id="5gwYnFWEg4i" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5gwYnFWEbMb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="5gwYnFWEbMd" role="3EZMnx">
        <node concept="VPM3Z" id="5gwYnFWEbMf" role="3F10Kt" />
        <node concept="3F0ifn" id="5gwYnFWEbMj" role="3EZMnx">
          <property role="3F0ifm" value="petugas" />
        </node>
        <node concept="3F0ifn" id="5gwYnFWEbMm" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5gwYnFWEbMi" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="5gwYnFWEbMp" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YyYQ" resolve="petugas" />
      </node>
      <node concept="3F0ifn" id="5gwYnFWEbMr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="5gwYnFWEbMt" role="3EZMnx">
        <node concept="VPM3Z" id="5gwYnFWEbMv" role="3F10Kt" />
        <node concept="3F0ifn" id="5gwYnFWEbMz" role="3EZMnx">
          <property role="3F0ifm" value="pengembalian" />
        </node>
        <node concept="3F0ifn" id="5gwYnFWEbMA" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5gwYnFWEbMy" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5gwYnFWEg4k" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YyZB" resolve="pengembalian" />
        <node concept="2iRkQZ" id="5gwYnFWEg4m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5gwYnFWEbMP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="5gwYnFWEbMR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFt$">
    <ref role="1XX52x" to="8btw:6ggVk28Yz0$" resolve="Anggota" />
    <node concept="3EZMnI" id="5gwYnFWDZ3W" role="2wV5jI">
      <node concept="2iRkQZ" id="5gwYnFWDZ3X" role="2iSdaV" />
      <node concept="3F1sOY" id="5gwYnFWEbLj" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28Yz7T" resolve="items" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFtE">
    <ref role="1XX52x" to="8btw:6ggVk28Yz14" resolve="Buku" />
    <node concept="3EZMnI" id="5gwYnFWDZ48" role="2wV5jI">
      <node concept="3F2HdR" id="5gwYnFWDZ4e" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28Yz9N" resolve="items" />
        <node concept="2iRkQZ" id="5gwYnFWDZ4g" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5gwYnFWDZ4b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFtK">
    <ref role="1XX52x" to="8btw:6ggVk28Yz1t" resolve="Petugas" />
    <node concept="3EZMnI" id="5gwYnFWDFx4" role="2wV5jI">
      <node concept="2iRkQZ" id="5gwYnFWDFx5" role="2iSdaV" />
      <node concept="3F1sOY" id="5gwYnFWEbLk" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YzbH" resolve="items" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFtQ">
    <ref role="1XX52x" to="8btw:6ggVk28Yz1Q" resolve="Pengembalian" />
    <node concept="3EZMnI" id="5gwYnFWDFwn" role="2wV5jI">
      <node concept="2iRkQZ" id="5gwYnFWDFwq" role="2iSdaV" />
      <node concept="3F2HdR" id="5gwYnFWDFwN" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28Yzdw" resolve="items" />
        <node concept="2iRkQZ" id="5gwYnFWDFwP" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gwYnFWDFtW">
    <ref role="1XX52x" to="8btw:6ggVk28Yze$" resolve="Item" />
    <node concept="3EZMnI" id="5gwYnFWDFuK" role="2wV5jI">
      <node concept="2iRfu4" id="5gwYnFWDFuN" role="2iSdaV" />
      <node concept="3F0A7n" id="5gwYnFWDFuX" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28YzfC" resolve="key" />
      </node>
      <node concept="3F1sOY" id="5gwYnFWDFuV" role="3EZMnx">
        <ref role="1NtTu8" to="8btw:6ggVk28Yzg1" resolve="value" />
      </node>
    </node>
  </node>
</model>

