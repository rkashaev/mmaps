<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1477559758939" ID="ID_135956019" MODIFIED="1477563472667" TEXT="Java concurrency">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1477559766111" ID="ID_1257233835" MODIFIED="1477563472667" POSITION="right" TEXT="Threads">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1477560255585" ID="ID_1595946058" MODIFIED="1477563472667" TEXT="synchronization">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477560262313" ID="ID_296365" MODIFIED="1477563469540" TEXT="monitors">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477560274584" ID="ID_1940230915" MODIFIED="1477563469540" TEXT="only one Thread can own (lock) a monitor">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477560304315" ID="ID_1223385990" MODIFIED="1477563469540" TEXT="when another Thread wants to own locked monitor it needs to wait in queue">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1477560355725" ID="ID_1937890714" MODIFIED="1477563472668" TEXT="status">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477560358603" ID="ID_1861496926" MODIFIED="1477563469540" TEXT="New">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477560536149" ID="ID_529430065" MODIFIED="1477563469541" TEXT="created but has not been processed">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477560364651" ID="ID_1965052196" MODIFIED="1477563469541" TEXT="Runnable">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="flag-green"/>
<node COLOR="#111111" CREATED="1477560372580" ID="ID_153623958" MODIFIED="1477563469541" TEXT="Blocked">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="flag-orange"/>
<node COLOR="#111111" CREATED="1477560595173" ID="ID_661878688" MODIFIED="1477563469541" TEXT="is waiting for a different thread to get the lock">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477560375356" ID="ID_1850161030" MODIFIED="1477563469541" TEXT="Waiting">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="flag-orange"/>
<node COLOR="#111111" CREATED="1477560623956" ID="ID_929408738" MODIFIED="1477563469541" TEXT="is waiting by using ">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477560636941" ID="ID_721490695" MODIFIED="1477563469542" TEXT="wait()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477560641675" ID="ID_1297285218" MODIFIED="1477563469542" TEXT="join()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477560643980" ID="ID_284155084" MODIFIED="1477563469542" TEXT="park()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1477560378428" ID="ID_1623988806" MODIFIED="1477563469542" TEXT="Timed_Waiting">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="flag-orange"/>
<node COLOR="#111111" CREATED="1477561639223" ID="ID_1879619591" MODIFIED="1477563469542" TEXT="same as waiting, but timed">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477560557564" ID="ID_86747838" MODIFIED="1477563469542" TEXT="occupying the CPU and processing a task">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477560368043" ID="ID_1079671731" MODIFIED="1477563469542" TEXT="Terminated">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="flag"/>
</node>
<node COLOR="#111111" CREATED="1477560400108" ID="ID_128488333" LINK="http://www.cubrid.org/files/attach/images/220547/971/295/thread-state-diagram.png" MODIFIED="1477563469543" TEXT="pic">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477561691886" ID="ID_513338399" MODIFIED="1477563472669" TEXT="types">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477561694815" ID="ID_1375548423" MODIFIED="1477563469543" TEXT="deamon">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1477561703656" ID="ID_1325926308" MODIFIED="1477563469543" TEXT="stop working when are no other non-deamon threads">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1477561696526" ID="ID_1955041618" MODIFIED="1477563469544" TEXT="non-deamon">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1477562871849" ID="ID_5310425" MODIFIED="1477563472669" TEXT="Thread dump info">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1477562888503" ID="ID_1081713104" MODIFIED="1477563469544" TEXT="name">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477562889486" ID="ID_610320966" MODIFIED="1477563469544" TEXT="priority">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477562893686" ID="ID_1169164072" MODIFIED="1477563469544" TEXT="thread id">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477562896989" ID="ID_1667425348" MODIFIED="1477563469545" TEXT="status">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477562909142" ID="ID_1748966208" MODIFIED="1477563469545" TEXT="callstack">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1477563074909" ID="ID_859598573" LINK="https://dzone.com/articles/how-analyze-java-thread-dumps" MODIFIED="1477563469545" TEXT="link">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</map>
