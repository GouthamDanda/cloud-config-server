FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY target/*.jar /app/app.jar
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar app.jar"]
