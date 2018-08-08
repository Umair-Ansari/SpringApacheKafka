FROM openjdk:8
ADD target/SpringApacheKafka-0.0.1.jar SpringApacheKafka-0.0.1.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "SpringApacheKafka-0.0.1.jar"]
