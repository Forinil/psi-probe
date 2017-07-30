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

FROM tomcat:7.0.79-jre8
ADD web/target/probe.war /usr/local/tomcat/webapps
ADD psi-probe-tomcat/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
CMD ["catalina.sh", "jpda", "run"]