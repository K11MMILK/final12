FROM golang:1.23.5

WORKDIR /app

COPY . .

RUN go mod tidy && go build -o final12 main.go parcel.go

CMD ["./final12"]
