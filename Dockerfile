FROM golang:1.24-alpine

WORKDIR /app

COPY . .

#RUN go mod init go-fibonacci-api
RUN go mod tidy

RUN go build -o main .

CMD ["./main"]