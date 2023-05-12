FROM adoptopenjdk:17-jdk-hotspot
COPY . /app/
WORKDIR /app
CMD ["java", "-jar", "sms.jar"]
