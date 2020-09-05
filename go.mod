module main

go 1.14

require (
	accesslogs v0.0.0
	github.com/envoyproxy/go-control-plane v0.9.4
	github.com/golang/protobuf v1.4.2
	github.com/sirupsen/logrus v1.6.0
	google.golang.org/grpc v1.31.1
)

replace accesslogs => ./src/accesslogs
