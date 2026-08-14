FROM gcc:14 AS build
WORKDIR /src
COPY hello.cpp .
RUN g++ -Wall -Wextra -Werror -o hello hello.cpp

FROM alpine:3.21
COPY --from=build /src/hello /hello
CMD ["/hello"]
