FROM openjdk:11
WORKDIR /DevOps_Project
EXPOSE 8080
COPY target/*.jar /DevOps_Project.jar
ENTRYPOINT ["java", "-jar", "/DevOps_Project.jar"]