<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1477557356569" ID="ID_1872442580" MODIFIED="1477661392500" TEXT="Quartz Scheduler">
<edge COLOR="#000000" WIDTH="8"/>
<node COLOR="#0033ff" CREATED="1477563481351" HGAP="16" ID="ID_223743747" MODIFIED="1477661392500" POSITION="right" TEXT="components" VSHIFT="-27">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1477563485959" ID="ID_792261876" MODIFIED="1477661392500" TEXT="job">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477563500879" ID="ID_1002948857" MODIFIED="1477661392500" TEXT="a task">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477577730602" ID="ID_32712601" MODIFIED="1477661392500" TEXT="properties">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477577738555" ID="ID_1109776845" MODIFIED="1477661372444" TEXT="volatile">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477577761556" ID="ID_1610874514" MODIFIED="1477661372444" TEXT="should be persisted in the JobStore">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477577741874" ID="ID_813928415" MODIFIED="1477661372445" TEXT="durable">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477577780266" ID="ID_645921946" MODIFIED="1477661372445" TEXT="should remain stored after it is orhpaned (no Triggers point to it)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477577748730" ID="ID_1222380231" MODIFIED="1477661372445" TEXT="stateful">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477577853954" ID="ID_136859940" MODIFIED="1477661372445" TEXT="implements the interface StatefulJob">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1477563487079" ID="ID_1410485803" MODIFIED="1477661392501" TEXT="trigger">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477563511384" ID="ID_1017490151" MODIFIED="1477661392501" TEXT="simple trigger - events for firing">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477563530190" ID="ID_494793183" MODIFIED="1477661392501" TEXT="cron trigger - events to be scheduled">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477563489167" ID="ID_29176262" MODIFIED="1477661392502" TEXT="scheduler">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477563573712" ID="ID_1772433223" MODIFIED="1477661392502" TEXT="schedules job on triggers">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477577056127" HGAP="21" ID="ID_789543228" MODIFIED="1477661392502" TEXT="Listeners" VSHIFT="33">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477584891493" ID="ID_1858061418" MODIFIED="1477661392502" TEXT="TriggerListener">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477584910597" ID="ID_367594420" MODIFIED="1477661372447" TEXT="listens when some trigger fired">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477577064598" ID="ID_1947388165" MODIFIED="1477661392502" TEXT="JobListener">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477584993085" ID="ID_1553305206" MODIFIED="1477661372447" TEXT="informed when a JobDetail executes.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477584906813" ID="ID_668852760" MODIFIED="1477661392503" TEXT="Schedule">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477577483261" ID="ID_415869368" MODIFIED="1477661392503" TEXT="JobDataMap">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1477577714876" ID="ID_1022172295" MODIFIED="1477661392503" TEXT="JobStore">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1477582395263" ID="ID_684917433" MODIFIED="1477661392503" TEXT="QuartzSchedulerResources">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477582417656" ID="ID_261147733" MODIFIED="1477661392505" TEXT="Contains all of the resources (JobStore,ThreadPool, etc.) necessary to create a QuartzScheduler instance.">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477578301687" ID="ID_1007728205" MODIFIED="1477661392506" TEXT="Contexts">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477578293109" ID="ID_1380803301" MODIFIED="1477661392506" TEXT="SchedulerContext">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477578359735" ID="ID_490060288" MODIFIED="1477661372451" TEXT="just a &quot;dirty&quot; Hashmap to store data">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477578390245" ID="ID_306469921" MODIFIED="1477661372451" TEXT="like ServletContext">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477577614389" ID="ID_1857624180" MODIFIED="1477661392506" TEXT="JobExecuitonContext">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477581569086" ID="ID_194186719" MODIFIED="1477661372452" TEXT="trigger">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477581571972" ID="ID_1474388571" MODIFIED="1477661372452" TEXT="jobDetail">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477581578804" ID="ID_984965447" MODIFIED="1477661372452" TEXT="jobDataMap">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477581585588" ID="ID_1048154246" MODIFIED="1477661372452" TEXT="job">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477581587828" ID="ID_559122915" MODIFIED="1477661372452" TEXT="fire times">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477581602059" ID="ID_1802495091" MODIFIED="1477661372453" TEXT="...">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1477563452574" ID="ID_357347354" MODIFIED="1477661392507" POSITION="left" TEXT="definition">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1477563455831" ID="ID_412177484" MODIFIED="1477661392507" TEXT="job scheduling library">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1477569381916" HGAP="68" ID="ID_1925653230" MODIFIED="1477661392507" POSITION="right" TEXT="in aeos" VSHIFT="97">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1477574879629" ID="ID_877971999" MODIFIED="1477661392507" TEXT="TaskStdScheduler" VSHIFT="-19">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477574758209" ID="ID_976128505" MODIFIED="1477661392507" TEXT="extends quartz.StdScheduler">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477574904188" ID="ID_1650378856" MODIFIED="1477661392507" TEXT="does scheduleJob() with listener">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477574911172" ID="ID_1768983462" MODIFIED="1477661372454" TEXT="JobExecutionAndCreationListener">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1477581978243" ID="ID_1882579700" MODIFIED="1477661392507" TEXT="jobs">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477581980971" ID="ID_210756854" MODIFIED="1477661392508" TEXT="AsyncCallJob (com.novartis.task)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477582003649" ID="ID_633104484" MODIFIED="1477661392508" TEXT="AsyncCallJobMaintenance (com.novartis.common.containerstorage.smf.task)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477582009961" ID="ID_1331611391" MODIFIED="1477661392508" TEXT="InvokerJob (com.novartis.task)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477582018449" ID="ID_1429946210" MODIFIED="1477661392508" TEXT="MergerJob (com.novartis.aeos.integration)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477582024897" ID="ID_594738705" MODIFIED="1477661392508" TEXT="RequestJob (com.novartis.aeos.integration)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477584497026" ID="ID_1220767533" MODIFIED="1477661392508" TEXT="tasks">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477584501777" ID="ID_962811129" MODIFIED="1477661392508" TEXT="enum TaskStateType">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477585599634" ID="ID_38806300" MODIFIED="1477661392508" TEXT="enum TaskType">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477585765800" ID="ID_735696730" MODIFIED="1477661392509" TEXT="TaskHolder">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477651174139" ID="ID_494427548" MODIFIED="1477661392509" TEXT="schedulers">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477659845101" ID="ID_640066423" MODIFIED="1477661392509" TEXT="applicationContext-int.xml">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477651297016" ID="ID_1045233578" MODIFIED="1477661372456" TEXT="&apos;ServiceScheduler&apos; with instanceId &apos;EPRUPETW67661477650418226&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651386006" ID="ID_959387995" MODIFIED="1477661372456" TEXT="10 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582512863" HGAP="34" ID="ID_881973232" MODIFIED="1477661372456" TEXT="bean &quot;scheduler2&quot;" VSHIFT="32">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477582535815" ID="ID_709986570" MODIFIED="1477661372456" TEXT="name = ServiceScheduler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582760342" ID="ID_590936185" MODIFIED="1477661372561" TEXT="quartz props">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477582797686" ID="ID_1929626895" MODIFIED="1477661372561" TEXT="makeThreadDeamons = true">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582765086" ID="ID_514346727" MODIFIED="1477661372561" TEXT="thread count = 10">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582785853" ID="ID_1682385039" MODIFIED="1477661372561" TEXT="thread priority = 5">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582855685" ID="ID_1772717278" MODIFIED="1477661372562" TEXT="jobStore = jobStoreCMT">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1477659822606" ID="ID_1461182483" MODIFIED="1477661392510" TEXT="applicationContext.xml">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477651179784" ID="ID_1458507908" MODIFIED="1477661421882" TEXT="&apos;QuartzScheduler&apos; with instanceId &apos;NON_CLUSTERED&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="yes"/>
<node COLOR="#111111" CREATED="1477651370576" ID="ID_181032871" MODIFIED="1477661372563" TEXT="15 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#ff0000" CREATED="1477659529751" ID="ID_1434354943" MODIFIED="1477661461579" TEXT="bean id=&quot;taskHolder&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1477661427873" ID="ID_545057525" MODIFIED="1477661436746" TEXT="emits Worker threads"/>
</node>
<node COLOR="#111111" CREATED="1477651209145" ID="ID_60414081" MODIFIED="1477661372564" TEXT="&apos;MainScheduler&apos; with instanceId &apos;EPRUPETW67661477650412982&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651380590" ID="ID_1030884945" MODIFIED="1477661372564" TEXT="5 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477575085252" ID="ID_1410052900" MODIFIED="1477661372564" TEXT="bean &quot;scheduler&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477575100810" ID="ID_760971750" MODIFIED="1477661372564" TEXT="spring&apos;s SchedulerFactoryBean">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477575181139" ID="ID_1198311117" MODIFIED="1477661372564" TEXT="listeners">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477579672173" ID="ID_670910717" MODIFIED="1477661372564" TEXT="schedule">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477575183561" ID="ID_1645562223" MODIFIED="1477661372565" TEXT="loggingSchedulerListener">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477579675173" ID="ID_1208395957" MODIFIED="1477661372565" TEXT="trigger">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477579681086" ID="ID_1581632953" MODIFIED="1477661372565" TEXT="job">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1477651265719" ID="ID_162405805" MODIFIED="1477661372565" TEXT="&apos;RegisterScheduler&apos; with instanceId &apos;EPRUPETW67661477650413073&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651386006" ID="ID_1115030059" MODIFIED="1477661372565" TEXT="5 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582512863" HGAP="34" ID="ID_735615966" MODIFIED="1477661372565" TEXT="bean &quot;registerScheduler&quot;" VSHIFT="32">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477582535815" ID="ID_1463410784" MODIFIED="1477661372565" TEXT="name = RegisterScheduler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582760342" ID="ID_722291150" MODIFIED="1477661372565" TEXT="quartz props">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477582797686" ID="ID_391631437" MODIFIED="1477661372566" TEXT="makeThreadDeamons = true">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582765086" ID="ID_1118467079" MODIFIED="1477661372566" TEXT="thread count = 10">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582785853" ID="ID_556193033" MODIFIED="1477661372566" TEXT="thread priority = 5">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477582855685" ID="ID_1892792089" MODIFIED="1477661372566" TEXT="jobStore = jobStoreCMT">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1477651501998" ID="ID_970809327" MODIFIED="1477661372566" TEXT="&apos;spring...SchedulerFactoryBean#1&apos; with instanceId &apos;NON_CLUSTERED&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651386006" ID="ID_1185528568" MODIFIED="1477661372566" TEXT="10 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477660099538" ID="ID_128706902" MODIFIED="1477661372566" TEXT="bean without id">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477651303599" ID="ID_32058601" MODIFIED="1477661372567" TEXT="&apos;CleanerJobScheduler&apos; with instanceId &apos;NON_CLUSTERED&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651386006" ID="ID_829739381" MODIFIED="1477661372567" TEXT="10 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477660099538" ID="ID_402412487" MODIFIED="1477661372567" TEXT="bean without id">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477659968316" ID="ID_578002300" MODIFIED="1477661372567" TEXT="bean id=&quot;schedulerMaintenance&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1477659831574" ID="ID_869149101" MODIFIED="1477661392512" TEXT="scheduling.xml">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477651275272" ID="ID_525343769" MODIFIED="1477661372568" TEXT="&apos;MaintenanceScheduler&apos; with instanceId &apos;NON_CLUSTERED&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477651386006" ID="ID_1469959516" MODIFIED="1477661372568" TEXT="10 threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477659968316" ID="ID_1817544871" MODIFIED="1477661372568" TEXT="bean id=&quot;schedulerMaintenance&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1477659852549" ID="ID_1607146050" MODIFIED="1477661392512" TEXT="service.xml">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477659968316" ID="ID_391873223" MODIFIED="1477661372568" TEXT="bean id=&quot;schedulerMaintenance&quot;" VSHIFT="10">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477660148537" ID="ID_442401786" MODIFIED="1477661372568" TEXT="bean=&quot;sampleSyncJobTriggerMaintenance&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477660158604" ID="ID_1226407699" MODIFIED="1477661372569" TEXT="bean=&quot;compressExpiredPlatesJobTrigger&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477660175921" ID="ID_1647485633" MODIFIED="1477661372569" TEXT="bean=&quot;solrFullWeeklyRefreshJobTrigger&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1477563845040" HGAP="47" ID="ID_1979340991" MODIFIED="1477661392513" POSITION="left" TEXT="simple example" VSHIFT="34">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1477563848057" HGAP="28" ID="ID_165688688" MODIFIED="1477661392513" TEXT="create a job" VSHIFT="3">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477563867277" ID="ID_904850795" MODIFIED="1477661392513" TEXT="implement org.quartz.Job">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477563902852" ID="ID_1696923883" MODIFIED="1477661392513" TEXT="override execute">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1477564137187" ID="ID_1343952285" MODIFIED="1477661392513" TEXT="main">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477563960899" ID="ID_767437437" MODIFIED="1477661392513" TEXT="create a trigger">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477564022403" ID="ID_661571095" MODIFIED="1477661372569" TEXT="TriggerBuilder.newTrigger().withIdentity().startNow().build()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477564077692" ID="ID_660134860" MODIFIED="1477661392513" TEXT="define a job and tie to job class">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477564091163" ID="ID_1212385617" MODIFIED="1477661372570" TEXT="JobBuilder.newJob(....class).build()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477564154458" ID="ID_1196286254" MODIFIED="1477661392514" TEXT="create Schedule">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477564162211" ID="ID_438909730" MODIFIED="1477661372570" TEXT="st = StdSchedulerFactory.getDefaultScheduler()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477564193522" ID="ID_86464700" MODIFIED="1477661392514" TEXT="st.start()">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1477564197522" ID="ID_645214050" MODIFIED="1477661392514" TEXT="sc.scheduleJob(job, trigger)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
</node>
</map>