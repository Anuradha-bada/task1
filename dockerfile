FROM openjdk:8-jdk-alpine 
docker login docker.io
ADD target/jb-hello-world-maven-0.1.0.jar app.jar
