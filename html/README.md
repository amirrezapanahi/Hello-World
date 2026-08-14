# Hello World in HTML

HTML is a markup language, so this example displays its output in a browser instead of a terminal.

## Run locally

Open `index.html` in a browser.

## Run with Docker

```bash
docker build -t hello-html .
docker run --rm -p 8080:80 hello-html
```

Then open `http://localhost:8080`.
