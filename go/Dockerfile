FROM golang:1.23-alpine AS build
WORKDIR /src
COPY go.mod hello.go ./
RUN go build -o hello .

FROM alpine:3.21
COPY --from=build /src/hello /hello
CMD ["/hello"]
