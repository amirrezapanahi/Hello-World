FROM kotlin:2.1.0 AS build
WORKDIR /src
COPY HelloWorld.kt .
RUN kotlinc HelloWorld.kt -include-runtime -d hello.jar

FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY --from=build /src/hello.jar .
CMD ["java", "-jar", "hello.jar"]
