# Hello World in C

## Run locally

```bash
gcc -Wall -Wextra -o hello hello.c
./hello
```

On Windows, the executable may be named `hello.exe`.

## Run with Docker

```bash
docker build -t hello-c .
docker run --rm hello-c
```

The comments in `hello.c` explain `#include`, the `main` function, and the return code.
