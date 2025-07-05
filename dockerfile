FROM golang:1.21-alpine

WORKDIR /app

COPY . .

RUN go build -o final12 main.go parcel.go

CMD ["./final12"]
