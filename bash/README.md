# Hello World in Bash

## Run locally

```bash
bash hello.sh
```

On Linux or macOS, you can also run `chmod +x hello.sh && ./hello.sh`.

## Run with Docker

```bash
docker build -t hello-bash .
docker run --rm hello-bash
```

The shebang identifies Bash for direct execution, while `echo` prints the message.
