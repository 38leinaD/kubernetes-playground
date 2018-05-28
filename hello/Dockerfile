FROM jboss/wildfly:10.1.0.Final
COPY ./build/libs/hello.war /opt/jboss/wildfly/standalone/deployments/
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "--server-config=standalone-full.xml", "-b", "0.0.0.0"]