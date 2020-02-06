FROM openjdk:8-jdk-alpine
ADD target/jb-hello-world-maven-0.1.0.jar app.jar
ENTRYPOINT exec java -jar /app.jar
docker login docker.io
