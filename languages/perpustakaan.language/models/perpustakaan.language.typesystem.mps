<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8btw" ref="r:5aef5bf2-bde3-405a-8e58-f8d80e83f994(perpustakaan.language.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5gwYnFWECv8">
    <property role="TrG5h" value="check_book_status" />
    <node concept="3clFbS" id="5gwYnFWECv9" role="18ibNy">
      <node concept="3clFbJ" id="5gwYnFWECvm" role="3cqZAp">
        <node concept="1Wc70l" id="5gwYnFWEIa5" role="3clFbw">
          <node concept="3clFbC" id="5gwYnFWEH0H" role="3uHU7B">
            <node concept="2OqwBi" id="5gwYnFWECCP" role="3uHU7B">
              <node concept="1YBJjd" id="5gwYnFWECvv" role="2Oq$k0">
                <ref role="1YBMHb" node="5gwYnFWECvb" resolve="item" />
              </node>
              <node concept="3TrcHB" id="5gwYnFWEFl$" role="2OqNvi">
                <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
              </node>
            </node>
            <node concept="Xl_RD" id="5gwYnFWEHor" role="3uHU7w">
              <property role="Xl_RC" value="status" />
            </node>
          </node>
          <node concept="3clFbC" id="5gwYnFWEM5y" role="3uHU7w">
            <node concept="Xl_RD" id="5gwYnFWEMcq" role="3uHU7w">
              <property role="Xl_RC" value="tidak tersedia" />
            </node>
            <node concept="2OqwBi" id="5gwYnFWEKNJ" role="3uHU7B">
              <node concept="2OqwBi" id="5gwYnFWEKl5" role="2Oq$k0">
                <node concept="1YBJjd" id="5gwYnFWEJRT" role="2Oq$k0">
                  <ref role="1YBMHb" node="5gwYnFWECvb" resolve="item" />
                </node>
                <node concept="3TrEf2" id="5gwYnFWEKD7" role="2OqNvi">
                  <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                </node>
              </node>
              <node concept="3TrcHB" id="5gwYnFWELbY" role="2OqNvi">
                <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5gwYnFWECvo" role="3clFbx">
          <node concept="2MkqsV" id="5gwYnFWEMeG" role="3cqZAp">
            <node concept="Xl_RD" id="5gwYnFWEMeS" role="2MkJ7o">
              <property role="Xl_RC" value="Buku tidak bisa dipinjam karena tidak tersedia" />
            </node>
            <node concept="2OqwBi" id="5gwYnFWEMpD" role="1urrMF">
              <node concept="1YBJjd" id="5gwYnFWEMh0" role="2Oq$k0">
                <ref role="1YBMHb" node="5gwYnFWECvb" resolve="item" />
              </node>
              <node concept="3TrEf2" id="5gwYnFWEN3p" role="2OqNvi">
                <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5gwYnFWECvb" role="1YuTPh">
      <property role="TrG5h" value="item" />
      <ref role="1YaFvo" to="8btw:6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="18kY7G" id="5gwYnFWEN5D">
    <property role="TrG5h" value="check_positive_duration" />
    <node concept="3clFbS" id="5gwYnFWEN5E" role="18ibNy">
      <node concept="3clFbJ" id="5gwYnFWFcSR" role="3cqZAp">
        <node concept="3clFbC" id="5gwYnFWFe65" role="3clFbw">
          <node concept="Xl_RD" id="5gwYnFWFetN" role="3uHU7w">
            <property role="Xl_RC" value="durasi" />
          </node>
          <node concept="2OqwBi" id="5gwYnFWFd2s" role="3uHU7B">
            <node concept="1YBJjd" id="5gwYnFWFcT0" role="2Oq$k0">
              <ref role="1YBMHb" node="5gwYnFWEN5G" resolve="item" />
            </node>
            <node concept="3TrcHB" id="5gwYnFWFdd4" role="2OqNvi">
              <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5gwYnFWFcST" role="3clFbx">
          <node concept="3cpWs8" id="5gwYnFWFeuU" role="3cqZAp">
            <node concept="3cpWsn" id="5gwYnFWFeuX" role="3cpWs9">
              <property role="TrG5h" value="durasiString" />
              <node concept="2OqwBi" id="5gwYnFWFfsC" role="33vP2m">
                <node concept="2OqwBi" id="5gwYnFWFeCN" role="2Oq$k0">
                  <node concept="1YBJjd" id="5gwYnFWFevj" role="2Oq$k0">
                    <ref role="1YBMHb" node="5gwYnFWEN5G" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5gwYnFWFfhX" role="2OqNvi">
                    <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5gwYnFWFfRz" role="2OqNvi">
                  <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
                </node>
              </node>
              <node concept="17QB3L" id="5gwYnFWFkzI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5gwYnFWFfUq" role="3cqZAp">
            <node concept="3clFbS" id="5gwYnFWFfUs" role="3clFbx">
              <node concept="3cpWs8" id="5gwYnFWFmFr" role="3cqZAp">
                <node concept="3cpWsn" id="5gwYnFWFmFu" role="3cpWs9">
                  <property role="TrG5h" value="durasi" />
                  <node concept="10Oyi0" id="5gwYnFWFmFp" role="1tU5fm" />
                  <node concept="2YIFZM" id="5gwYnFWFmGh" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="5gwYnFWFmHW" role="37wK5m">
                      <ref role="3cqZAo" node="5gwYnFWFeuX" resolve="durasiString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gwYnFWFmIW" role="3cqZAp">
                <node concept="3clFbS" id="5gwYnFWFmIY" role="3clFbx">
                  <node concept="2MkqsV" id="5gwYnFWFr5s" role="3cqZAp">
                    <node concept="Xl_RD" id="5gwYnFWFr5C" role="2MkJ7o">
                      <property role="Xl_RC" value="Durasi peminjaman harus lebih dari 0" />
                    </node>
                    <node concept="2OqwBi" id="5gwYnFWFrgd" role="1urrMF">
                      <node concept="1YBJjd" id="5gwYnFWFr7u" role="2Oq$k0">
                        <ref role="1YBMHb" node="5gwYnFWEN5G" resolve="item" />
                      </node>
                      <node concept="3TrEf2" id="5gwYnFWFrX8" role="2OqNvi">
                        <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5gwYnFWFr4I" role="3clFbw">
                  <node concept="3cmrfG" id="5gwYnFWFr4V" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5gwYnFWFmKV" role="3uHU7B">
                    <ref role="3cqZAo" node="5gwYnFWFmFu" resolve="durasi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gwYnFWFlMW" role="3clFbw">
              <node concept="37vLTw" id="5gwYnFWFlpN" role="2Oq$k0">
                <ref role="3cqZAo" node="5gwYnFWFeuX" resolve="durasiString" />
              </node>
              <node concept="2kpEY9" id="5gwYnFWFmDE" role="2OqNvi">
                <node concept="1Qi9sc" id="5gwYnFWFmDG" role="1YN4dH">
                  <node concept="1OC9wW" id="5gwYnFWFmEM" role="1QigWp">
                    <property role="1OCb_u" value="\\d+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5gwYnFWFrZT" role="9aQIa">
              <node concept="3clFbS" id="5gwYnFWFrZU" role="9aQI4">
                <node concept="2MkqsV" id="5gwYnFWFs22" role="3cqZAp">
                  <node concept="Xl_RD" id="5gwYnFWFs2b" role="2MkJ7o">
                    <property role="Xl_RC" value="Durasi harus berupa angka" />
                  </node>
                  <node concept="2OqwBi" id="5gwYnFWFsbP" role="1urrMF">
                    <node concept="1YBJjd" id="5gwYnFWFs2T" role="2Oq$k0">
                      <ref role="1YBMHb" node="5gwYnFWEN5G" resolve="item" />
                    </node>
                    <node concept="3TrEf2" id="5gwYnFWFsL2" role="2OqNvi">
                      <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5gwYnFWEN5G" role="1YuTPh">
      <property role="TrG5h" value="item" />
      <ref role="1YaFvo" to="8btw:6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
  <node concept="18kY7G" id="5gwYnFWEOS4">
    <property role="TrG5h" value="check_return_date_format" />
    <node concept="3clFbS" id="5gwYnFWEOS5" role="18ibNy">
      <node concept="3clFbJ" id="5gwYnFWEOSr" role="3cqZAp">
        <node concept="3clFbC" id="5gwYnFWEQdb" role="3clFbw">
          <node concept="Xl_RD" id="5gwYnFWEQ$T" role="3uHU7w">
            <property role="Xl_RC" value="tanggal" />
          </node>
          <node concept="2OqwBi" id="5gwYnFWEP1U" role="3uHU7B">
            <node concept="1YBJjd" id="5gwYnFWEOS$" role="2Oq$k0">
              <ref role="1YBMHb" node="5gwYnFWEOS7" resolve="item" />
            </node>
            <node concept="3TrcHB" id="5gwYnFWEPke" role="2OqNvi">
              <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5gwYnFWEOSt" role="3clFbx">
          <node concept="3cpWs8" id="5gwYnFWESfo" role="3cqZAp">
            <node concept="3cpWsn" id="5gwYnFWESfr" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="17QB3L" id="5gwYnFWESfn" role="1tU5fm" />
              <node concept="2OqwBi" id="5gwYnFWESJU" role="33vP2m">
                <node concept="2OqwBi" id="5gwYnFWESp5" role="2Oq$k0">
                  <node concept="1YBJjd" id="5gwYnFWESfF" role="2Oq$k0">
                    <ref role="1YBMHb" node="5gwYnFWEOS7" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5gwYnFWES_l" role="2OqNvi">
                    <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5gwYnFWET7k" role="2OqNvi">
                  <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gwYnFWF9hh" role="3cqZAp">
            <node concept="3clFbS" id="5gwYnFWF9hj" role="3clFbx">
              <node concept="2MkqsV" id="5gwYnFWFbLW" role="3cqZAp">
                <node concept="Xl_RD" id="5gwYnFWFbM8" role="2MkJ7o">
                  <property role="Xl_RC" value="Format tanggal harus YYYY-MM-DD" />
                </node>
                <node concept="2OqwBi" id="5gwYnFWFbW$" role="1urrMF">
                  <node concept="1YBJjd" id="5gwYnFWFbNP" role="2Oq$k0">
                    <ref role="1YBMHb" node="5gwYnFWEOS7" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5gwYnFWFcuB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5gwYnFWFbLo" role="3clFbw">
              <node concept="2OqwBi" id="5gwYnFWFbLq" role="3fr31v">
                <node concept="37vLTw" id="5gwYnFWFbLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gwYnFWESfr" resolve="t" />
                </node>
                <node concept="2kpEY9" id="5gwYnFWFbLs" role="2OqNvi">
                  <node concept="1Qi9sc" id="5gwYnFWFbLt" role="1YN4dH">
                    <node concept="1OC9wW" id="5gwYnFWFbLu" role="1QigWp">
                      <property role="1OCb_u" value="\\d{4}-\\d{2}-\\d{2}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5gwYnFWEOS7" role="1YuTPh">
      <property role="TrG5h" value="item" />
      <ref role="1YaFvo" to="8btw:6ggVk28Yze$" resolve="Item" />
    </node>
  </node>
</model>

