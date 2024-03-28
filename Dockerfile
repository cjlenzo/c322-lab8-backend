FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/lab8-0.0.1.jar lab8.jar
ENTRYPOINT ["java", "-jar", "lab8.jar"]