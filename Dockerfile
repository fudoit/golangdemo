FROM cargo.caicloudprivatetest.com/qatest/golang:onbuild
MAINTAINER fufu@caicloud.io
ADD . .
RUN go build -o goserver .
EXPOSE 8080
ENTRYPOINT ./goserver

