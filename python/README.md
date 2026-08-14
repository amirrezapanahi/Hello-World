# Hello World in Python

This program uses `print` to write a line of text to the terminal.

## Run locally

```bash
python hello.py
```

Output: `Hello, World!`

## Run with Docker

```bash
docker build -t hello-python .
docker run --rm hello-python
```

`hello.py` contains explanatory comments, and `requirements.txt` makes it clear that this example has no dependencies.
