# Hello World in C++

## Run locally

```bash
g++ -Wall -Wextra -o hello hello.cpp
./hello
```

## Run with Docker

```bash
docker build -t hello-cpp .
docker run --rm hello-cpp
```

In the source code, `std::cout` prints text and `main` is the program entry point.
