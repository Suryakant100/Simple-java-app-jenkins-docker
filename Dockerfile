FROM openjdk:8
EXPOSE 8080
ADD target/simple-java-springboot.jar simple-java-springboot.jar
ENTRYPOINT ["java","-jar","/simple-java-springboot.jar"]