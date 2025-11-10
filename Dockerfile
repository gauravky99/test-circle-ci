# Simple base image
FROM alpine:3.19

# Install a small utility to verify build
RUN apk add --no-cache curl

# Default command
CMD ["sh", "-c", "echo ✅ Docker image built successfully on CircleCI && sleep 5"]
