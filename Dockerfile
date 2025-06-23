FROM tomcat:jre8-alpine

COPY target/*.war webapps/

MAINTAINER "rahulkalithkar1996@gmail.com"
