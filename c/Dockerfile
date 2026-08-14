# First stage: compile the C source code.
FROM gcc:14 AS build
WORKDIR /src
COPY hello.c .
RUN gcc -Wall -Wextra -Werror -o hello hello.c

# Second stage: the small final image contains only the executable.
FROM alpine:3.21
COPY --from=build /src/hello /hello
CMD ["/hello"]
