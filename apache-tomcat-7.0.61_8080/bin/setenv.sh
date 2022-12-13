#!/bin/bash
export JRE_HOME=/data/app/jdk1.8.0_101
export JAVA_HOME=$JRE_HOME/jre
# ------------------- Change to increase memory ----------
export JAVA_OPTS="-Xms4096m -Xmx8192m -XX:MaxPermSize=4096m -XX:+UseParNewGC -Denv=local -Dclientname=Majesco"
export JAVA_OPTS="$JAVA_OPTS -DconfigLocation=/data/majeco/applications/Fall2022Update2/apache-tomcat-7.0.61/ConfigFiles -Dserver.base=/data/majeco/applications/Fall2022Update2/apache-tomcat-7.0.61 -Denvironment=PASQuartzScheduler1 -Dspring.active.profile=bqst,ehcache.single.node,batch.single.node,pfep,mcn.cached"
export CATALINA_PID=/data/majeco/applications/Fall2022Update2/apache-tomcat-7.0.61/tomcat.pid
# ------------------- Change -----------------------------