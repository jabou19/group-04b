# Use the official Go image as a parent image
FROM golang:1.16 AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the entire frontend directory to the container
COPY . .

# Build the Go app
RUN CGO_ENABLED=0 GOOS=linux go build -o frontend .

### Multi-stage build
FROM alpine:latest

# Copy the binary from the builder stage
COPY --from=builder /app/frontend /frontend
COPY --from=builder /app/static /static
COPY --from=builder /app/templates /templates


# Expose port 8080 for the frontend service
EXPOSE 8080

# Command to run the application
CMD ["/frontend"]