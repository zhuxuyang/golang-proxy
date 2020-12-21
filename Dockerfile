FROM golang:1.13.9-stretch as build
ENV GO111MODULE on
ENV GOPROXY https://goproxy.cn,direct
WORKDIR /home
COPY . .
RUN GOOS=linux GOARCH=amd64 go build -o golang-proxy.bin .
CMD ["./golang-proxy.bin"]