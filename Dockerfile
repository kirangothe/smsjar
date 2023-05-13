FROM openjdk:17-jdk-slim
COPY sms.jar sms.jar 
EXPOSE 8085
CMD ["java", "-jar", "sms.jar"]
