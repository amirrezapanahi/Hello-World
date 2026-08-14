# Hello World in TypeScript

## Run locally

```bash
npm install
npm run start
```

The shorter alternative is `npx tsx hello.ts`.

## Run with Docker

```bash
docker build -t hello-typescript .
docker run --rm hello-typescript
```

TypeScript is transpiled or executed by a TypeScript-aware tool such as `tsx`; the source uses `console.log` to print the message.
