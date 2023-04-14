FROM eclipse-temurin:8-jdk-focal
ADD target/os-java-1.0.jar os-java-1.0.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "os-java-1.0.jar"]