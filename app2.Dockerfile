FROM golang
RUN mkdir /app
COPY server2.go /app/server.go
CMD go run /app/server.go