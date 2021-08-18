FROM golang:1.16

ENV REQUEST_ORIGIN=http://localhost

WORKDIR /app

COPY ./materials/example-backend .
RUN go build

CMD ./server