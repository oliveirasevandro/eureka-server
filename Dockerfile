FROM openjdk:8-alpine
VOLUME /logs
EXPOSE 8761
ADD target/eureka-server-1.0-SNAPSHOT.jar /application/eureka-server.jar
ENTRYPOINT ["java", "-jar", "/application/eureka-server.jar"]