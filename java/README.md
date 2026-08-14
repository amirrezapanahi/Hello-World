# Hello World in Java

## Run locally

```bash
javac HelloWorld.java
java HelloWorld
```

## Run with Docker

```bash
docker build -t hello-java .
docker run --rm hello-java
```

First, `javac` turns the source file into bytecode; then the JVM runs it with `java`.
