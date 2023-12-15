FROM golang
RUN mkdir /app
COPY server1.go /app/server.go
CMD go run /app/server.go