#!/bin/bash
echo "JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> /etc/default/tomcat7
puppet apply --environment=DEV /root/site.pp
tail -f /var/log/tomcat7/catalina.out
