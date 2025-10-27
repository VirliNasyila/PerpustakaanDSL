<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f546372(checkpoints/perpustakaan.language.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="texx" ref="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8btw" ref="r:5aef5bf2-bde3-405a-8e58-f8d80e83f994(perpustakaan.language.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWECv8" resolve="check_book_status" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_book_status" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="6062119405061048264" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_book_status_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEN5D" resolve="check_positive_duration" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_positive_duration" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6062119405061091689" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="check_positive_duration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEOS4" resolve="check_return_date_format" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_return_date_format" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="6062119405061099012" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="check_return_date_format_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWECv8" resolve="check_book_status" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_book_status" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="6062119405061048264" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEN5D" resolve="check_positive_duration" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_positive_duration" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="6062119405061091689" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEOS4" resolve="check_return_date_format" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_return_date_format" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="6062119405061099012" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWECv8" resolve="check_book_status" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_book_status" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="6062119405061048264" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEN5D" resolve="check_positive_duration" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_positive_duration" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="6062119405061091689" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="texx:5gwYnFWEOS4" resolve="check_return_date_format" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_return_date_format" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="6062119405061099012" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_book_status_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="2O" resolve="check_positive_duration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="4P" resolve="check_return_date_format_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_book_status_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6062119405061048264" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:6062119405061048264" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061048264" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6062119405061048264" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6062119405061048264" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061048265" />
        <node concept="3clFbJ" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061048278" />
          <node concept="1Wc70l" id="1M" role="3clFbw">
            <uo k="s:originTrace" v="n:6062119405061071493" />
            <node concept="3clFbC" id="1O" role="3uHU7B">
              <uo k="s:originTrace" v="n:6062119405061066797" />
              <node concept="2OqwBi" id="1Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:6062119405061048885" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="item" />
                  <uo k="s:originTrace" v="n:6062119405061048287" />
                </node>
                <node concept="3TrcHB" id="1T" role="2OqNvi">
                  <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
                  <uo k="s:originTrace" v="n:6062119405061059940" />
                </node>
              </node>
              <node concept="Xl_RD" id="1R" role="3uHU7w">
                <property role="Xl_RC" value="status" />
                <uo k="s:originTrace" v="n:6062119405061068315" />
              </node>
            </node>
            <node concept="3clFbC" id="1P" role="3uHU7w">
              <uo k="s:originTrace" v="n:6062119405061087586" />
              <node concept="Xl_RD" id="1U" role="3uHU7w">
                <property role="Xl_RC" value="tidak tersedia" />
                <uo k="s:originTrace" v="n:6062119405061088026" />
              </node>
              <node concept="2OqwBi" id="1V" role="3uHU7B">
                <uo k="s:originTrace" v="n:6062119405061082351" />
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6062119405061080389" />
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="item" />
                    <uo k="s:originTrace" v="n:6062119405061078521" />
                  </node>
                  <node concept="3TrEf2" id="1Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                    <uo k="s:originTrace" v="n:6062119405061081671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1X" role="2OqNvi">
                  <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
                  <uo k="s:originTrace" v="n:6062119405061083902" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1N" role="3clFbx">
            <uo k="s:originTrace" v="n:6062119405061048280" />
            <node concept="9aQIb" id="20" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061088172" />
              <node concept="3clFbS" id="21" role="9aQI4">
                <node concept="3cpWs8" id="23" role="3cqZAp">
                  <node concept="3cpWsn" id="25" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="27" role="33vP2m">
                      <node concept="1pGfFk" id="28" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="24" role="3cqZAp">
                  <node concept="3cpWsn" id="29" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2b" role="33vP2m">
                      <node concept="3VmV3z" id="2c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="2f" role="37wK5m">
                          <uo k="s:originTrace" v="n:6062119405061088873" />
                          <node concept="37vLTw" id="2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D" resolve="item" />
                            <uo k="s:originTrace" v="n:6062119405061088320" />
                          </node>
                          <node concept="3TrEf2" id="2m" role="2OqNvi">
                            <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                            <uo k="s:originTrace" v="n:6062119405061091545" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="Buku tidak bisa dipinjam karena tidak tersedia" />
                          <uo k="s:originTrace" v="n:6062119405061088184" />
                        </node>
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="6062119405061088172" />
                        </node>
                        <node concept="10Nm6u" id="2j" role="37wK5m" />
                        <node concept="37vLTw" id="2k" role="37wK5m">
                          <ref role="3cqZAo" node="25" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="22" role="lGtFl">
                <property role="6wLej" value="6062119405061088172" />
                <property role="6wLeW" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
      <node concept="3bZ5Sz" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3cpWs6" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061048264" />
          <node concept="35c_gC" id="2r" role="3cqZAk">
            <ref role="35c_gD" to="8btw:6ggVk28Yze$" resolve="Item" />
            <uo k="s:originTrace" v="n:6062119405061048264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3Tqbb2" id="2w" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061048264" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061048264" />
          <node concept="3clFbS" id="2y" role="9aQI4">
            <uo k="s:originTrace" v="n:6062119405061048264" />
            <node concept="3cpWs6" id="2z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061048264" />
              <node concept="2ShNRf" id="2$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6062119405061048264" />
                <node concept="1pGfFk" id="2_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6062119405061048264" />
                  <node concept="2OqwBi" id="2A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061048264" />
                    <node concept="2OqwBi" id="2C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6062119405061048264" />
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6062119405061048264" />
                      </node>
                      <node concept="2JrnkZ" id="2F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6062119405061048264" />
                        <node concept="37vLTw" id="2G" role="2JrQYb">
                          <ref role="3cqZAo" node="2s" resolve="argument" />
                          <uo k="s:originTrace" v="n:6062119405061048264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6062119405061048264" />
                      <node concept="1rXfSq" id="2H" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6062119405061048264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2B" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061048264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061048264" />
        <node concept="3cpWs6" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061048264" />
          <node concept="3clFbT" id="2M" role="3cqZAk">
            <uo k="s:originTrace" v="n:6062119405061048264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061048264" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061048264" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6062119405061048264" />
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="TrG5h" value="check_positive_duration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6062119405061091689" />
    <node concept="3clFbW" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:6062119405061091689" />
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
      <node concept="3cqZAl" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3Tqbb2" id="35" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061091689" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6062119405061091689" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6062119405061091689" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061091690" />
        <node concept="3clFbJ" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061197367" />
          <node concept="3clFbC" id="39" role="3clFbw">
            <uo k="s:originTrace" v="n:6062119405061202309" />
            <node concept="Xl_RD" id="3b" role="3uHU7w">
              <property role="Xl_RC" value="durasi" />
              <uo k="s:originTrace" v="n:6062119405061203827" />
            </node>
            <node concept="2OqwBi" id="3c" role="3uHU7B">
              <uo k="s:originTrace" v="n:6062119405061197980" />
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="30" resolve="item" />
                <uo k="s:originTrace" v="n:6062119405061197376" />
              </node>
              <node concept="3TrcHB" id="3e" role="2OqNvi">
                <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
                <uo k="s:originTrace" v="n:6062119405061198660" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3a" role="3clFbx">
            <uo k="s:originTrace" v="n:6062119405061197369" />
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061203898" />
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="durasiString" />
                <uo k="s:originTrace" v="n:6062119405061203901" />
                <node concept="2OqwBi" id="3i" role="33vP2m">
                  <uo k="s:originTrace" v="n:6062119405061207848" />
                  <node concept="2OqwBi" id="3k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6062119405061204531" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="30" resolve="item" />
                      <uo k="s:originTrace" v="n:6062119405061203923" />
                    </node>
                    <node concept="3TrEf2" id="3n" role="2OqNvi">
                      <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                      <uo k="s:originTrace" v="n:6062119405061207165" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3l" role="2OqNvi">
                    <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
                    <uo k="s:originTrace" v="n:6062119405061209571" />
                  </node>
                </node>
                <node concept="17QB3L" id="3j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6062119405061228782" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061209754" />
              <node concept="3clFbS" id="3o" role="3clFbx">
                <uo k="s:originTrace" v="n:6062119405061209756" />
                <node concept="3cpWs8" id="3r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6062119405061237467" />
                  <node concept="3cpWsn" id="3t" role="3cpWs9">
                    <property role="TrG5h" value="durasi" />
                    <uo k="s:originTrace" v="n:6062119405061237470" />
                    <node concept="10Oyi0" id="3u" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6062119405061237465" />
                    </node>
                    <node concept="2YIFZM" id="3v" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <uo k="s:originTrace" v="n:6062119405061237521" />
                      <node concept="37vLTw" id="3w" role="37wK5m">
                        <ref role="3cqZAo" node="3h" resolve="durasiString" />
                        <uo k="s:originTrace" v="n:6062119405061237628" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6062119405061237692" />
                  <node concept="3clFbS" id="3x" role="3clFbx">
                    <uo k="s:originTrace" v="n:6062119405061237694" />
                    <node concept="9aQIb" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6062119405061255516" />
                      <node concept="3clFbS" id="3$" role="9aQI4">
                        <node concept="3cpWs8" id="3A" role="3cqZAp">
                          <node concept="3cpWsn" id="3C" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3D" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3E" role="33vP2m">
                              <node concept="1pGfFk" id="3F" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3B" role="3cqZAp">
                          <node concept="3cpWsn" id="3G" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3H" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3I" role="33vP2m">
                              <node concept="3VmV3z" id="3J" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3L" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3K" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2OqwBi" id="3M" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6062119405061256205" />
                                  <node concept="37vLTw" id="3S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30" resolve="item" />
                                    <uo k="s:originTrace" v="n:6062119405061255646" />
                                  </node>
                                  <node concept="3TrEf2" id="3T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                                    <uo k="s:originTrace" v="n:6062119405061259080" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3N" role="37wK5m">
                                  <property role="Xl_RC" value="Durasi peminjaman harus lebih dari 0" />
                                  <uo k="s:originTrace" v="n:6062119405061255528" />
                                </node>
                                <node concept="Xl_RD" id="3O" role="37wK5m">
                                  <property role="Xl_RC" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3P" role="37wK5m">
                                  <property role="Xl_RC" value="6062119405061255516" />
                                </node>
                                <node concept="10Nm6u" id="3Q" role="37wK5m" />
                                <node concept="37vLTw" id="3R" role="37wK5m">
                                  <ref role="3cqZAo" node="3C" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3_" role="lGtFl">
                        <property role="6wLej" value="6062119405061255516" />
                        <property role="6wLeW" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="3y" role="3clFbw">
                    <uo k="s:originTrace" v="n:6062119405061255470" />
                    <node concept="3cmrfG" id="3U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6062119405061255483" />
                    </node>
                    <node concept="37vLTw" id="3V" role="3uHU7B">
                      <ref role="3cqZAo" node="3t" resolve="durasi" />
                      <uo k="s:originTrace" v="n:6062119405061237819" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3p" role="3clFbw">
                <uo k="s:originTrace" v="n:6062119405061233852" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="durasiString" />
                  <uo k="s:originTrace" v="n:6062119405061232243" />
                </node>
                <node concept="2kpEY9" id="3X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6062119405061237354" />
                  <node concept="1Qi9sc" id="3Y" role="1YN4dH">
                    <uo k="s:originTrace" v="n:6062119405061237356" />
                    <node concept="1OC9wW" id="3Z" role="1QigWp">
                      <property role="1OCb_u" value="\\d+" />
                      <uo k="s:originTrace" v="n:6062119405061237426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3q" role="9aQIa">
                <uo k="s:originTrace" v="n:6062119405061259257" />
                <node concept="3clFbS" id="40" role="9aQI4">
                  <uo k="s:originTrace" v="n:6062119405061259258" />
                  <node concept="9aQIb" id="41" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6062119405061259394" />
                    <node concept="3clFbS" id="42" role="9aQI4">
                      <node concept="3cpWs8" id="44" role="3cqZAp">
                        <node concept="3cpWsn" id="46" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="47" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="48" role="33vP2m">
                            <node concept="1pGfFk" id="49" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="45" role="3cqZAp">
                        <node concept="3cpWsn" id="4a" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="4b" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="4c" role="33vP2m">
                            <node concept="3VmV3z" id="4d" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4f" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4e" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="4g" role="37wK5m">
                                <uo k="s:originTrace" v="n:6062119405061260021" />
                                <node concept="37vLTw" id="4m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="30" resolve="item" />
                                  <uo k="s:originTrace" v="n:6062119405061259449" />
                                </node>
                                <node concept="3TrEf2" id="4n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                                  <uo k="s:originTrace" v="n:6062119405061262402" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4h" role="37wK5m">
                                <property role="Xl_RC" value="Durasi harus berupa angka" />
                                <uo k="s:originTrace" v="n:6062119405061259403" />
                              </node>
                              <node concept="Xl_RD" id="4i" role="37wK5m">
                                <property role="Xl_RC" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4j" role="37wK5m">
                                <property role="Xl_RC" value="6062119405061259394" />
                              </node>
                              <node concept="10Nm6u" id="4k" role="37wK5m" />
                              <node concept="37vLTw" id="4l" role="37wK5m">
                                <ref role="3cqZAo" node="46" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="43" role="lGtFl">
                      <property role="6wLej" value="6062119405061259394" />
                      <property role="6wLeW" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
      <node concept="3bZ5Sz" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061091689" />
          <node concept="35c_gC" id="4s" role="3cqZAk">
            <ref role="35c_gD" to="8btw:6ggVk28Yze$" resolve="Item" />
            <uo k="s:originTrace" v="n:6062119405061091689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3Tqbb2" id="4x" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061091689" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061091689" />
          <node concept="3clFbS" id="4z" role="9aQI4">
            <uo k="s:originTrace" v="n:6062119405061091689" />
            <node concept="3cpWs6" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061091689" />
              <node concept="2ShNRf" id="4_" role="3cqZAk">
                <uo k="s:originTrace" v="n:6062119405061091689" />
                <node concept="1pGfFk" id="4A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6062119405061091689" />
                  <node concept="2OqwBi" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061091689" />
                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6062119405061091689" />
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6062119405061091689" />
                      </node>
                      <node concept="2JrnkZ" id="4G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6062119405061091689" />
                        <node concept="37vLTw" id="4H" role="2JrQYb">
                          <ref role="3cqZAo" node="4t" resolve="argument" />
                          <uo k="s:originTrace" v="n:6062119405061091689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6062119405061091689" />
                      <node concept="1rXfSq" id="4I" role="37wK5m">
                        <ref role="37wK5l" node="2Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6062119405061091689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061091689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061091689" />
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061091689" />
          <node concept="3clFbT" id="4N" role="3cqZAk">
            <uo k="s:originTrace" v="n:6062119405061091689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061091689" />
      </node>
    </node>
    <node concept="3uibUv" id="2T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
    </node>
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061091689" />
    </node>
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:6062119405061091689" />
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="TrG5h" value="check_return_date_format_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6062119405061099012" />
    <node concept="3clFbW" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:6062119405061099012" />
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3Tqbb2" id="56" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061099012" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6062119405061099012" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6062119405061099012" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061099013" />
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061099035" />
          <node concept="3clFbC" id="5a" role="3clFbw">
            <uo k="s:originTrace" v="n:6062119405061104459" />
            <node concept="Xl_RD" id="5c" role="3uHU7w">
              <property role="Xl_RC" value="tanggal" />
              <uo k="s:originTrace" v="n:6062119405061105977" />
            </node>
            <node concept="2OqwBi" id="5d" role="3uHU7B">
              <uo k="s:originTrace" v="n:6062119405061099642" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="51" resolve="item" />
                <uo k="s:originTrace" v="n:6062119405061099044" />
              </node>
              <node concept="3TrcHB" id="5f" role="2OqNvi">
                <ref role="3TsBF5" to="8btw:6ggVk28YzfC" resolve="key" />
                <uo k="s:originTrace" v="n:6062119405061100814" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5b" role="3clFbx">
            <uo k="s:originTrace" v="n:6062119405061099037" />
            <node concept="3cpWs8" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061112792" />
              <node concept="3cpWsn" id="5i" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <uo k="s:originTrace" v="n:6062119405061112795" />
                <node concept="17QB3L" id="5j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6062119405061112791" />
                </node>
                <node concept="2OqwBi" id="5k" role="33vP2m">
                  <uo k="s:originTrace" v="n:6062119405061114874" />
                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6062119405061113413" />
                    <node concept="37vLTw" id="5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="51" resolve="item" />
                      <uo k="s:originTrace" v="n:6062119405061112811" />
                    </node>
                    <node concept="3TrEf2" id="5o" role="2OqNvi">
                      <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                      <uo k="s:originTrace" v="n:6062119405061114197" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5m" role="2OqNvi">
                    <ref role="3TsBF5" to="8btw:5gwYnFWDFxo" resolve="text" />
                    <uo k="s:originTrace" v="n:6062119405061116372" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061182545" />
              <node concept="3clFbS" id="5p" role="3clFbx">
                <uo k="s:originTrace" v="n:6062119405061182547" />
                <node concept="9aQIb" id="5r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6062119405061192828" />
                  <node concept="3clFbS" id="5s" role="9aQI4">
                    <node concept="3cpWs8" id="5u" role="3cqZAp">
                      <node concept="3cpWsn" id="5w" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5x" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5y" role="33vP2m">
                          <node concept="1pGfFk" id="5z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5v" role="3cqZAp">
                      <node concept="3cpWsn" id="5$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5A" role="33vP2m">
                          <node concept="3VmV3z" id="5B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5D" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="5E" role="37wK5m">
                              <uo k="s:originTrace" v="n:6062119405061193508" />
                              <node concept="37vLTw" id="5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="item" />
                                <uo k="s:originTrace" v="n:6062119405061192949" />
                              </node>
                              <node concept="3TrEf2" id="5L" role="2OqNvi">
                                <ref role="3Tt5mk" to="8btw:6ggVk28Yzg1" resolve="value" />
                                <uo k="s:originTrace" v="n:6062119405061195687" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="Format tanggal harus YYYY-MM-DD" />
                              <uo k="s:originTrace" v="n:6062119405061192840" />
                            </node>
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="6062119405061192828" />
                            </node>
                            <node concept="10Nm6u" id="5I" role="37wK5m" />
                            <node concept="37vLTw" id="5J" role="37wK5m">
                              <ref role="3cqZAo" node="5w" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5t" role="lGtFl">
                    <property role="6wLej" value="6062119405061192828" />
                    <property role="6wLeW" value="r:91ccb5e2-c7b3-4094-bfb0-e8378f032fa4(perpustakaan.language.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5q" role="3clFbw">
                <uo k="s:originTrace" v="n:6062119405061192792" />
                <node concept="2OqwBi" id="5M" role="3fr31v">
                  <uo k="s:originTrace" v="n:6062119405061192794" />
                  <node concept="37vLTw" id="5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i" resolve="t" />
                    <uo k="s:originTrace" v="n:6062119405061192795" />
                  </node>
                  <node concept="2kpEY9" id="5O" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6062119405061192796" />
                    <node concept="1Qi9sc" id="5P" role="1YN4dH">
                      <uo k="s:originTrace" v="n:6062119405061192797" />
                      <node concept="1OC9wW" id="5Q" role="1QigWp">
                        <property role="1OCb_u" value="\\d{4}-\\d{2}-\\d{2}" />
                        <uo k="s:originTrace" v="n:6062119405061192798" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
      <node concept="3bZ5Sz" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061099012" />
          <node concept="35c_gC" id="5V" role="3cqZAk">
            <ref role="35c_gD" to="8btw:6ggVk28Yze$" resolve="Item" />
            <uo k="s:originTrace" v="n:6062119405061099012" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3Tqbb2" id="60" role="1tU5fm">
          <uo k="s:originTrace" v="n:6062119405061099012" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="9aQIb" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061099012" />
          <node concept="3clFbS" id="62" role="9aQI4">
            <uo k="s:originTrace" v="n:6062119405061099012" />
            <node concept="3cpWs6" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:6062119405061099012" />
              <node concept="2ShNRf" id="64" role="3cqZAk">
                <uo k="s:originTrace" v="n:6062119405061099012" />
                <node concept="1pGfFk" id="65" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6062119405061099012" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061099012" />
                    <node concept="2OqwBi" id="68" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6062119405061099012" />
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6062119405061099012" />
                      </node>
                      <node concept="2JrnkZ" id="6b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6062119405061099012" />
                        <node concept="37vLTw" id="6c" role="2JrQYb">
                          <ref role="3cqZAo" node="5W" resolve="argument" />
                          <uo k="s:originTrace" v="n:6062119405061099012" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6062119405061099012" />
                      <node concept="1rXfSq" id="6d" role="37wK5m">
                        <ref role="37wK5l" node="4R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6062119405061099012" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m">
                    <uo k="s:originTrace" v="n:6062119405061099012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:6062119405061099012" />
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6062119405061099012" />
          <node concept="3clFbT" id="6i" role="3cqZAk">
            <uo k="s:originTrace" v="n:6062119405061099012" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6062119405061099012" />
      </node>
    </node>
    <node concept="3uibUv" id="4U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6062119405061099012" />
    </node>
    <node concept="3Tm1VV" id="4W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6062119405061099012" />
    </node>
  </node>
</model>

