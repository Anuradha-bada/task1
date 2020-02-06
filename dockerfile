FROM openjdk:8-jdk-alpine
ADD target/original-jb-hello-world-maven-0.1.0.jar
ENTRYPOINT exec java -jar /jb-hello-world-maven-0.1.0.jar
