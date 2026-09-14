FROM ghcr.io/eclipse-ee4j/glassfish:7.0.11

COPY dist/Stratify.war /usr/local/glassfish7/glassfish/domains/domain1/autodeploy/Stratify.war

EXPOSE 8080 4848

CMD ["asadmin", "start-domain", "-v"]
