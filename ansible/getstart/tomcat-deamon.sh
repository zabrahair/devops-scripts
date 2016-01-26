#!/bin/bash  
# description: Tomcat Start Stop Restart  
# processname: tomcat  
# chkconfig: 234 20 80  
export JAVA_HOME=/usr/lib/jvm/java-8-oracle/  
PATH=$JAVA_HOME/bin:$PATH  
export PATH  
CATALINA_HOME=/opt/tomcat  
  
case $1 in  
start)  
sh $CATALINA_HOME/bin/startup.sh  
;;   
stop)     
sh $CATALINA_HOME/bin/shutdown.sh  
;;   
restart)  
sh $CATALINA_HOME/bin/shutdown.sh  
sh $CATALINA_HOME/bin/startup.sh  
;;   
esac      
exit 0 