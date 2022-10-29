FROM amazoncorretto:17-alpine-jdk
EXPOSE 8080
ADD app/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]