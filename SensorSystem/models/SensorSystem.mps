<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a30d5f-6044-4ba5-a492-3af55081d7a6(SensorSystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="it2g" ref="r:5fe6b5ec-7c95-4bdd-a284-266ea393c2f7(MethodConfiguration)" />
    <import index="o84u" ref="r:d2967487-f8f2-4436-90cb-f3a3a2cad13c(Catalog)" />
  </imports>
  <registry>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="1655391672040921464" name="de.itemis.ysec.commons.structure.IHaveAUrl" flags="ng" index="2mQFyc">
        <property id="1655391672040921466" name="url" index="2mQFye" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="jS7kO8UcJ$">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="jS7kO8UcJ_" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="jS7kO8UcJA" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="jS7kO8UcJB" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcJC" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcJD" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcJE" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="jS7kO8UcJF" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="jS7kO8UcJG" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcJH" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcJI" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcJJ" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="jS7kO8UcJK" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="jS7kO8UcJL" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcJM" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcJN" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcJO" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="jS7kO8UcJP" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="jS7kO8UcJQ" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcJR" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcJS" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcJT" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="jS7kO8UcJU" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="jS7kO8UcJV" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcJW" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcJX" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcJY" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="jS7kO8UcJZ" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="jS7kO8UcK0" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcK1" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcK2" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcK3" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="jS7kO8UcK4" role="$s4ey" />
    <node concept="$sJSu" id="jS7kO8UcK5" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="jS7kO8UcK6" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="jS7kO8UcK7" role="X3RNv">
          <node concept="3VMn$a" id="jS7kO8UcK8" role="38D_my">
            <node concept="3VMn$0" id="jS7kO8UcK9" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UcKa" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="jS7kO8UcKb" role="$s4ey" />
    <node concept="39leHu" id="jS7kO8UcKc" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="jS7kO8UcKd" role="2mR6f">
        <node concept="2mR0e" id="jS7kO8UcKe" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKf" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKg" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKh" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKi" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKj" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKk" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKl" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKm" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKn" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKo" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKp" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="jS7kO8UcKq" role="$s4ey" />
    <node concept="39leHu" id="jS7kO8UcKr" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="jS7kO8UcKs" role="2mR6f">
        <node concept="2mR0e" id="jS7kO8UcKt" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKu" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKv" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKw" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKx" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKy" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcKz" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcK$" role="2hY46" />
        </node>
        <node concept="2mR0e" id="jS7kO8UcK_" role="2mR6i">
          <node concept="2opHn" id="jS7kO8UcKA" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKB" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKC" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKD" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKE" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="jS7kO8UcKF" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="jS7kO8UcKG" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="jS7kO8UcKH">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="jS7kO8UcKI" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="jS7kO8UcKJ">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="jS7kO8UcKK" role="2lbk3h" />
    <node concept="2x4$T4" id="jS7kO8UcKL" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="jS7kO8UcKM">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="jS7kO8UcKN" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="jS7kO8UcKO" role="2JHqPs">
        <node concept="3VMn$0" id="jS7kO8UcKP" role="3VMn$6">
          <node concept="3VMn$7" id="jS7kO8UcKQ" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="jS7kO8UcKR" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="jS7kO8UcP$" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Zonal Architecture Vehicle" />
        <node concept="3VMn$a" id="jS7kO8UcP_" role="2JHqPs" />
        <node concept="2lbezN" id="jS7kO8UcPF" role="1b_L45">
          <property role="TrG5h" value="Cmp.2" />
          <property role="DVXpC" value="Central Processing ECU" />
          <property role="2mQFye" value="chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://www.ti.com/lit/wp/spry345/spry345.pdf?ts=1673535389571" />
          <node concept="3VMn$a" id="jS7kO8UcPG" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UcPN" role="1b_L45">
          <property role="TrG5h" value="Cmp.3" />
          <property role="DVXpC" value="CAN interface" />
          <node concept="3VMn$a" id="jS7kO8UcPO" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UcPY" role="1b_L45">
          <property role="TrG5h" value="Cmp.4" />
          <property role="DVXpC" value="High-Speed CAN Bus" />
          <node concept="3VMn$a" id="jS7kO8UcPZ" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UcQc" role="1b_L45">
          <property role="TrG5h" value="Cmp.5" />
          <property role="DVXpC" value="Zonal ECU (F)" />
          <node concept="3VMn$a" id="jS7kO8UcQd" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8Ue8q" role="1b_L45">
            <property role="TrG5h" value="Cmp.35" />
            <property role="DVXpC" value="SoC" />
            <node concept="3VMn$a" id="jS7kO8Ue8r" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8Ue93" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8Ue94" role="3VMn$3">
                  <property role="3VMn$Y" value="Zzonal" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue95" role="3VMn$3">
                  <property role="3VMn$Y" value="gateways" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue96" role="3VMn$3">
                  <property role="3VMn$Y" value="aren’t" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue97" role="3VMn$3">
                  <property role="3VMn$Y" value="just" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue98" role="3VMn$3">
                  <property role="3VMn$Y" value="network" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue99" role="3VMn$3">
                  <property role="3VMn$Y" value="switches," />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9a" role="3VMn$3">
                  <property role="3VMn$Y" value="although" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9b" role="3VMn$3">
                  <property role="3VMn$Y" value="the" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9c" role="3VMn$3">
                  <property role="3VMn$Y" value="system-on-chip" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9d" role="3VMn$3">
                  <property role="3VMn$Y" value="(SoC)" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9e" role="3VMn$3">
                  <property role="3VMn$Y" value="solutions" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9f" role="3VMn$3">
                  <property role="3VMn$Y" value="that" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9g" role="3VMn$3">
                  <property role="3VMn$Y" value="are" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9h" role="3VMn$3">
                  <property role="3VMn$Y" value="often" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9i" role="3VMn$3">
                  <property role="3VMn$Y" value="used" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9j" role="3VMn$3">
                  <property role="3VMn$Y" value="to" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9k" role="3VMn$3">
                  <property role="3VMn$Y" value="implement" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9l" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9m" role="3VMn$3">
                  <property role="3VMn$Y" value="gateway" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9n" role="3VMn$3">
                  <property role="3VMn$Y" value="will" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9o" role="3VMn$3">
                  <property role="3VMn$Y" value="have" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9p" role="3VMn$3">
                  <property role="3VMn$Y" value="an" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9q" role="3VMn$3">
                  <property role="3VMn$Y" value="integrated" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9r" role="3VMn$3">
                  <property role="3VMn$Y" value="network" />
                </node>
                <node concept="3VMn$7" id="jS7kO8Ue9s" role="3VMn$3">
                  <property role="3VMn$Y" value="switch." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KzYab" id="jS7kO8UxZS" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8UxZQ" resolve="D.6" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcR7" role="1b_L45">
          <property role="TrG5h" value="Cmp.6" />
          <property role="DVXpC" value="Zonal ECU (B)" />
          <node concept="3VMn$a" id="jS7kO8UcR8" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UcRr" role="1b_L45">
          <property role="TrG5h" value="Cmp.7" />
          <property role="DVXpC" value="Zonal ECU (R)" />
          <node concept="3VMn$a" id="jS7kO8UcRs" role="2JHqPs" />
          <node concept="3KzYab" id="jS7kO8Uxki" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8Uxkg" resolve="D.3" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcRM" role="1b_L45">
          <property role="TrG5h" value="Cmp.8" />
          <property role="DVXpC" value="Zonal ECU (L)" />
          <node concept="3VMn$a" id="jS7kO8UcRN" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8Ue9R" role="1b_L45">
            <property role="TrG5h" value="Cmp.36" />
            <property role="DVXpC" value="MCU" />
            <node concept="3VMn$a" id="jS7kO8Ue9S" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8UtYW" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8UtYX" role="3VMn$3">
                  <property role="3VMn$Y" value="Micro-controller" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UtYY" role="3VMn$3">
                  <property role="3VMn$Y" value="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KzYab" id="jS7kO8Uxmz" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8Uxmx" resolve="D.4" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcSc" role="1b_L45">
          <property role="TrG5h" value="Cmp.9" />
          <property role="DVXpC" value="Driver Monitoring System" />
          <node concept="3VMn$a" id="jS7kO8UcSd" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8Uu9j" role="1b_L45">
            <property role="TrG5h" value="Cmp.45" />
            <property role="DVXpC" value="CPU" />
            <node concept="3VMn$a" id="jS7kO8Uu9k" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Uuau" role="1b_L45">
            <property role="TrG5h" value="Cmp.46" />
            <property role="DVXpC" value="windshield cam" />
            <node concept="3VMn$a" id="jS7kO8Uuav" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Uuno" role="1b_L45">
            <property role="TrG5h" value="Cmp.49" />
            <property role="DVXpC" value="driver cam" />
            <node concept="3VMn$a" id="jS7kO8Uunp" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcSD" role="1b_L45">
          <property role="TrG5h" value="Cmp.10" />
          <property role="DVXpC" value="Telematics controller" />
          <node concept="3VMn$a" id="jS7kO8UcSE" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UdLv" role="1b_L45">
            <property role="TrG5h" value="Cmp.18" />
            <property role="DVXpC" value="Infotainment " />
            <node concept="3VMn$a" id="jS7kO8UdLw" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcT9" role="1b_L45">
          <property role="TrG5h" value="Cmp.11" />
          <property role="DVXpC" value="Powertrain Controller" />
          <node concept="3VMn$a" id="jS7kO8UcTa" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UdQa" role="1b_L45">
            <property role="TrG5h" value="Cmp.24" />
            <property role="DVXpC" value="Engine Control" />
            <node concept="3VMn$a" id="jS7kO8UdQb" role="2JHqPs" />
            <node concept="2lbezN" id="jS7kO8UukJ" role="1b_L45">
              <property role="TrG5h" value="Cmp.47" />
              <property role="DVXpC" value="ignition timing" />
              <node concept="3VMn$a" id="jS7kO8UukK" role="2JHqPs" />
            </node>
            <node concept="2lbezN" id="jS7kO8Uum2" role="1b_L45">
              <property role="TrG5h" value="Cmp.48" />
              <property role="DVXpC" value="throttle position" />
              <node concept="3VMn$a" id="jS7kO8Uum3" role="2JHqPs" />
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8UdQC" role="1b_L45">
            <property role="TrG5h" value="Cmp.25" />
            <property role="DVXpC" value="Transmission Control" />
            <node concept="3VMn$a" id="jS7kO8UdQD" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8UdR9" role="1b_L45">
            <property role="TrG5h" value="Cmp.26" />
            <property role="DVXpC" value="Oil Supply Control" />
            <node concept="3VMn$a" id="jS7kO8UdRa" role="2JHqPs" />
          </node>
          <node concept="3KzYab" id="jS7kO8Uury" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8Uurw" resolve="D.1" />
          </node>
          <node concept="3KzYab" id="jS7kO8Uy7m" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8Uy7k" resolve="D.7" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcTG" role="1b_L45">
          <property role="TrG5h" value="Cmp.12" />
          <property role="DVXpC" value="Centralized storage (SSD)" />
          <node concept="3VMn$a" id="jS7kO8UcTH" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UcUi" role="1b_L45">
          <property role="TrG5h" value="Cmp.13" />
          <property role="DVXpC" value="IVI Processing ECU" />
          <node concept="3VMn$a" id="jS7kO8UcUj" role="2JHqPs">
            <node concept="3VMn$0" id="jS7kO8Ue8i" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8Ue8j" role="3VMn$3">
                <property role="3VMn$Y" value="In-Vehicle" />
              </node>
              <node concept="3VMn$7" id="jS7kO8Ue8k" role="3VMn$3">
                <property role="3VMn$Y" value="Infotainment" />
              </node>
              <node concept="3VMn$7" id="jS7kO8Ue8l" role="3VMn$3">
                <property role="3VMn$Y" value="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UcUV" role="1b_L45">
          <property role="TrG5h" value="Cmp.14" />
          <property role="DVXpC" value="Central Gateway" />
          <node concept="3VMn$a" id="jS7kO8UcUW" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UdJ9" role="1b_L45">
          <property role="TrG5h" value="Cmp.15" />
          <property role="DVXpC" value="Navigation ECU" />
          <node concept="3VMn$a" id="jS7kO8UdJa" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UdJS" role="1b_L45">
          <property role="TrG5h" value="Cmp.16" />
          <property role="DVXpC" value="Low-Speed CAN bus" />
          <node concept="3VMn$a" id="jS7kO8UdJT" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8UdKE" role="1b_L45">
          <property role="TrG5h" value="Cmp.17" />
          <property role="DVXpC" value="Body Control" />
          <node concept="3VMn$a" id="jS7kO8UdKF" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UdNQ" role="1b_L45">
            <property role="TrG5h" value="Cmp.20" />
            <property role="DVXpC" value="Door Control" />
            <node concept="3VMn$a" id="jS7kO8UdNR" role="2JHqPs" />
            <node concept="2lbezN" id="jS7kO8UuoL" role="1b_L45">
              <property role="TrG5h" value="Cmp.50" />
              <property role="DVXpC" value="Locking Mechanism" />
              <node concept="3VMn$a" id="jS7kO8UuoM" role="2JHqPs" />
            </node>
            <node concept="2lbezN" id="jS7kO8Uuq7" role="1b_L45">
              <property role="TrG5h" value="Cmp.51" />
              <property role="DVXpC" value="Door sensors" />
              <node concept="3VMn$a" id="jS7kO8Uuq8" role="2JHqPs" />
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8UtGx" role="1b_L45">
            <property role="TrG5h" value="Cmp.41" />
            <property role="DVXpC" value="Window Control" />
            <node concept="3VMn$a" id="jS7kO8UtGy" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8UvTb" role="1b_L45">
            <property role="TrG5h" value="Cmp.57" />
            <property role="DVXpC" value="Light control" />
            <node concept="3VMn$a" id="jS7kO8UvTc" role="2JHqPs" />
          </node>
          <node concept="3KzYab" id="jS7kO8Uyep" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8Uyen" resolve="D.8" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UdMV" role="1b_L45">
          <property role="TrG5h" value="Cmp.19" />
          <property role="DVXpC" value="Safety System" />
          <node concept="3VMn$a" id="jS7kO8UdMW" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UdOg" role="1b_L45">
            <property role="TrG5h" value="Cmp.21" />
            <property role="DVXpC" value="ABS" />
            <node concept="3VMn$a" id="jS7kO8UdOh" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8UdPh" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8UdPi" role="3VMn$3">
                  <property role="3VMn$Y" value="Anti-skid" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UdPj" role="3VMn$3">
                  <property role="3VMn$Y" value="Brake" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UdPk" role="3VMn$3">
                  <property role="3VMn$Y" value="System" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8UdOF" role="1b_L45">
            <property role="TrG5h" value="Cmp.22" />
            <property role="DVXpC" value="SRS" />
            <node concept="3VMn$a" id="jS7kO8UdOG" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8UdP9" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8UdPa" role="3VMn$3">
                  <property role="3VMn$Y" value="Supplemental" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UdPb" role="3VMn$3">
                  <property role="3VMn$Y" value="Restraint" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UdPc" role="3VMn$3">
                  <property role="3VMn$Y" value="System" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8UdPp" role="1b_L45">
            <property role="TrG5h" value="Cmp.23" />
            <property role="DVXpC" value="EBA" />
            <node concept="3VMn$a" id="jS7kO8UdPq" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8UtFh" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8UtFi" role="3VMn$3">
                  <property role="3VMn$Y" value="Emergency" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UtFj" role="3VMn$3">
                  <property role="3VMn$Y" value="Brake" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UtFk" role="3VMn$3">
                  <property role="3VMn$Y" value="Assist" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8UtFp" role="1b_L45">
            <property role="TrG5h" value="Cmp.40" />
            <property role="DVXpC" value="AEB" />
            <node concept="3VMn$a" id="jS7kO8UtFq" role="2JHqPs">
              <node concept="3VMn$0" id="jS7kO8UtGp" role="3VMn$6">
                <node concept="3VMn$7" id="jS7kO8UtGq" role="3VMn$3">
                  <property role="3VMn$Y" value="Automatic" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UtGr" role="3VMn$3">
                  <property role="3VMn$Y" value="Emergency" />
                </node>
                <node concept="3VMn$7" id="jS7kO8UtGs" role="3VMn$3">
                  <property role="3VMn$Y" value="Braking" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KzYab" id="jS7kO8UuvN" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8UuvL" resolve="D.2" />
          </node>
          <node concept="3KzYab" id="jS7kO8UxXq" role="1b_L47">
            <ref role="122Z_O" node="jS7kO8UxXo" resolve="D.5" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UdUF" role="1b_L45">
          <property role="TrG5h" value="Cmp.28" />
          <property role="DVXpC" value="OBC" />
          <node concept="3VMn$a" id="jS7kO8UdUG" role="2JHqPs">
            <node concept="3VMn$0" id="jS7kO8UdYk" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UdYl" role="3VMn$3">
                <property role="3VMn$Y" value="On-board" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYm" role="3VMn$3">
                <property role="3VMn$Y" value="charger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UdWb" role="1b_L45">
          <property role="TrG5h" value="Cmp.29" />
          <property role="DVXpC" value="BMS" />
          <property role="2mQFye" value="https://www.electronicspecifier.com/industries/automotive/future-proofing-ev-battery-management-systems" />
          <node concept="3VMn$a" id="jS7kO8UdWc" role="2JHqPs">
            <node concept="3VMn$0" id="jS7kO8UdYq" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UdYr" role="3VMn$3">
                <property role="3VMn$Y" value="Battery" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYs" role="3VMn$3">
                <property role="3VMn$Y" value="Management" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYt" role="3VMn$3">
                <property role="3VMn$Y" value="System." />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYu" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
            <node concept="3VMn$0" id="jS7kO8UdYv" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8UdYw" role="3VMn$3">
                <property role="3VMn$Y" value="BMS" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYx" role="3VMn$3">
                <property role="3VMn$Y" value="transmits" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYy" role="3VMn$3">
                <property role="3VMn$Y" value="essential" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYz" role="3VMn$3">
                <property role="3VMn$Y" value="real-time" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdY$" role="3VMn$3">
                <property role="3VMn$Y" value="data" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdY_" role="3VMn$3">
                <property role="3VMn$Y" value="about" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYA" role="3VMn$3">
                <property role="3VMn$Y" value="the" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYB" role="3VMn$3">
                <property role="3VMn$Y" value="battery’s" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYC" role="3VMn$3">
                <property role="3VMn$Y" value="status" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYD" role="3VMn$3">
                <property role="3VMn$Y" value="to" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYE" role="3VMn$3">
                <property role="3VMn$Y" value="the" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYF" role="3VMn$3">
                <property role="3VMn$Y" value="driver" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYG" role="3VMn$3">
                <property role="3VMn$Y" value="via" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYH" role="3VMn$3">
                <property role="3VMn$Y" value="the" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYI" role="3VMn$3">
                <property role="3VMn$Y" value="vehicle’s" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYJ" role="3VMn$3">
                <property role="3VMn$Y" value="central" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYK" role="3VMn$3">
                <property role="3VMn$Y" value="on-board" />
              </node>
              <node concept="3VMn$7" id="jS7kO8UdYL" role="3VMn$3">
                <property role="3VMn$Y" value="computer." />
              </node>
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8Ue3f" role="1b_L45">
            <property role="TrG5h" value="Cmp.32" />
            <property role="DVXpC" value="Battery Pack" />
            <node concept="3VMn$a" id="jS7kO8Ue3g" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Ue3P" role="1b_L45">
            <property role="TrG5h" value="Cmp.33" />
            <property role="DVXpC" value="Battery Fuel Gauge" />
            <node concept="3VMn$a" id="jS7kO8Ue3Q" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Ue7A" role="1b_L45">
            <property role="TrG5h" value="Cmp.34" />
            <property role="DVXpC" value="MCU" />
            <node concept="3VMn$a" id="jS7kO8Ue7B" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UdZa" role="1b_L45">
          <property role="TrG5h" value="Cmp.30" />
          <property role="DVXpC" value="Cell Monitor Unit" />
          <node concept="3VMn$a" id="jS7kO8UdZb" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8Ue1b" role="1b_L45">
          <property role="TrG5h" value="Cmp.31" />
          <property role="DVXpC" value="DC/DC converter" />
          <node concept="3VMn$a" id="jS7kO8Ue1c" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8Utto" role="1b_L45">
          <property role="TrG5h" value="Cmp.37" />
          <property role="DVXpC" value="EPS" />
          <node concept="3VMn$a" id="jS7kO8Uttp" role="2JHqPs">
            <node concept="3VMn$0" id="jS7kO8Utyt" role="3VMn$6">
              <node concept="3VMn$7" id="jS7kO8Utyu" role="3VMn$3">
                <property role="3VMn$Y" value="Electric" />
              </node>
              <node concept="3VMn$7" id="jS7kO8Utyv" role="3VMn$3">
                <property role="3VMn$Y" value="Power" />
              </node>
              <node concept="3VMn$7" id="jS7kO8Utyw" role="3VMn$3">
                <property role="3VMn$Y" value="Steering" />
              </node>
            </node>
          </node>
          <node concept="2lbezN" id="jS7kO8Uty_" role="1b_L45">
            <property role="TrG5h" value="Cmp.38" />
            <property role="DVXpC" value="Motor" />
            <node concept="3VMn$a" id="jS7kO8UtyA" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Utzh" role="1b_L45">
            <property role="TrG5h" value="Cmp.39" />
            <property role="DVXpC" value="Torque" />
            <node concept="3VMn$a" id="jS7kO8Utzi" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UtZ2" role="1b_L45">
          <property role="TrG5h" value="Cmp.42" />
          <property role="DVXpC" value="Back Sensing Hub" />
          <node concept="3VMn$a" id="jS7kO8UtZ3" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8Uu61" role="1b_L45">
            <property role="TrG5h" value="Cmp.43" />
            <property role="DVXpC" value="rear sensor" />
            <node concept="3VMn$a" id="jS7kO8Uu62" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Uu7a" role="1b_L45">
            <property role="TrG5h" value="Cmp.44" />
            <property role="DVXpC" value="back-facing  cam" />
            <node concept="3VMn$a" id="jS7kO8Uu7b" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UuBX" role="1b_L45">
          <property role="TrG5h" value="Cmp.52" />
          <property role="DVXpC" value="Front Sensor Hub" />
          <node concept="3VMn$a" id="jS7kO8UuBY" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UuGh" role="1b_L45">
            <property role="TrG5h" value="Cmp.53" />
            <property role="DVXpC" value="front-facing cam" />
            <node concept="3VMn$a" id="jS7kO8UuGi" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8UvJu" role="1b_L45">
            <property role="TrG5h" value="Cmp.54" />
            <property role="DVXpC" value="shorrt-range sensors" />
            <node concept="3VMn$a" id="jS7kO8UvJv" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8UvLg" role="1b_L45">
            <property role="TrG5h" value="Cmp.55" />
            <property role="DVXpC" value="long-range scanning sensors" />
            <node concept="3VMn$a" id="jS7kO8UvLh" role="2JHqPs" />
          </node>
        </node>
        <node concept="2lbezN" id="jS7kO8UvOC" role="1b_L45">
          <property role="TrG5h" value="Cmp.56" />
          <property role="DVXpC" value="NewComponent56" />
          <node concept="3VMn$a" id="jS7kO8UvOD" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="jS7kO8Uw0g" role="1b_L45">
          <property role="TrG5h" value="Cmp.58" />
          <property role="DVXpC" value="BSM" />
          <node concept="3VMn$a" id="jS7kO8Uw0h" role="2JHqPs" />
          <node concept="2lbezN" id="jS7kO8UweP" role="1b_L45">
            <property role="TrG5h" value="Cmp.59" />
            <property role="DVXpC" value="side object detection" />
            <node concept="3VMn$a" id="jS7kO8UweQ" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="jS7kO8Uwgz" role="1b_L45">
            <property role="TrG5h" value="Cmp.60" />
            <property role="DVXpC" value="rear object detection" />
            <node concept="3VMn$a" id="jS7kO8Uwg$" role="2JHqPs" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="jS7kO8UdTa" role="1b_L45">
        <property role="TrG5h" value="Cmp.27" />
        <property role="DVXpC" value="External Server" />
        <node concept="3VMn$a" id="jS7kO8UdTb" role="2JHqPs" />
      </node>
    </node>
    <node concept="2x4$Tb" id="jS7kO8UcKS" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="jS7kO8UcKT">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="jS7kO8UcKU" role="2lbk3h" />
    <node concept="2x4$T9" id="jS7kO8UcKV" role="2xH1$J" />
    <node concept="2zhWjs" id="jS7kO8Uurw" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="Idle speed" />
      <node concept="3VMn$a" id="jS7kO8Uurx" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8UuvL" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Fowrard Collision Warning" />
      <node concept="3VMn$a" id="jS7kO8UuvM" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8Uxkg" role="2lbk3h">
      <property role="TrG5h" value="D.3" />
      <property role="DVXpC" value="R Turn Signal Status" />
      <node concept="3VMn$a" id="jS7kO8Uxkh" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8Uxmx" role="2lbk3h">
      <property role="TrG5h" value="D.4" />
      <property role="DVXpC" value="L Turn Signa; Status" />
      <node concept="3VMn$a" id="jS7kO8Uxmy" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8UxXo" role="2lbk3h">
      <property role="TrG5h" value="D.5" />
      <property role="DVXpC" value="Brake Status" />
      <node concept="3VMn$a" id="jS7kO8UxXp" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8UxZQ" role="2lbk3h">
      <property role="TrG5h" value="D.6" />
      <property role="DVXpC" value="Windshielf Wiper Status" />
      <node concept="3VMn$a" id="jS7kO8UxZR" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8Uy7k" role="2lbk3h">
      <property role="TrG5h" value="D.7" />
      <property role="DVXpC" value="Gas Fuel status" />
      <node concept="3VMn$a" id="jS7kO8Uy7l" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="jS7kO8Uyen" role="2lbk3h">
      <property role="TrG5h" value="D.8" />
      <property role="DVXpC" value="Wheel position" />
      <node concept="3VMn$a" id="jS7kO8Uyeo" role="2JHqPs" />
    </node>
  </node>
  <node concept="2lbcm6" id="jS7kO8UcKW">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="jS7kO8UcKX" role="2lbk3h" />
    <node concept="2x4$Td" id="jS7kO8UcKY" role="2xH1$J" />
    <node concept="3mlHNJ" id="jS7kO8UtHi" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3VMn$a" id="jS7kO8UtHj" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtHk" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtHl" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcUV" resolve="Cmp.14" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtHm" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="jS7kO8UtHk" />
        <ref role="27$5CB" node="jS7kO8UtHl" />
        <node concept="3VMn$a" id="jS7kO8UtHn" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtId" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="jS7kO8UtHl" />
        <ref role="27$5CB" node="jS7kO8UtHk" />
        <node concept="3VMn$a" id="jS7kO8UtIe" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UtJ3" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3VMn$a" id="jS7kO8UtJ4" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtJ5" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtJ6" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcTG" resolve="Cmp.12" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtJ7" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <ref role="27$5CE" node="jS7kO8UtJ5" />
        <ref role="27$5CB" node="jS7kO8UtJ6" />
        <node concept="3VMn$a" id="jS7kO8UtJ8" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtKa" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <ref role="27$5CE" node="jS7kO8UtJ6" />
        <ref role="27$5CB" node="jS7kO8UtJ5" />
        <node concept="3VMn$a" id="jS7kO8UtKb" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UtL4" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3VMn$a" id="jS7kO8UtL5" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtL6" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRr" resolve="Cmp.7" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtL7" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtL8" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <ref role="27$5CE" node="jS7kO8UtL6" />
        <ref role="27$5CB" node="jS7kO8UtL7" />
        <node concept="3VMn$a" id="jS7kO8UtL9" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UtMn" role="2lbk3h">
      <property role="TrG5h" value="Ch.4" />
      <node concept="3VMn$a" id="jS7kO8UtMo" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtMp" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtMq" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtMr" role="3XVyOB">
        <property role="TrG5h" value="DF.6" />
        <ref role="27$5CE" node="jS7kO8UtMp" />
        <ref role="27$5CB" node="jS7kO8UtMq" />
        <node concept="3VMn$a" id="jS7kO8UtMs" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UtNM" role="2lbk3h">
      <property role="TrG5h" value="Ch.5" />
      <node concept="3VMn$a" id="jS7kO8UtNN" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtNO" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRM" resolve="Cmp.8" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtNP" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtNQ" role="3XVyOB">
        <property role="TrG5h" value="DF.7" />
        <ref role="27$5CE" node="jS7kO8UtNO" />
        <ref role="27$5CB" node="jS7kO8UtNP" />
        <node concept="3VMn$a" id="jS7kO8UtNR" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UtPl" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <node concept="3VMn$a" id="jS7kO8UtPm" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UtPn" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcR7" resolve="Cmp.6" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UtPo" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UtPp" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <ref role="27$5CE" node="jS7kO8UtPn" />
        <ref role="27$5CB" node="jS7kO8UtPo" />
        <node concept="3VMn$a" id="jS7kO8UtPq" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UubG" role="2lbk3h">
      <property role="TrG5h" value="Ch.7" />
      <node concept="3VMn$a" id="jS7kO8UubH" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UubI" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UtZ2" resolve="Cmp.42" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UubJ" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UubK" role="3XVyOB">
        <property role="TrG5h" value="DF.9" />
        <property role="DVXpC" value="[No Data]: Cmp.17 -&gt; Cmp.5 [-]" />
        <ref role="27$5CE" node="jS7kO8UubI" />
        <ref role="27$5CB" node="jS7kO8UubJ" />
        <node concept="3VMn$a" id="jS7kO8UubL" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Uugc" role="2lbk3h">
      <property role="TrG5h" value="Ch.8" />
      <node concept="3VMn$a" id="jS7kO8Uugd" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Uuge" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UtZ2" resolve="Cmp.42" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Uugf" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcR7" resolve="Cmp.6" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Uugg" role="3XVyOB">
        <property role="TrG5h" value="DF.10" />
        <ref role="27$5CE" node="jS7kO8Uuge" />
        <ref role="27$5CB" node="jS7kO8Uugf" />
        <node concept="3VMn$a" id="jS7kO8Uugh" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Uuxf" role="2lbk3h">
      <property role="TrG5h" value="Ch.9" />
      <node concept="3VMn$a" id="jS7kO8Uuxg" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Uuxh" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdJ9" resolve="Cmp.15" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Uuxi" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcPF" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Uuxj" role="3XVyOB">
        <property role="TrG5h" value="DF.11" />
        <ref role="27$5CE" node="jS7kO8Uuxh" />
        <ref role="27$5CB" node="jS7kO8Uuxi" />
        <node concept="3VMn$a" id="jS7kO8Uuxk" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UuzC" role="3XVyOB">
        <property role="TrG5h" value="DF.12" />
        <ref role="27$5CE" node="jS7kO8Uuxi" />
        <ref role="27$5CB" node="jS7kO8Uuxh" />
        <node concept="3VMn$a" id="jS7kO8UuzD" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Uv5k" role="2lbk3h">
      <property role="TrG5h" value="Ch.10" />
      <node concept="3VMn$a" id="jS7kO8Uv5l" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Uv5m" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UuBX" resolve="Cmp.52" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Uv5n" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Uv5o" role="3XVyOB">
        <property role="TrG5h" value="DF.13" />
        <ref role="27$5CE" node="jS7kO8Uv5m" />
        <ref role="27$5CB" node="jS7kO8Uv5n" />
        <node concept="3VMn$a" id="jS7kO8Uv5p" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Uw8R" role="2lbk3h">
      <property role="TrG5h" value="Ch.11" />
      <node concept="3VMn$a" id="jS7kO8Uw8S" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Uw8T" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8Uw0g" resolve="Cmp.58" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Uw8U" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRM" resolve="Cmp.8" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Uw8V" role="3XVyOB">
        <property role="TrG5h" value="DF.14" />
        <ref role="27$5CE" node="jS7kO8Uw8T" />
        <ref role="27$5CB" node="jS7kO8Uw8U" />
        <node concept="3VMn$a" id="jS7kO8Uw8W" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwbI" role="3XVyOB">
        <property role="TrG5h" value="DF.15" />
        <ref role="27$5CE" node="jS7kO8Uw8T" />
        <ref role="27$5CB" node="jS7kO8Uw8T" />
        <node concept="3VMn$a" id="jS7kO8UwbJ" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwB6" role="3XVyOB">
        <property role="TrG5h" value="DF.18" />
        <ref role="27$5CE" node="jS7kO8Uw8U" />
        <ref role="27$5CB" node="jS7kO8Uw8T" />
        <node concept="3VMn$a" id="jS7kO8UwB7" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UwbO" role="2lbk3h">
      <property role="TrG5h" value="Ch.12" />
      <node concept="3VMn$a" id="jS7kO8UwbP" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UwbQ" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8Uw0g" resolve="Cmp.58" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UwbR" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRr" resolve="Cmp.7" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwbS" role="3XVyOB">
        <property role="TrG5h" value="DF.16" />
        <ref role="27$5CE" node="jS7kO8UwbQ" />
        <ref role="27$5CB" node="jS7kO8UwbR" />
        <node concept="3VMn$a" id="jS7kO8UwbT" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwD1" role="3XVyOB">
        <property role="TrG5h" value="DF.19" />
        <ref role="27$5CE" node="jS7kO8UwbR" />
        <ref role="27$5CB" node="jS7kO8UwbQ" />
        <node concept="3VMn$a" id="jS7kO8UwD2" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Uwpv" role="2lbk3h">
      <node concept="3VMn$a" id="jS7kO8Uwpw" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Uwpx" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcT9" resolve="Cmp.11" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Uwpy" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Uwpz" role="3XVyOB">
        <property role="TrG5h" value="DF.17" />
        <ref role="27$5CE" node="jS7kO8Uwpx" />
        <ref role="27$5CB" node="jS7kO8Uwpy" />
        <node concept="3VMn$a" id="jS7kO8Uwp$" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UwN7" role="2lbk3h">
      <property role="TrG5h" value="Ch.13" />
      <node concept="3VMn$a" id="jS7kO8UwN8" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UwN9" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdKE" resolve="Cmp.17" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UwNa" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdKE" resolve="Cmp.17" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwNb" role="3XVyOB">
        <property role="TrG5h" value="DF.20" />
        <ref role="27$5CE" node="jS7kO8UwN9" />
        <ref role="27$5CB" node="jS7kO8UwN9" />
        <node concept="3VMn$a" id="jS7kO8UwNc" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UwOI" role="2lbk3h">
      <property role="TrG5h" value="Ch.14" />
      <node concept="3VMn$a" id="jS7kO8UwOJ" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UwOK" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdMV" resolve="Cmp.19" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UwOL" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwOM" role="3XVyOB">
        <property role="TrG5h" value="DF.21" />
        <ref role="27$5CE" node="jS7kO8UwOK" />
        <ref role="27$5CB" node="jS7kO8UwOL" />
        <node concept="3VMn$a" id="jS7kO8UwON" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UwSk" role="2lbk3h">
      <property role="TrG5h" value="Ch.15" />
      <node concept="3VMn$a" id="jS7kO8UwSl" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UwSm" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdWb" resolve="Cmp.29" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UwSn" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcR7" resolve="Cmp.6" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwSo" role="3XVyOB">
        <property role="TrG5h" value="DF.22" />
        <ref role="27$5CE" node="jS7kO8UwSm" />
        <ref role="27$5CB" node="jS7kO8UwSn" />
        <node concept="3VMn$a" id="jS7kO8UwSp" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UwZT" role="2lbk3h">
      <property role="TrG5h" value="Ch.16" />
      <node concept="3VMn$a" id="jS7kO8UwZU" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UwZV" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcUi" resolve="Cmp.13" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UwZW" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcP$" resolve="Cmp.1" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UwZX" role="3XVyOB">
        <property role="TrG5h" value="DF.23" />
        <ref role="27$5CE" node="jS7kO8UwZV" />
        <ref role="27$5CB" node="jS7kO8UwZW" />
        <node concept="3VMn$a" id="jS7kO8UwZY" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Ux1M" role="2lbk3h">
      <property role="TrG5h" value="Ch.17" />
      <node concept="3VMn$a" id="jS7kO8Ux1N" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Ux1O" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcSD" resolve="Cmp.10" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Ux1P" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcUi" resolve="Cmp.13" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Ux1Q" role="3XVyOB">
        <property role="TrG5h" value="DF.24" />
        <ref role="27$5CE" node="jS7kO8Ux1O" />
        <ref role="27$5CB" node="jS7kO8Ux1P" />
        <node concept="3VMn$a" id="jS7kO8Ux1R" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Ux5K" role="2lbk3h">
      <property role="TrG5h" value="Ch.18" />
      <node concept="3VMn$a" id="jS7kO8Ux5L" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Ux5M" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcSc" resolve="Cmp.9" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Ux5N" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRM" resolve="Cmp.8" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Ux5O" role="3XVyOB">
        <property role="TrG5h" value="DF.25" />
        <ref role="27$5CE" node="jS7kO8Ux5M" />
        <ref role="27$5CB" node="jS7kO8Ux5N" />
        <node concept="3VMn$a" id="jS7kO8Ux5P" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8Ux9Q" role="2lbk3h">
      <property role="TrG5h" value="Ch.19" />
      <node concept="3VMn$a" id="jS7kO8Ux9R" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8Ux9S" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcUi" resolve="Cmp.13" />
      </node>
      <node concept="3$0O7b" id="jS7kO8Ux9T" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcRM" resolve="Cmp.8" />
      </node>
      <node concept="3Kau8M" id="jS7kO8Ux9U" role="3XVyOB">
        <property role="TrG5h" value="DF.26" />
        <ref role="27$5CE" node="jS7kO8Ux9S" />
        <ref role="27$5CB" node="jS7kO8Ux9T" />
        <node concept="3VMn$a" id="jS7kO8Ux9V" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UxoP" role="2lbk3h">
      <property role="TrG5h" value="Ch.20" />
      <node concept="3VMn$a" id="jS7kO8UxoQ" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UxoR" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8Utto" resolve="Cmp.37" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UxoS" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8Utto" resolve="Cmp.37" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UxoT" role="3XVyOB">
        <property role="TrG5h" value="DF.27" />
        <ref role="27$5CE" node="jS7kO8UxoR" />
        <ref role="27$5CB" node="jS7kO8UxoR" />
        <node concept="3VMn$a" id="jS7kO8UxoU" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UxFA" role="2lbk3h">
      <property role="TrG5h" value="Ch.21" />
      <node concept="3VMn$a" id="jS7kO8UxFB" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UxFC" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8Utto" resolve="Cmp.37" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UxFD" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UxFE" role="3XVyOB">
        <property role="TrG5h" value="DF.28" />
        <ref role="27$5CE" node="jS7kO8UxFC" />
        <ref role="27$5CB" node="jS7kO8UxFD" />
        <node concept="3VMn$a" id="jS7kO8UxFF" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="jS7kO8UxQx" role="2lbk3h">
      <property role="TrG5h" value="Ch.22" />
      <node concept="3VMn$a" id="jS7kO8UxQy" role="2JHqPs" />
      <node concept="3$0O7b" id="jS7kO8UxQz" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UdKE" resolve="Cmp.17" />
      </node>
      <node concept="3$0O7b" id="jS7kO8UxQ$" role="38xWUi">
        <ref role="122Z_O" node="jS7kO8UcQc" resolve="Cmp.5" />
      </node>
      <node concept="3Kau8M" id="jS7kO8UxQ_" role="3XVyOB">
        <property role="TrG5h" value="DF.29" />
        <ref role="27$5CE" node="jS7kO8UxQz" />
        <ref role="27$5CB" node="jS7kO8UxQ$" />
        <node concept="3VMn$a" id="jS7kO8UxQA" role="2JHqPs" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="jS7kO8UcKZ">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="jS7kO8UcL0" role="3Vepgw">
      <ref role="122Z_O" node="jS7kO8UcP$" resolve="Cmp.1" />
    </node>
    <node concept="3$0O6U" id="jS7kO8UcL1" role="1BT5$_">
      <ref role="3$0O6B" node="jS7kO8UcKW" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="jS7kO8UcL2" role="1BS0SA">
      <ref role="3$0O6B" node="jS7kO8UcKT" resolve="Data" />
    </node>
    <node concept="zGsxE" id="jS7kO8UcL3" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="jS7kO8UcL4" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UcPt" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116083" />
      <node concept="zGsxD" id="jS7kO8UcPu" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116083" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcPC" role="zGsxH">
        <property role="2MHvPS" value="358068387075116388" />
        <property role="zGsxJ" value="142.0;20.0;2141.0;2327.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcPJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395" />
        <property role="zGsxJ" value="1741.0;97.5;147.0;142.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcPT" role="zGsxH">
        <property role="2MHvPS" value="358068387075116403" />
        <property role="zGsxJ" value="81.0;49.0;95.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQ6" role="zGsxH">
        <property role="2MHvPS" value="358068387075116414" />
        <property role="zGsxJ" value="755.0;49.0;135.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQm" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428" />
        <property role="zGsxJ" value="1497.0;884.9285714285714;134.0;162.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcRj" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487" />
        <property role="zGsxJ" value="1510.3333333333335;130.5;94.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcRD" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507" />
        <property role="zGsxJ" value="1497.0;2218.5;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcS2" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530" />
        <property role="zGsxJ" value="1497.0;2036.5;134.0;162.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcSu" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556" />
        <property role="zGsxJ" value="1237.0;1991.0;176.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcSX" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585" />
        <property role="zGsxJ" value="910.0;2171.5;135.0;122.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcTv" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617" />
        <property role="zGsxJ" value="1097.0;1091.0;316.0;377.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcU4" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652" />
        <property role="zGsxJ" value="1961.0;106.3;160.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcUG" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690" />
        <property role="zGsxJ" value="1200.0;2206.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcVn" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731" />
        <property role="zGsxJ" value="1522.0;56.5;109.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdJB" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073" />
        <property role="zGsxJ" value="1961.0;180.3;105.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdKo" role="zGsxH">
        <property role="2MHvPS" value="358068387075120120" />
        <property role="zGsxJ" value="604.0;49.0;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdLc" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170" />
        <property role="zGsxJ" value="1155.0;479.0;258.0;337.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMB" role="zGsxH">
        <property role="2MHvPS" value="358068387075120223" />
        <property role="zGsxJ" value="20.0;49.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdNx" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315" />
        <property role="zGsxJ" value="1216.0;836.0;197.0;235.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdNU" role="zGsxH">
        <property role="2MHvPS" value="358068387075120374" />
        <property role="zGsxJ" value="20.0;122.0;168.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdOk" role="zGsxH">
        <property role="2MHvPS" value="358068387075120400" />
        <property role="zGsxJ" value="20.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdOL" role="zGsxH">
        <property role="2MHvPS" value="358068387075120427" />
        <property role="zGsxJ" value="134.0;89.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdPD" role="zGsxH">
        <property role="2MHvPS" value="358068387075120473" />
        <property role="zGsxJ" value="79.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdQe" role="zGsxH">
        <property role="2MHvPS" value="358068387075120522" />
        <property role="zGsxJ" value="20.0;162.0;149.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdQI" role="zGsxH">
        <property role="2MHvPS" value="358068387075120552" />
        <property role="zGsxJ" value="160.0;89.0;136.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdRh" role="zGsxH">
        <property role="2MHvPS" value="358068387075120585" />
        <property role="zGsxJ" value="20.0;89.0;120.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdUe" role="zGsxH">
        <property role="2MHvPS" value="358068387075120714" />
        <property role="zGsxJ" value="20.0;20.0;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdVH" role="zGsxH">
        <property role="2MHvPS" value="358068387075120811" />
        <property role="zGsxJ" value="20.0;49.0;41.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdXf" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907" />
        <property role="zGsxJ" value="1222.0;49.0;191.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue0F" role="zGsxH">
        <property role="2MHvPS" value="358068387075121098" />
        <property role="zGsxJ" value="328.0;49.0;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue2I" role="zGsxH">
        <property role="2MHvPS" value="358068387075121227" />
        <property role="zGsxJ" value="196.0;49.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue3j" role="zGsxH">
        <property role="2MHvPS" value="358068387075121359" />
        <property role="zGsxJ" value="84.0;49.0;87.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue3V" role="zGsxH">
        <property role="2MHvPS" value="358068387075121397" />
        <property role="zGsxJ" value="20.0;122.0;124.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue7I" role="zGsxH">
        <property role="2MHvPS" value="358068387075121638" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue8u" role="zGsxH">
        <property role="2MHvPS" value="358068387075121690" />
        <property role="zGsxJ" value="20.0;89.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue9V" role="zGsxH">
        <property role="2MHvPS" value="358068387075121783" />
        <property role="zGsxJ" value="20.0;89.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Utv_" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472" />
        <property role="zGsxJ" value="1316.0;1776.0;97.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtyD" role="zGsxH">
        <property role="2MHvPS" value="358068387075184805" />
        <property role="zGsxJ" value="20.0;49.0;52.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Utzn" role="zGsxH">
        <property role="2MHvPS" value="358068387075184849" />
        <property role="zGsxJ" value="20.0;122.0;57.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtFJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075185369" />
        <property role="zGsxJ" value="138.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtGB" role="zGsxH">
        <property role="2MHvPS" value="358068387075185441" />
        <property role="zGsxJ" value="129.0;49.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtHv" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185494.out" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtHw" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075185494.in" />
        <property role="zGsxJ" value="109.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtIj" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185549.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtIk" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075185549.out" />
        <property role="zGsxJ" value="109.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtJo" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185607.out" />
        <property role="zGsxJ" value="147.0;49.6;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtJp" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075185607.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtKg" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075185674.out" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtKh" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185674.in" />
        <property role="zGsxJ" value="147.0;18.8;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtLx" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075185736.out" />
        <property role="zGsxJ" value="134.0;13.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtLy" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185736.in" />
        <property role="zGsxJ" value="-12.0;120.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtMU" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185819.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtMV" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075185819.out" />
        <property role="zGsxJ" value="134.0;75.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtOr" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185910.in" />
        <property role="zGsxJ" value="-12.0;98.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtOs" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075185910.out" />
        <property role="zGsxJ" value="134.0;31.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtQ4" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075186009.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtQ5" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075186009.out" />
        <property role="zGsxJ" value="94.0;21.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtR0" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075116731#358068387075185494" />
        <property role="zGsxJ" value="1663.0;135.5;1663.0;94.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtRW" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075116395#358068387075185736" />
        <property role="zGsxJ" value="1683.0;2237.75;1683.0;223.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtST" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075116395#358068387075186009" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtTR" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075116395#358068387075185549" />
        <property role="zGsxJ" value="1673.0;72.5;1673.0;113.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtUQ" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075116652#358068387075185607" />
        <property role="zGsxJ" value="1929.0;153.1;1929.0;144.3" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtVQ" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075116395#358068387075185819" />
        <property role="zGsxJ" value="1663.0;965.9285714285714;1663.0;179.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtWR" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075116395#358068387075185910" />
        <property role="zGsxJ" value="1673.0;2074.0;1673.0;201.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtXT" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075116395#358068387075185674" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu1$" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626" />
        <property role="zGsxJ" value="1261.0;264.0;152.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu65" role="zGsxH">
        <property role="2MHvPS" value="358068387075187073" />
        <property role="zGsxJ" value="20.0;49.0;79.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu7g" role="zGsxH">
        <property role="2MHvPS" value="358068387075187146" />
        <property role="zGsxJ" value="20.0;122.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu9n" role="zGsxH">
        <property role="2MHvPS" value="358068387075187283" />
        <property role="zGsxJ" value="20.0;49.0;40.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uua$" role="zGsxH">
        <property role="2MHvPS" value="358068387075187358" />
        <property role="zGsxJ" value="20.0;122.0;104.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uucx" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075187440.out" />
        <property role="zGsxJ" value="152.0;126.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uucy" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075187440.in" />
        <property role="zGsxJ" value="-12.0;12.857142857142858;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuh7" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075187728.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuh8" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075187728.out" />
        <property role="zGsxJ" value="152.0;57.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuik" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075116487#358068387075187728" />
        <property role="zGsxJ" value="1445.0;327.0;1445.0;168.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uujx" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075116428#358068387075187440" />
        <property role="zGsxJ" value="1455.0;396.0;1455.0;903.7857142857143" />
      </node>
      <node concept="zGsxD" id="jS7kO8UukN" role="zGsxH">
        <property role="2MHvPS" value="358068387075188015" />
        <property role="zGsxJ" value="20.0;49.0;101.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uum8" role="zGsxH">
        <property role="2MHvPS" value="358068387075188098" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uunw" role="zGsxH">
        <property role="2MHvPS" value="358068387075188184" />
        <property role="zGsxJ" value="80.0;49.0;76.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuoP" role="zGsxH">
        <property role="2MHvPS" value="358068387075188273" />
        <property role="zGsxJ" value="20.0;122.0;128.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuqd" role="zGsxH">
        <property role="2MHvPS" value="358068387075188359" />
        <property role="zGsxJ" value="20.0;49.0;90.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UurB" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_358068387075188450" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuvU" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_358068387075188723" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuyg" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075188819.out" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uuyh" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075188819.in" />
        <property role="zGsxJ" value="147.0;111.2;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuzI" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075188968.out" />
        <property role="zGsxJ" value="147.0;80.4;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuzJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075188968.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu_8" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075120073#358068387075188968" />
        <property role="zGsxJ" value="1929.0;183.9;1929.0;196.3" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuAy" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075116395#358068387075188819" />
        <property role="zGsxJ" value="1929.0;218.3;1929.0;214.7" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuEP" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245" />
        <property role="zGsxJ" value="1195.0;1488.0;218.0;268.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuGl" role="zGsxH">
        <property role="2MHvPS" value="358068387075189521" />
        <property role="zGsxJ" value="20.0;49.0;111.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv6t" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245.358068387075191128.out" />
        <property role="zGsxJ" value="218.0;128.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv6u" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075191128.in" />
        <property role="zGsxJ" value="-12.0;112.28571428571429;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv7X" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245.358068387075116428#358068387075191128" />
        <property role="zGsxJ" value="1455.0;1622.0;1455.0;1003.2142857142858" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvN5" role="zGsxH">
        <property role="2MHvPS" value="358068387075193822" />
        <property role="zGsxJ" value="20.0;122.0;133.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvN6" role="zGsxH">
        <property role="2MHvPS" value="358068387075193936" />
        <property role="zGsxJ" value="20.0;195.0;178.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvRC" role="zGsxH">
        <property role="2MHvPS" value="358068387075194152" />
        <property role="zGsxJ" value="462.0;49.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvTn" role="zGsxH">
        <property role="2MHvPS" value="358068387075194443" />
        <property role="zGsxJ" value="20.0;49.0;89.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uw3k" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896" />
        <property role="zGsxJ" value="1735.0;2082.1;174.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwa6" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075195451.in" />
        <property role="zGsxJ" value="134.0;75.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwa7" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075195451.out" />
        <property role="zGsxJ" value="-12.0;29.4;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwdb" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075195640.out" />
        <property role="zGsxJ" value="-12.0;112.19999999999999;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwdc" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075195640.in" />
        <property role="zGsxJ" value="134.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UweT" role="zGsxH">
        <property role="2MHvPS" value="358068387075195829" />
        <property role="zGsxJ" value="20.0;49.0;134.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwgD" role="zGsxH">
        <property role="2MHvPS" value="358068387075195939" />
        <property role="zGsxJ" value="20.0;122.0;134.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwik" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075116530#358068387075195451" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwk0" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075116507#358068387075195640" />
        <property role="zGsxJ" value="1693.0;2200.2999999999997;1693.0;2263.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwqW" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075196515.in" />
        <property role="zGsxJ" value="-12.0;87.42857142857143;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwqX" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617.358068387075196515.out" />
        <property role="zGsxJ" value="316.0;182.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uw_m" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617.358068387075116428#358068387075196515" />
        <property role="zGsxJ" value="1445.0;1279.5;1445.0;978.3571428571429" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwBe" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075197382.out" />
        <property role="zGsxJ" value="134.0;118.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwBf" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075197382.in" />
        <property role="zGsxJ" value="-12.0;70.8;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwD7" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075197505.in" />
        <property role="zGsxJ" value="-12.0;153.6;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwD8" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075197505.out" />
        <property role="zGsxJ" value="134.0;63.75;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwEW" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075194896#358068387075197382" />
        <property role="zGsxJ" value="1693.0;2161.0;1693.0;2158.9" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwGL" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075194896#358068387075197505" />
        <property role="zGsxJ" value="1703.0;2288.25;1703.0;2241.7" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwQr" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315.358068387075198258.out" />
        <property role="zGsxJ" value="197.0;111.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwQs" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075198258.in" />
        <property role="zGsxJ" value="-12.0;62.57142857142857;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwU7" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075198488.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwU8" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907.358068387075198488.out" />
        <property role="zGsxJ" value="191.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwW2" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315.358068387075116428#358068387075198258" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwXX" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907.358068387075116487#358068387075198488" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ux3L" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075199094.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ux3M" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585.358068387075199094.out" />
        <property role="zGsxJ" value="135.0;55.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ux7P" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075199348.in" />
        <property role="zGsxJ" value="-12.0;46.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ux7Q" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556.358068387075199348.out" />
        <property role="zGsxJ" value="176.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxc1" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075199610.out" />
        <property role="zGsxJ" value="122.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxc2" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075199610.in" />
        <property role="zGsxJ" value="-12.0;104.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxe4" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585.358068387075116690#358068387075199094" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxg7" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075116530#358068387075199610" />
        <property role="zGsxJ" value="1445.0;2232.5;1445.0;2146.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxib" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556.358068387075116530#358068387075199348" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxkr" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507_358068387075200274" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxmI" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530_358068387075200419" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxMd" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075201770.in" />
        <property role="zGsxJ" value="-12.0;137.14285714285714;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxMe" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472.358068387075201770.out" />
        <property role="zGsxJ" value="97.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxOn" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472.358068387075116428#358068387075201770" />
        <property role="zGsxJ" value="1465.0;1873.5;1465.0;1028.0714285714284" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxSY" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075202469.in" />
        <property role="zGsxJ" value="-12.0;37.714285714285715;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxSZ" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170.358068387075202469.out" />
        <property role="zGsxJ" value="258.0;162.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxVb" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170.358068387075116428#358068387075202469" />
        <property role="zGsxJ" value="1445.0;647.5;1445.0;928.6428571428571" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxXC" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_358068387075202906" />
        <property role="zGsxJ" value="20.0;89.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy07" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428_358068387075203064" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy7C" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_358068387075203542" />
        <property role="zGsxJ" value="134.0;49.0;94.0;20.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UcQt" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116428" />
      <node concept="zGsxD" id="jS7kO8UcQu" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116428" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UcQF" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116388" />
      <node concept="zGsxD" id="jS7kO8UcQG" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428" />
        <property role="zGsxJ" value="1553.0;1107.4285714285713;134.0;162.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQH" role="zGsxH">
        <property role="2MHvPS" value="358068387075116414" />
        <property role="zGsxJ" value="755.0;20.0;135.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQI" role="zGsxH">
        <property role="2MHvPS" value="358068387075116403" />
        <property role="zGsxJ" value="81.0;20.0;95.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQJ" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116388" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UcQK" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395" />
        <property role="zGsxJ" value="1777.0;1128.4285714285716;147.0;142.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdM8" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530" />
        <property role="zGsxJ" value="1553.0;29.0;134.0;162.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdM9" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617" />
        <property role="zGsxJ" value="1153.0;987.5;316.0;377.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMa" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170" />
        <property role="zGsxJ" value="1097.0;630.5;372.0;337.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMb" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690" />
        <property role="zGsxJ" value="1228.0;54.5;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMc" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556" />
        <property role="zGsxJ" value="1293.0;127.5;176.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMd" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487" />
        <property role="zGsxJ" value="1566.3333333333335;1970.5;94.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMe" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585" />
        <property role="zGsxJ" value="910.0;20.0;135.0;122.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMf" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507" />
        <property role="zGsxJ" value="1553.0;211.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMg" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652" />
        <property role="zGsxJ" value="1997.0;1137.2285714285715;160.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMh" role="zGsxH">
        <property role="2MHvPS" value="358068387075120120" />
        <property role="zGsxJ" value="604.0;20.0;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMi" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073" />
        <property role="zGsxJ" value="1997.0;1211.2285714285715;105.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMj" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731" />
        <property role="zGsxJ" value="1578.0;1289.4285714285713;109.0;54.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdMk" role="zGsxH">
        <property role="2MHvPS" value="358068387075120223" />
        <property role="zGsxJ" value="20.0;49.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSC" role="zGsxH">
        <property role="2MHvPS" value="358068387075120552" />
        <property role="zGsxJ" value="160.0;89.0;136.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSD" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315" />
        <property role="zGsxJ" value="1272.0;1384.5;197.0;235.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSE" role="zGsxH">
        <property role="2MHvPS" value="358068387075120400" />
        <property role="zGsxJ" value="20.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSF" role="zGsxH">
        <property role="2MHvPS" value="358068387075120585" />
        <property role="zGsxJ" value="20.0;89.0;120.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSG" role="zGsxH">
        <property role="2MHvPS" value="358068387075120427" />
        <property role="zGsxJ" value="134.0;89.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSH" role="zGsxH">
        <property role="2MHvPS" value="358068387075120374" />
        <property role="zGsxJ" value="20.0;122.0;168.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSI" role="zGsxH">
        <property role="2MHvPS" value="358068387075120473" />
        <property role="zGsxJ" value="79.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdSJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075120522" />
        <property role="zGsxJ" value="20.0;162.0;149.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdXQ" role="zGsxH">
        <property role="2MHvPS" value="358068387075120811" />
        <property role="zGsxJ" value="20.0;20.0;41.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdXR" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907" />
        <property role="zGsxJ" value="1278.0;2069.5;191.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue72" role="zGsxH">
        <property role="2MHvPS" value="358068387075121359" />
        <property role="zGsxJ" value="84.0;49.0;87.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue73" role="zGsxH">
        <property role="2MHvPS" value="358068387075121098" />
        <property role="zGsxJ" value="328.0;20.0;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue74" role="zGsxH">
        <property role="2MHvPS" value="358068387075121227" />
        <property role="zGsxJ" value="196.0;20.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue75" role="zGsxH">
        <property role="2MHvPS" value="358068387075121397" />
        <property role="zGsxJ" value="20.0;122.0;124.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ueds" role="zGsxH">
        <property role="2MHvPS" value="358068387075121783" />
        <property role="zGsxJ" value="20.0;89.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uedt" role="zGsxH">
        <property role="2MHvPS" value="358068387075121638" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uedu" role="zGsxH">
        <property role="2MHvPS" value="358068387075121690" />
        <property role="zGsxJ" value="20.0;89.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Utwc" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472" />
        <property role="zGsxJ" value="1372.0;1639.5;97.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtED" role="zGsxH">
        <property role="2MHvPS" value="358068387075184805" />
        <property role="zGsxJ" value="20.0;49.0;52.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtEE" role="zGsxH">
        <property role="2MHvPS" value="358068387075184849" />
        <property role="zGsxJ" value="20.0;122.0;57.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4P" role="zGsxH">
        <property role="2MHvPS" value="358068387075185369" />
        <property role="zGsxJ" value="138.0;162.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4Q" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185674.in" />
        <property role="zGsxJ" value="147.0;18.8;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4R" role="zGsxH">
        <property role="2MHvPS" value="358068387075185441" />
        <property role="zGsxJ" value="243.0;49.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4S" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075185819.out" />
        <property role="zGsxJ" value="134.0;75.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4T" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626" />
        <property role="zGsxJ" value="1317.0;1854.5;152.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4U" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185819.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4V" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075186009.in" />
        <property role="zGsxJ" value="-12.0;120.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4W" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185607.out" />
        <property role="zGsxJ" value="147.0;49.6;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4X" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075185910.out" />
        <property role="zGsxJ" value="134.0;118.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4Y" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075185674.out" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu4Z" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185549.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu50" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075185736.out" />
        <property role="zGsxJ" value="134.0;63.75;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu51" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185736.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu52" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075186009.out" />
        <property role="zGsxJ" value="94.0;21.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu53" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075185607.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu54" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075185549.out" />
        <property role="zGsxJ" value="109.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu55" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075185494.in" />
        <property role="zGsxJ" value="109.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu56" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185494.out" />
        <property role="zGsxJ" value="-12.0;98.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu57" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075185910.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu8m" role="zGsxH">
        <property role="2MHvPS" value="358068387075187146" />
        <property role="zGsxJ" value="20.0;122.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uu8n" role="zGsxH">
        <property role="2MHvPS" value="358068387075187073" />
        <property role="zGsxJ" value="20.0;49.0;79.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNL" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075187440.in" />
        <property role="zGsxJ" value="-12.0;137.14285714285714;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNM" role="zGsxH">
        <property role="2MHvPS" value="358068387075188359" />
        <property role="zGsxJ" value="20.0;49.0;90.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNN" role="zGsxH">
        <property role="2MHvPS" value="358068387075188015" />
        <property role="zGsxJ" value="20.0;49.0;101.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNO" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245" />
        <property role="zGsxJ" value="1251.0;342.5;218.0;268.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNP" role="zGsxH">
        <property role="2MHvPS" value="358068387075188273" />
        <property role="zGsxJ" value="20.0;122.0;128.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNQ" role="zGsxH">
        <property role="2MHvPS" value="358068387075188184" />
        <property role="zGsxJ" value="80.0;49.0;76.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNR" role="zGsxH">
        <property role="2MHvPS" value="358068387075187283" />
        <property role="zGsxJ" value="20.0;49.0;40.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNS" role="zGsxH">
        <property role="2MHvPS" value="358068387075187358" />
        <property role="zGsxJ" value="20.0;122.0;104.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNT" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_358068387075188450" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNU" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075188968.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNV" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075187728.out" />
        <property role="zGsxJ" value="152.0;126.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNW" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075188968.out" />
        <property role="zGsxJ" value="147.0;80.4;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNX" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_358068387075188723" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNY" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075188819.in" />
        <property role="zGsxJ" value="147.0;111.2;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuNZ" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075188819.out" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuO0" role="zGsxH">
        <property role="2MHvPS" value="358068387075189521" />
        <property role="zGsxJ" value="20.0;49.0;111.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuO1" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075187440.out" />
        <property role="zGsxJ" value="152.0;57.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuO2" role="zGsxH">
        <property role="2MHvPS" value="358068387075188098" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuO3" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075187728.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuPi" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075116487#358068387075187728" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuQy" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652.358068387075116395#358068387075185674" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuRN" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073.358068387075116395#358068387075188819" />
        <property role="zGsxJ" value="1965.0;1249.2285714285715;1965.0;1245.6285714285716" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuT5" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075116395#358068387075185910" />
        <property role="zGsxJ" value="1739.0;153.5;1739.0;1144.4285714285716" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuUo" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075116395#358068387075186009" />
        <property role="zGsxJ" value="1739.0;1997.5;1739.0;1254.4285714285716" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuVG" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075116731#358068387075185494" />
        <property role="zGsxJ" value="1729.0;1232.4285714285716;1729.0;1327.4285714285713" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuX1" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075116395#358068387075185819" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuYn" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626.358068387075116428#358068387075187440" />
        <property role="zGsxJ" value="1521.0;1917.5;1521.0;1250.5714285714284" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuZI" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075120073#358068387075188968" />
        <property role="zGsxJ" value="1965.0;1214.8285714285716;1965.0;1227.2285714285715" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv16" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395.358068387075116652#358068387075185607" />
        <property role="zGsxJ" value="1965.0;1184.0285714285715;1965.0;1175.2285714285715" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv2v" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075116395#358068387075185736" />
        <property role="zGsxJ" value="1719.0;280.75;1719.0;1166.4285714285716" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv3T" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731.358068387075116395#358068387075185549" />
        <property role="zGsxJ" value="1719.0;1305.4285714285713;1719.0;1210.4285714285716" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsG" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075195451.out" />
        <property role="zGsxJ" value="-12.0;29.4;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsH" role="zGsxH">
        <property role="2MHvPS" value="358068387075195939" />
        <property role="zGsxJ" value="20.0;122.0;134.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsI" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075191128.in" />
        <property role="zGsxJ" value="-12.0;12.857142857142858;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075194152" />
        <property role="zGsxJ" value="462.0;20.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsK" role="zGsxH">
        <property role="2MHvPS" value="358068387075194443" />
        <property role="zGsxJ" value="134.0;49.0;89.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsL" role="zGsxH">
        <property role="2MHvPS" value="358068387075193936" />
        <property role="zGsxJ" value="20.0;195.0;178.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsM" role="zGsxH">
        <property role="2MHvPS" value="358068387075195829" />
        <property role="zGsxJ" value="20.0;49.0;134.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsN" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245.358068387075191128.out" />
        <property role="zGsxJ" value="218.0;128.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsO" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075195451.in" />
        <property role="zGsxJ" value="134.0;31.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsP" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075195640.out" />
        <property role="zGsxJ" value="-12.0;112.19999999999999;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsQ" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075196515.in" />
        <property role="zGsxJ" value="-12.0;62.57142857142857;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsR" role="zGsxH">
        <property role="2MHvPS" value="358068387075193822" />
        <property role="zGsxJ" value="20.0;122.0;133.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsS" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075195640.in" />
        <property role="zGsxJ" value="134.0;13.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsT" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617.358068387075196515.out" />
        <property role="zGsxJ" value="316.0;182.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwsU" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896" />
        <property role="zGsxJ" value="1771.0;31.1;174.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwu$" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245.358068387075116428#358068387075191128" />
        <property role="zGsxJ" value="1511.0;476.5;1511.0;1126.2857142857142" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uwwf" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075116507#358068387075195640" />
        <property role="zGsxJ" value="1719.0;149.29999999999998;1719.0;230.25" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwxV" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075116530#358068387075195451" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UwzC" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617.358068387075116428#358068387075196515" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrb" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075197505.in" />
        <property role="zGsxJ" value="-12.0;153.6;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrc" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507_358068387075200274" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrd" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487.358068387075198488.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxre" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315.358068387075198258.out" />
        <property role="zGsxJ" value="197.0;111.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrf" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075199610.in" />
        <property role="zGsxJ" value="-12.0;46.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrg" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075199610.out" />
        <property role="zGsxJ" value="122.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrh" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075199094.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxri" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075199348.in" />
        <property role="zGsxJ" value="-12.0;104.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrj" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075198258.in" />
        <property role="zGsxJ" value="-12.0;87.42857142857143;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrk" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075197505.out" />
        <property role="zGsxJ" value="134.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrl" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556.358068387075199348.out" />
        <property role="zGsxJ" value="176.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrm" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530_358068387075200419" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrn" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907.358068387075198488.out" />
        <property role="zGsxJ" value="191.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxro" role="zGsxH">
        <property role="2MHvPS" value="358068387075194896.358068387075197382.in" />
        <property role="zGsxJ" value="-12.0;70.8;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrp" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075197382.out" />
        <property role="zGsxJ" value="134.0;75.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxrq" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585.358068387075199094.out" />
        <property role="zGsxJ" value="135.0;55.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxto" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585.358068387075116690#358068387075199094" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxvn" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315.358068387075116428#358068387075198258" />
        <property role="zGsxJ" value="1501.0;1502.0;1501.0;1200.8571428571427" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxxn" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507.358068387075194896#358068387075197505" />
        <property role="zGsxJ" value="1729.0;255.5;1729.0;190.7" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxzo" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530.358068387075194896#358068387075197382" />
        <property role="zGsxJ" value="1719.0;110.0;1719.0;107.9" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ux_q" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690.358068387075116530#358068387075199610" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxBt" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907.358068387075116487#358068387075198488" />
        <property role="zGsxJ" value="1501.0;2167.0;1501.0;2008.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxDx" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556.358068387075116530#358068387075199348" />
        <property role="zGsxJ" value="1501.0;225.0;1501.0;139.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxHX" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075201770.in" />
        <property role="zGsxJ" value="-12.0;112.28571428571429;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxHY" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472.358068387075201770.out" />
        <property role="zGsxJ" value="97.0;91.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UxK5" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472.358068387075116428#358068387075201770" />
        <property role="zGsxJ" value="1511.0;1737.0;1511.0;1225.7142857142856" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy9S" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_358068387075203542" />
        <property role="zGsxJ" value="134.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy9T" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428.358068387075202469.in" />
        <property role="zGsxJ" value="-12.0;37.714285714285715;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy9U" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428_358068387075203064" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy9V" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170.358068387075202469.out" />
        <property role="zGsxJ" value="372.0;162.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uy9W" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_358068387075202906" />
        <property role="zGsxJ" value="20.0;89.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uyc9" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170.358068387075116428#358068387075202469" />
        <property role="zGsxJ" value="1501.0;799.0;1501.0;1151.142857142857" />
      </node>
      <node concept="zGsxD" id="jS7kO8UyeG" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170_358068387075203993" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UdLz" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116585" />
      <node concept="zGsxD" id="jS7kO8UdL$" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116585" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UdL_" role="zGsxH">
        <property role="2MHvPS" value="358068387075120223" />
        <property role="zGsxJ" value="0.0;0.0;120.0;51.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UdRH" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116556" />
      <node concept="zGsxD" id="jS7kO8UdRI" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116556" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Ue4u" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075121397" />
      <node concept="zGsxD" id="jS7kO8Ue4v" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075121397" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Ue5G" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075120907" />
      <node concept="zGsxD" id="jS7kO8Ue5H" role="zGsxH">
        <property role="2MHvPS" value="358068387075121359" />
        <property role="zGsxJ" value="0.0;0.0;85.0;51.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue5I" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075120907" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Ue5J" role="zGsxH">
        <property role="2MHvPS" value="358068387075121397" />
        <property role="zGsxJ" value="0.0;0.0;120.0;51.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Ueax" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075121783" />
      <node concept="zGsxD" id="jS7kO8Ueay" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075121783" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UebW" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116530" />
      <node concept="zGsxD" id="jS7kO8UebX" role="zGsxH">
        <property role="2MHvPS" value="358068387075121783" />
        <property role="zGsxJ" value="0.0;0.0;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UebY" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116530" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Utq7" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075120400" />
      <node concept="zGsxD" id="jS7kO8Utq8" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075120400" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UtrE" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075120315" />
      <node concept="zGsxD" id="jS7kO8UtrF" role="zGsxH">
        <property role="2MHvPS" value="358068387075120427" />
        <property role="zGsxJ" value="0.0;0.0;36.0;51.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtrG" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075120315" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtrH" role="zGsxH">
        <property role="2MHvPS" value="358068387075120473" />
        <property role="zGsxJ" value="0.0;0.0;37.0;51.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UtrI" role="zGsxH">
        <property role="2MHvPS" value="358068387075120400" />
        <property role="zGsxJ" value="0.0;0.0;37.0;51.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UtwL" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075184472" />
      <node concept="zGsxD" id="jS7kO8UtwM" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075184472" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxr6" role="zGsxH">
        <property role="2MHvPS" value="358068387075184805" />
        <property role="zGsxJ" value="20.0;20.0;52.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uxr7" role="zGsxH">
        <property role="2MHvPS" value="358068387075184849" />
        <property role="zGsxJ" value="20.0;93.0;57.0;53.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Uu2C" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075186626" />
      <node concept="zGsxD" id="jS7kO8Uu2D" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075186626" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UuHM" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075189521" />
      <node concept="zGsxD" id="jS7kO8UuHN" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075189521" />
        <property role="zGsxJ" value="12.0;12.0;2.0;2.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UuKJ" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075189245" />
      <node concept="zGsxD" id="jS7kO8UuKK" role="zGsxH">
        <property role="2MHvPS" value="358068387075189521" />
        <property role="zGsxJ" value="20.0;20.0;111.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UuKL" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075189245" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UygV" role="zGsxH">
        <property role="2MHvPS" value="358068387075193822" />
        <property role="zGsxJ" value="20.0;93.0;133.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UygW" role="zGsxH">
        <property role="2MHvPS" value="358068387075193936" />
        <property role="zGsxJ" value="20.0;166.0;178.0;53.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8Uv9t" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075116083_CT_Channels" />
      <node concept="zGsxD" id="jS7kO8Uv9u" role="zGsxH">
        <property role="2MHvPS" value="358068387075185369_CT_Channels" />
        <property role="zGsxJ" value="138.0;122.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9v" role="zGsxH">
        <property role="2MHvPS" value="358068387075185815_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;55.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9w" role="zGsxH">
        <property role="2MHvPS" value="358068387075120427_CT_Channels" />
        <property role="zGsxJ" value="134.0;49.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9x" role="zGsxH">
        <property role="2MHvPS" value="358068387075188815_CT_Channels" />
        <property role="zGsxJ" value="554.0;847.0;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9y" role="zGsxH">
        <property role="2MHvPS" value="358068387075121783_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9z" role="zGsxH">
        <property role="2MHvPS" value="358068387075185603_CT_Channels-&gt;358068387075116652_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="160.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9$" role="zGsxH">
        <property role="2MHvPS" value="358068387075121227_CT_Channels" />
        <property role="zGsxJ" value="196.0;49.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9_" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_CT_Channels" />
        <property role="zGsxJ" value="20.0;264.0;197.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9A" role="zGsxH">
        <property role="2MHvPS" value="358068387075187436_CT_Channels-&gt;358068387075186626_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;126.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9B" role="zGsxH">
        <property role="2MHvPS" value="358068387075116731_CT_Channels" />
        <property role="zGsxJ" value="71.0;994.5;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9C" role="zGsxH">
        <property role="2MHvPS" value="358068387075116388_CT_Channels" />
        <property role="zGsxJ" value="134.0;20.0;1589.0;1219.3333333333335" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9D" role="zGsxH">
        <property role="2MHvPS" value="358068387075187724_CT_Channels-&gt;358068387075186626_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;57.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9E" role="zGsxH">
        <property role="2MHvPS" value="358068387075120473_CT_Channels" />
        <property role="zGsxJ" value="79.0;122.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9F" role="zGsxH">
        <property role="2MHvPS" value="358068387075189521_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;111.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9G" role="zGsxH">
        <property role="2MHvPS" value="358068387075191124_CT_Channels-&gt;358068387075189245_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;128.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9H" role="zGsxH">
        <property role="2MHvPS" value="358068387075188815_CT_Channels-&gt;358068387075120073_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9I" role="zGsxH">
        <property role="2MHvPS" value="358068387075185603_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9J" role="zGsxH">
        <property role="2MHvPS" value="358068387075191124_CT_Channels" />
        <property role="zGsxJ" value="793.0;1049.8333333333335;48.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9K" role="zGsxH">
        <property role="2MHvPS" value="358068387075120073_CT_Channels" />
        <property role="zGsxJ" value="647.0;836.0;105.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9L" role="zGsxH">
        <property role="2MHvPS" value="358068387075121098_CT_Channels" />
        <property role="zGsxJ" value="328.0;49.0;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9M" role="zGsxH">
        <property role="2MHvPS" value="358068387075116395_CT_Channels" />
        <property role="zGsxJ" value="325.0;939.0;147.0;120.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9N" role="zGsxH">
        <property role="2MHvPS" value="358068387075185732_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="147.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9O" role="zGsxH">
        <property role="2MHvPS" value="358068387075120585_CT_Channels" />
        <property role="zGsxJ" value="134.0;49.0;120.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9P" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_CT_Channels" />
        <property role="zGsxJ" value="594.0;264.0;345.0;337.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9Q" role="zGsxH">
        <property role="2MHvPS" value="358068387075185732_CT_Channels-&gt;358068387075116507_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9R" role="zGsxH">
        <property role="2MHvPS" value="358068387075187073_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;46.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9S" role="zGsxH">
        <property role="2MHvPS" value="358068387075116690_CT_Channels" />
        <property role="zGsxJ" value="462.0;49.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9T" role="zGsxH">
        <property role="2MHvPS" value="358068387075188273_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;128.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9U" role="zGsxH">
        <property role="2MHvPS" value="358068387075188815_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="147.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9V" role="zGsxH">
        <property role="2MHvPS" value="358068387075116617_CT_Channels_358068387075188450_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9W" role="zGsxH">
        <property role="2MHvPS" value="358068387075187724_CT_Channels-&gt;358068387075116487_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="94.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9X" role="zGsxH">
        <property role="2MHvPS" value="358068387075121638_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9Y" role="zGsxH">
        <property role="2MHvPS" value="358068387075188359_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;90.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv9Z" role="zGsxH">
        <property role="2MHvPS" value="358068387075116556_CT_Channels" />
        <property role="zGsxJ" value="1182.0;49.0;176.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva0" role="zGsxH">
        <property role="2MHvPS" value="358068387075191124_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="93.0;77.33333333333334;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva1" role="zGsxH">
        <property role="2MHvPS" value="358068387075185490_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva2" role="zGsxH">
        <property role="2MHvPS" value="358068387075120714_CT_Channels" />
        <property role="zGsxJ" value="20.0;20.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva3" role="zGsxH">
        <property role="2MHvPS" value="358068387075116414_CT_Channels" />
        <property role="zGsxJ" value="755.0;49.0;135.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva4" role="zGsxH">
        <property role="2MHvPS" value="358068387075120811_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;41.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva5" role="zGsxH">
        <property role="2MHvPS" value="358068387075185815_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="147.0;98.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva6" role="zGsxH">
        <property role="2MHvPS" value="358068387075116507_CT_Channels" />
        <property role="zGsxJ" value="647.0;909.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva7" role="zGsxH">
        <property role="2MHvPS" value="358068387075187283_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;40.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva8" role="zGsxH">
        <property role="2MHvPS" value="358068387075186005_CT_Channels-&gt;358068387075116487_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva9" role="zGsxH">
        <property role="2MHvPS" value="358068387075116403_CT_Channels" />
        <property role="zGsxJ" value="81.0;49.0;95.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaa" role="zGsxH">
        <property role="2MHvPS" value="358068387075187436_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="93.0;32.66666666666667;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvab" role="zGsxH">
        <property role="2MHvPS" value="358068387075116487_CT_Channels" />
        <property role="zGsxJ" value="647.0;763.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvac" role="zGsxH">
        <property role="2MHvPS" value="358068387075187436_CT_Channels" />
        <property role="zGsxJ" value="796.5;832.8333333333334;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvad" role="zGsxH">
        <property role="2MHvPS" value="358068387075121359_CT_Channels" />
        <property role="zGsxJ" value="84.0;49.0;87.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvae" role="zGsxH">
        <property role="2MHvPS" value="358068387075187146_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaf" role="zGsxH">
        <property role="2MHvPS" value="358068387075121397_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;124.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvag" role="zGsxH">
        <property role="2MHvPS" value="358068387075120170_CT_Channels" />
        <property role="zGsxJ" value="237.0;264.0;337.0;264.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvah" role="zGsxH">
        <property role="2MHvPS" value="358068387075116428_CT_Channels" />
        <property role="zGsxJ" value="647.6666666666666;982.0;93.0;122.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvai" role="zGsxH">
        <property role="2MHvPS" value="358068387075121690_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;38.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaj" role="zGsxH">
        <property role="2MHvPS" value="358068387075187358_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;104.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvak" role="zGsxH">
        <property role="2MHvPS" value="358068387075185490_CT_Channels" />
        <property role="zGsxJ" value="232.0;1005.5;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uval" role="zGsxH">
        <property role="2MHvPS" value="358068387075185732_CT_Channels" />
        <property role="zGsxJ" value="554.0;920.0;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvam" role="zGsxH">
        <property role="2MHvPS" value="358068387075185906_CT_Channels" />
        <property role="zGsxJ" value="554.0;666.5;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvan" role="zGsxH">
        <property role="2MHvPS" value="358068387075116530_CT_Channels" />
        <property role="zGsxJ" value="647.0;621.0;92.0;122.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvao" role="zGsxH">
        <property role="2MHvPS" value="358068387075120374_CT_Channels" />
        <property role="zGsxJ" value="149.0;49.0;168.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvap" role="zGsxH">
        <property role="2MHvPS" value="358068387075120315_CT_Channels_358068387075188723_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaq" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075116083_CT_Channels" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvar" role="zGsxH">
        <property role="2MHvPS" value="358068387075185906_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="147.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvas" role="zGsxH">
        <property role="2MHvPS" value="358068387075186005_CT_Channels" />
        <property role="zGsxJ" value="554.0;774.0;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvat" role="zGsxH">
        <property role="2MHvPS" value="358068387075184849_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;57.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvau" role="zGsxH">
        <property role="2MHvPS" value="358068387075185906_CT_Channels-&gt;358068387075116530_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="-12.0;55.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvav" role="zGsxH">
        <property role="2MHvPS" value="358068387075120522_CT_Channels" />
        <property role="zGsxJ" value="176.0;122.0;149.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaw" role="zGsxH">
        <property role="2MHvPS" value="358068387075120907_CT_Channels" />
        <property role="zGsxJ" value="1378.0;49.0;191.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvax" role="zGsxH">
        <property role="2MHvPS" value="358068387075185441_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvay" role="zGsxH">
        <property role="2MHvPS" value="358068387075116585_CT_Channels" />
        <property role="zGsxJ" value="910.0;49.0;135.0;122.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvaz" role="zGsxH">
        <property role="2MHvPS" value="358068387075188184_CT_Channels" />
        <property role="zGsxJ" value="80.0;49.0;76.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva$" role="zGsxH">
        <property role="2MHvPS" value="358068387075120400_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;39.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uva_" role="zGsxH">
        <property role="2MHvPS" value="358068387075185490_CT_Channels-&gt;358068387075116731_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="109.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaA" role="zGsxH">
        <property role="2MHvPS" value="358068387075187724_CT_Channels" />
        <property role="zGsxJ" value="796.5;774.0;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaB" role="zGsxH">
        <property role="2MHvPS" value="358068387075184472_CT_Channels" />
        <property role="zGsxJ" value="1065.0;49.0;97.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaC" role="zGsxH">
        <property role="2MHvPS" value="358068387075185603_CT_Channels" />
        <property role="zGsxJ" value="232.0;932.5;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaD" role="zGsxH">
        <property role="2MHvPS" value="358068387075186005_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels_epPort" />
        <property role="zGsxJ" value="147.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaE" role="zGsxH">
        <property role="2MHvPS" value="358068387075186626_CT_Channels" />
        <property role="zGsxJ" value="893.0;716.3333333333334;152.0;195.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaF" role="zGsxH">
        <property role="2MHvPS" value="358068387075116652_CT_Channels" />
        <property role="zGsxJ" value="20.0;921.5;160.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaG" role="zGsxH">
        <property role="2MHvPS" value="358068387075120223_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaH" role="zGsxH">
        <property role="2MHvPS" value="358068387075189245_CT_Channels" />
        <property role="zGsxJ" value="893.0;931.3333333333334;218.0;268.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaI" role="zGsxH">
        <property role="2MHvPS" value="358068387075120552_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;136.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaJ" role="zGsxH">
        <property role="2MHvPS" value="358068387075188098_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaK" role="zGsxH">
        <property role="2MHvPS" value="358068387075188015_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;101.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaL" role="zGsxH">
        <property role="2MHvPS" value="358068387075120120_CT_Channels" />
        <property role="zGsxJ" value="604.0;49.0;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaM" role="zGsxH">
        <property role="2MHvPS" value="358068387075184805_CT_Channels" />
        <property role="zGsxJ" value="20.0;49.0;52.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvaN" role="zGsxH">
        <property role="2MHvPS" value="358068387075185815_CT_Channels" />
        <property role="zGsxJ" value="554.0;1027.5;41.0;31.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvh0" role="zGsxH">
        <property role="2MHvPS" value="358068387075185815_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvio" role="zGsxH">
        <property role="2MHvPS" value="358068387075185906_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="504.0;955.0;504.0;682.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvjL" role="zGsxH">
        <property role="2MHvPS" value="358068387075188815_CT_Channels-&gt;358068387075120073_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvlb" role="zGsxH">
        <property role="2MHvPS" value="358068387075191124_CT_Channels-&gt;358068387075189245_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvmA" role="zGsxH">
        <property role="2MHvPS" value="358068387075185603_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="293.0;948.0;293.0;977.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvo2" role="zGsxH">
        <property role="2MHvPS" value="358068387075187436_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="773.0;1020.6666666666667;773.0;848.3333333333334" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvpv" role="zGsxH">
        <property role="2MHvPS" value="358068387075185490_CT_Channels-&gt;358068387075116731_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvqX" role="zGsxH">
        <property role="2MHvPS" value="358068387075185906_CT_Channels-&gt;358068387075116530_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvss" role="zGsxH">
        <property role="2MHvPS" value="358068387075187724_CT_Channels-&gt;358068387075116487_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvtW" role="zGsxH">
        <property role="2MHvPS" value="358068387075185732_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="534.0;1021.0;534.0;935.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvvt" role="zGsxH">
        <property role="2MHvPS" value="358068387075191124_CT_Channels-&gt;358068387075116428_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvwZ" role="zGsxH">
        <property role="2MHvPS" value="358068387075185815_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uvyy" role="zGsxH">
        <property role="2MHvPS" value="358068387075185732_CT_Channels-&gt;358068387075116507_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv$6" role="zGsxH">
        <property role="2MHvPS" value="358068387075188815_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="524.0;999.0;524.0;862.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8Uv_F" role="zGsxH">
        <property role="2MHvPS" value="358068387075186005_CT_Channels-&gt;358068387075116487_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvBh" role="zGsxH">
        <property role="2MHvPS" value="358068387075186005_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="514.0;977.0;514.0;789.5" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvCS" role="zGsxH">
        <property role="2MHvPS" value="358068387075187436_CT_Channels-&gt;358068387075186626_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvEw" role="zGsxH">
        <property role="2MHvPS" value="358068387075185490_CT_Channels-&gt;358068387075116395_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvG9" role="zGsxH">
        <property role="2MHvPS" value="358068387075187724_CT_Channels-&gt;358068387075186626_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="861.0;789.5;861.0;779.3333333333334" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvHN" role="zGsxH">
        <property role="2MHvPS" value="358068387075185603_CT_Channels-&gt;358068387075116652_CT_Channels_CT_Channels" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvJ$" role="zGsxH">
        <property role="2MHvPS" value="358068387075193822_CT_Channels" />
        <property role="zGsxJ" value="20.0;122.0;133.0;53.0" />
      </node>
      <node concept="zGsxD" id="jS7kO8UvLo" role="zGsxH">
        <property role="2MHvPS" value="358068387075193936_CT_Channels" />
        <property role="zGsxJ" value="20.0;195.0;178.0;53.0" />
      </node>
    </node>
    <node concept="zGsxE" id="jS7kO8UvUV" role="zGsxT">
      <property role="1ueiNO" value="root.358068387075120714" />
      <node concept="zGsxD" id="jS7kO8UvUW" role="zGsxH">
        <property role="2MHvPS" value="root.358068387075120714" />
        <property role="zGsxJ" value="12.0;12.0;2.0;2.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="jS7kO8UcL5">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcL6">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="jS7kO8UcL7" role="2vPz$N" />
    <node concept="2xx57M" id="jS7kO8UcL8" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcL9">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="jS7kO8UcLa" role="2vPz$N" />
    <node concept="3u6799" id="jS7kO8UcLb" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcLc">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="jS7kO8UcLd" role="2vPz$N" />
    <node concept="U8VUI" id="jS7kO8UcLe" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcLf">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="jS7kO8UcLg" role="2vPz$N" />
    <node concept="2xx57I" id="jS7kO8UcLh" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcLi">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="jS7kO8UcLj" role="2vPz$N" />
    <node concept="2xx57K" id="jS7kO8UcLk" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcLl">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="jS7kO8UcLm" role="2vPz$N" />
    <node concept="2xx57Q" id="jS7kO8UcLn" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="jS7kO8UcLo">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="jS7kO8UcLp" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="jS7kO8UcLq">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="jS7kO8UcLr" role="yp9Ks" />
    <node concept="ym6bn" id="jS7kO8UcLs" role="yp9Ks">
      <ref role="39i2te" node="jS7kO8UcJ$" resolve="Project Info: SensorSystem [SensorSystem]" />
    </node>
    <node concept="yhPIs" id="jS7kO8UcLt" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="jS7kO8UcLu" role="yp9Ks">
      <ref role="2HTkYB" node="jS7kO8UcKZ" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="jS7kO8UcLv" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="jS7kO8UcLw" role="yp9Ks" />
    <node concept="2JOk35" id="jS7kO8UcLx" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="jS7kO8UcLy" role="yp9Ks" />
    <node concept="3UIwP1" id="jS7kO8UcLz" role="yp9Ks" />
    <node concept="3yVM0i" id="jS7kO8UcL$" role="yp9Ks" />
    <node concept="28bWPA" id="jS7kO8UcL_" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="jS7kO8UcLA" role="yp9Ks" />
    <node concept="2JOk35" id="jS7kO8UcLB" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="jS7kO8UcLC" role="yp9Ks" />
    <node concept="ygVO6" id="jS7kO8UcLD" role="yp9Ks" />
    <node concept="ygVO4" id="jS7kO8UcLE" role="yp9Ks" />
    <node concept="ygVO2" id="jS7kO8UcLF" role="yp9Ks" />
    <node concept="21ek43" id="jS7kO8UcLG" role="yp9Ks" />
    <node concept="ymko6" id="jS7kO8UcLH" role="yp9Ks" />
    <node concept="2JOk35" id="jS7kO8UcLI" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="jS7kO8UcLJ" role="yp9Ks" />
    <node concept="3xdgjh" id="jS7kO8UcLK" role="yp9Ks" />
    <node concept="3xuwDp" id="jS7kO8UcLL" role="yp9Ks" />
    <node concept="3xttx0" id="jS7kO8UcLM" role="yp9Ks" />
    <node concept="3xttxm" id="jS7kO8UcLN" role="yp9Ks" />
    <node concept="3xttxO" id="jS7kO8UcLO" role="yp9Ks" />
    <node concept="3xttxa" id="jS7kO8UcLP" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="jS7kO8UcLQ">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="jS7kO8UcLR" role="kmFqQ" />
    <node concept="3aivMl" id="jS7kO8UcLS" role="2Q$E0J">
      <node concept="3aHhih" id="jS7kO8UcOd" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="jS7kO8UcOe" role="3aHmvd">
          <ref role="2ClQv0" node="jS7kO8UcKN" resolve="SYS" />
          <node concept="raIdw" id="jS7kO8UcOf" role="2QGid4">
            <ref role="2ClRH1" to="it2g:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
          <node concept="raIdw" id="jS7kO8UcOg" role="2QGid4">
            <ref role="2ClRH1" to="it2g:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
          <node concept="raIdw" id="jS7kO8UcOh" role="2QGid4">
            <ref role="2ClRH1" to="it2g:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="jS7kO8UcLT">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="jS7kO8UcLU" role="kmFqQ" />
    <node concept="k5Jq$" id="jS7kO8UcLV" role="2Q$E0J">
      <node concept="3aHhih" id="jS7kO8UcOn" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="jS7kO8UcOo" role="3aHmvd">
          <ref role="2ClQv0" node="jS7kO8UcKN" resolve="SYS" />
          <node concept="k5JqA" id="jS7kO8UcOp" role="2QGid4">
            <ref role="2ClRH1" to="o84u:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="jS7kO8UcOr" role="2QGid4">
            <ref role="2ClRH1" to="o84u:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="jS7kO8UcOs" role="2QGid4">
            <ref role="2ClRH1" to="o84u:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="jS7kO8UcOq" role="2QGid4">
            <ref role="2ClRH1" to="o84u:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="jS7kO8UcKN" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="jS7kO8UcLW">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="jS7kO8UcLX" role="kmFqQ" />
    <node concept="2FpSCn" id="jS7kO8UcLY" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="jS7kO8UcLZ">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="jS7kO8UcM0" role="2vPz$N" />
    <node concept="2xx57O" id="jS7kO8UcM1" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="jS7kO8UcM2">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="jS7kO8UcM3" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="jS7kO8UcM4" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcM5" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="jS7kO8UcM6" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcM7" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="jS7kO8UcM8" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcM9" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="jS7kO8UcMa" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMb" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMc" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="jS7kO8UcMd" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMe" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMf" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMg" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="jS7kO8UcMh" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMi" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="jS7kO8UcMj" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMk" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="jS7kO8UcMl" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMm" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="jS7kO8UcMn" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcMo" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="jS7kO8UcMp" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMq" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="jS7kO8UcMr" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMs" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMt" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMu" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="jS7kO8UcMv" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMw" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMx" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMy" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMz" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcM$" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcM_" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMA" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="jS7kO8UcMB" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMC" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMD" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcME" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMF" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMG" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMH" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMI" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMJ" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMK" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcML" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMM" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMN" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMO" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMP" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMQ" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMR" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcMS" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="jS7kO8UcMT" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMU" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMV" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMW" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMX" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcMY" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcMZ" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcN0" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="jS7kO8UcN1" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN2" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN3" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcN4" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN5" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN6" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcN7" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="jS7kO8UcN8" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN9" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNa" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNb" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNc" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNd" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNe" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNf" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNg" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNh" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcNi" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="jS7kO8UcNj" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNk" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNl" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNm" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNn" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNo" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNp" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNq" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNr" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNs" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNt" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNu" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNv" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNw" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNx" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNy" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNz" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcN$" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcN_" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNA" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNB" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="jS7kO8UcNC" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="jS7kO8UcND" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNE" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNF" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNG" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNH" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNI" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNJ" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNK" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNL" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNM" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNN" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNO" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNP" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNQ" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNR" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNS" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNT" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNU" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="jS7kO8UcNV" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="jS7kO8UcNW" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="jS7kO8UcNX" role="2JHqPs">
      <node concept="3VMn$0" id="jS7kO8UcNY" role="3VMn$6">
        <node concept="3VMn$7" id="jS7kO8UcNZ" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO0" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO1" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO2" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO3" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO4" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO5" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO6" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO7" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="jS7kO8UcO8" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="jS7kO8UcO9">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="jS7kO8UcOa" role="kmFqQ" />
    <node concept="CENT2" id="jS7kO8UcOb" role="2Q$E0J" />
  </node>
</model>

