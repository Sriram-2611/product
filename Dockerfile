FROM openjdk:22-jdk-oracle
ARG JAR_FILE=target/*.jar
COPY ./config-server-0.0.1.-SNAPSHOT.jar app.jar
ENTRYPOINT["java","-jar","/app.jar"]