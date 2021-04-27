FROM bitnami/tomcat:9.0
COPY sparkjava-hello-world-1.0.war /opt/bitnami/tomcat/webapps_default
