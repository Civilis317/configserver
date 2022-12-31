ARG SOURCE_IMAGE

FROM $SOURCE_IMAGE

COPY config-server*.jar config-server.jar

EXPOSE 8888

ENTRYPOINT ["java", "-Xmx512m", "-Xms256m", "-jar", "/config-server.jar"]
