#FROM adoptopenjdk:11-jre-hotspot
FROM openjdk:16-alpine
VOLUME /tmp
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /app/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
