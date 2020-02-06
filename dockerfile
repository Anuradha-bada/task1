FROM openjdk:8-jdk-alpineRUN 
ADD target/jb-hello-world-maven-0.1.0.jar app.jar
RUN usermod -a -G docker jenkins
ENTRYPOINT exec java -jar /app.jar
