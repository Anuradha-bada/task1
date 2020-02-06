FROM openjdk:8-jdk-alpine
ADD target/jb-hello-world-maven-0.1.0.jar app.jar
ENTRYPOINT exec java -jar /app.jar
RUN docker login docker.io
RUN docker tag task1:latest anutw789/task1:my
RUN docker push anutw789/task1:my
