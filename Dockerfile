FROM openjdk:17-jdk-slim
COPY sms.jar /app/sms.jar
WORKDIR /app
CMD ["java", "-jar", "sms.jar"]
