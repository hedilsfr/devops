FROM openjdk:11
EXPOSE 8080
ADD target/DevOps_Project.jar DevOps_Project.jar
ENTRYPOINT ["java", "-jar", "/DevOps_Project.jar"]