FROM golang:alpine AS builder
WORKDIR /go/src/app
COPY . .
RUN go mod init app && go build -o app .

FROM scratch
COPY --from=builder /go/src/app/app /app
CMD ["/app"]

