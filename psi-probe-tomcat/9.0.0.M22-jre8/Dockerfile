#
# Licensed under the GPL License. You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
#
# THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING,
# WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR
# PURPOSE.
#

FROM tomcat:9.0.0.M22-jre8
ADD web/target/probe.war /usr/local/tomcat/webapps
ADD psi-probe-tomcat/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
ADD psi-probe-tomcat/9.0.0.M22-jre8/context.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
CMD ["catalina.sh", "jpda", "run"]
