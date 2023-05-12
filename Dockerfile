FROM openjdk:17-jdk-slim
COPY . /app/
WORKDIR /app
CMD ["java", "-jar", "sms.jar"]
