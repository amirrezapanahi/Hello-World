FROM rust:1.83-alpine AS build
WORKDIR /app
COPY Cargo.toml .
COPY src ./src
RUN cargo build --release

FROM alpine:3.21
COPY --from=build /app/target/release/hello-rust /hello
CMD ["/hello"]
