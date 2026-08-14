# Hello World in Kotlin

## Run locally

```bash
kotlinc HelloWorld.kt -include-runtime -d hello.jar
java -jar hello.jar
```

## Run with Docker

```bash
docker build -t hello-kotlin .
docker run --rm hello-kotlin
```

Kotlin begins execution in `main`; `println` prints a line of text.
