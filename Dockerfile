# Use a base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy source code (dummy example)
COPY . .

# Default command
CMD ["echo", "Hello from Docker!"]