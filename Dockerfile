FROM openjdk:17-jdk-slim
COPY sms.jar sms.jar
WORKDIR .
EXPOSE 8085
CMD ["java", "-jar", "sms.jar"]
