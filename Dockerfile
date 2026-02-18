FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/student-management.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]