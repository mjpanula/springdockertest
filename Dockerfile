FROM eclipse-temurin:21
WORKDIR /app
COPY /home/runner/work/springdockertest/springdockertest/target/springdockertest-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]