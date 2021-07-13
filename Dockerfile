FROM openjdk:11-jdk
MAINTAINER Joao Carlos
WORKDIR /app
COPY target/forum.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]