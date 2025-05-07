# Use a minimal JDK base image
FROM eclipse-temurin:11-jre-alpine
#copy jar
COPY target/*.jar /app.jar
#expose port
EXPOSE 8080
#Run App
ENTRYPOINT ["java"]
CMD ["-jar","/app.jar"]
#####

