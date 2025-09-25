# Hello, World!

The smallest possible static “Hello, World!” in plain HTML.

## Quick Start
- Open `index.html` directly in your web browser.

## Optional: Serve Locally
- Python: `python -m http.server 8000`
- Node.js: `npx http-server .` or `npx serve .`

## Docker
- Build: `docker build -t hello-world .`
- Run: `docker run --rm -p 8080:80 hello-world`
- Open: `http://localhost:8080`

## Files
- `index.html` — minimal page that displays “Hello, World!”.
 - `Dockerfile` — nginx container serving the page.
