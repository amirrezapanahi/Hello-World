# A small image that already includes the Python runtime.
FROM python:3.13-alpine

# Set the working directory inside the container.
WORKDIR /app

# Copy the source file into the container.
COPY hello.py .

# The command Docker runs when the container starts.
CMD ["python", "hello.py"]
