FROM golang:1.21

RUN mkdir /echo
COPY main.go /echo

CMD ["go", "run", "/echo/main.go"]