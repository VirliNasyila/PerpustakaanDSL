<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc074f83-bc3e-4dde-8b1c-73ddd0acd315(perpustakaan.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f2e2539-878a-4e98-ac08-5c5c9c490ce7" name="perpustakaan.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f2e2539-878a-4e98-ac08-5c5c9c490ce7" name="perpustakaan.language">
      <concept id="7210523864851950817" name="perpustakaan.language.structure.Program" flags="ng" index="3GUG6x">
        <child id="7210523864851951011" name="peminjaman" index="3GUG3z" />
      </concept>
      <concept id="7210523864851951199" name="perpustakaan.language.structure.Peminjaman" flags="ng" index="3GUGcv">
        <property id="7210523864851951358" name="id" index="3GUGeY" />
        <child id="7210523864851951451" name="buku" index="3GUG8r" />
        <child id="7210523864851951384" name="anggota" index="3GUG9o" />
        <child id="7210523864851951591" name="pengembalian" index="3GUGaB" />
        <child id="7210523864851951542" name="petugas" index="3GUGbQ" />
      </concept>
      <concept id="7210523864851952708" name="perpustakaan.language.structure.Value" flags="ng" index="3GUH$4">
        <property id="6062119405060798552" name="text" index="2Cx$4y" />
      </concept>
      <concept id="7210523864851951684" name="perpustakaan.language.structure.Buku" flags="ng" index="3GUHO4">
        <child id="7210523864851952243" name="items" index="3GUHWN" />
      </concept>
      <concept id="7210523864851951709" name="perpustakaan.language.structure.Petugas" flags="ng" index="3GUHOt">
        <child id="7210523864851952365" name="items" index="3GUHYH" />
      </concept>
      <concept id="7210523864851951734" name="perpustakaan.language.structure.Pengembalian" flags="ng" index="3GUHOQ">
        <child id="7210523864851952480" name="items" index="3GUHSw" />
      </concept>
      <concept id="7210523864851951652" name="perpustakaan.language.structure.Anggota" flags="ng" index="3GUHP$">
        <child id="7210523864851952121" name="items" index="3GUHMT" />
      </concept>
      <concept id="7210523864851952548" name="perpustakaan.language.structure.Item" flags="ng" index="3GUHV$">
        <property id="7210523864851952616" name="key" index="3GUHUC" />
        <child id="7210523864851952641" name="value" index="3GUH_1" />
      </concept>
    </language>
  </registry>
  <node concept="3GUG6x" id="5gwYnFWFzkp">
    <node concept="3GUGcv" id="5gwYnFWFzkq" role="3GUG3z">
      <property role="3GUGeY" value="01" />
      <node concept="3GUHP$" id="5gwYnFWFzkr" role="3GUG9o">
        <node concept="3GUHV$" id="5gwYnFWFzks" role="3GUHMT">
          <property role="3GUHUC" value="nama" />
          <node concept="3GUH$4" id="5gwYnFWFzkt" role="3GUH_1">
            <property role="2Cx$4y" value="Virli" />
          </node>
        </node>
      </node>
      <node concept="3GUHO4" id="5gwYnFWFzku" role="3GUG8r">
        <node concept="3GUHV$" id="5gwYnFWFzkv" role="3GUHWN">
          <property role="3GUHUC" value="judul" />
          <node concept="3GUH$4" id="5gwYnFWFzkw" role="3GUH_1">
            <property role="2Cx$4y" value="DDP" />
          </node>
        </node>
      </node>
      <node concept="3GUHOt" id="5gwYnFWFzkx" role="3GUGbQ">
        <node concept="3GUHV$" id="5gwYnFWFzky" role="3GUHYH">
          <property role="3GUHUC" value="nama" />
          <node concept="3GUH$4" id="5gwYnFWFzkz" role="3GUH_1">
            <property role="2Cx$4y" value="Hana" />
          </node>
        </node>
      </node>
      <node concept="3GUHOQ" id="5gwYnFWFzk$" role="3GUGaB">
        <node concept="3GUHV$" id="5gwYnFWFzk_" role="3GUHSw">
          <property role="3GUHUC" value="tanggal" />
          <node concept="3GUH$4" id="5gwYnFWFzkA" role="3GUH_1">
            <property role="2Cx$4y" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

