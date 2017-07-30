@REM
@REM Licensed under the GPL License. You may not use this file except in compliance with the License.
@REM You may obtain a copy of the License at
@REM
@REM   https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
@REM
@REM THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING,
@REM WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR
@REM PURPOSE.
@REM

@echo off
set TOMCAT_VERSION=%1
set JAVA_VERSION=%2
@echo on

docker build -f psi-probe-tomcat/%TOMCAT_VERSION%-jre%JAVA_VERSION%/Dockerfile -t forinil/probe-tomcat:%TOMCAT_VERSION%-jre%JAVA_VERSION%-3.0.0 .