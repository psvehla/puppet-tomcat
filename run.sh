#!/bin/bash
puppet apply --environment=DEV /root/site.pp
tail -f /var/log/tomcat7/catalina.out