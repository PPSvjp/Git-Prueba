FROM eclipse-temurin:11-jre

WORKDIR /app

COPY artifact/app.jar app.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "/app/app.jar"]

VOLUME ["/app/work", "/app/work/logs"]
