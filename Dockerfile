FROM openjdk:11

COPY target/gateway-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8010

ENTRYPOINT ["java", "-jar", "/app.jar"]