FROM openjdk:17-jdk

WORKDIR /app

COPY target/spring-boot-for-beginners-1.0.0.jar /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "springdemo.jar"]