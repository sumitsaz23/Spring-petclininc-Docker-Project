# Use a minimal JDK base image
FROM eclipse-temurin:11-jre-alpine
#copy jar
COPY target/*.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["java"]
CMD ["-jar","/app.jar"]
#####

