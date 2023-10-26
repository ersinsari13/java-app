FROM openjdk:11-jre-slim
WORKDIR /app
COPY  /target/jb-hello-world-maven-0.2.0.jar /app/app.jar
CMD ["java","-jar","app.jar"]
