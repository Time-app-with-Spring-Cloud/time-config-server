FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} time-config-server.jar
ENTRYPOINT ["java","-jar","/time-config-server.jar"]