# Use the official Go image as a parent image
FROM golang:1.16 AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the Go mod and sum files to the container
COPY go.mod go.sum ./

# Download all dependencies
RUN go mod download

# Copy the entire backend directory to the container
COPY . .

# Build the Go app
RUN CGO_ENABLED=0 GOOS=linux go build -o backend .

### Multi-stage build
FROM alpine:latest

# Copy the binary from the builder stage
COPY --from=builder /app/backend /backend

# Expose port 9000 for the backend service
EXPOSE 9000

# Command to run the application
CMD ["/backend"]
