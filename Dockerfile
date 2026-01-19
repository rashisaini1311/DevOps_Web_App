FROM tomcat:9.0.99-jre21
COPY target/*.war webapps/

MAINTAINER "imrinku1311@gmail.com"
