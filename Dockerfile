FROM tomcat:latest

RUN mkdir -p /tomcat/apps

ADD /target/* /usr/local/tomcat/webapps/

WORKDIR /opt/apps

EXPOSE 8080
