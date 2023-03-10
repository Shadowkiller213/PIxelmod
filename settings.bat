REM Don't edit these values unless you know what you are doing.
set INSTALL_JAR=forge-1.16.5-36.2.35-installer.jar
set SERVER_JAR=forge-1.16.5-36.2.35.jar

REM You can edit these values if you wish.
set MIN_RAM=1024M
set MAX_RAM=4096M
set JAVA_PARAMETERS=-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180