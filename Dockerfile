FROM golang:1.20.2-alpine3.17 AS builder

WORKDIR /go/src/app

COPY  . .

RUN go build -o challenge main.go

FROM scratch

COPY --from=builder /go/src/app/challenge .

CMD [ "/challenge" ]