FROM tomcat:11.0.11-jre21
COPY target/*.war webapps/

MAINTAINER "imrinku1311@gmail.com"
