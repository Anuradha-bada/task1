FROM openjdk:8-jdk-alpine
RUN usermod -a -G docker jenkins
ADD target/jb-hello-world-maven-0.1.0.jar app.jar
ENTRYPOINT exec java -jar /app.jar
