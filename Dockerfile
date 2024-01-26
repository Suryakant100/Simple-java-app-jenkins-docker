FROM openjdk:8
EXPOSE 8080
ADD target/simple-java-app-docker-jenkins-0.0.1-SNAPSHOT.jar simple-java-app-docker-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/simple-java-app-docker-jenkins-0.0.1-SNAPSHOT.jar"]
