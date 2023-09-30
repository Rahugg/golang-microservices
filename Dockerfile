FROM golang:1.20

WORKDIR /app
COPY . .

RUN go get

RUN go build -o api .

CMD ["./api"]
