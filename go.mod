module main

go 1.13

require (
	accesslogs v0.0.0
	github.com/envoyproxy/go-control-plane v0.9.4
	github.com/golang/protobuf v1.4.0
	github.com/sirupsen/logrus v1.5.0
	golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c // indirect
	golang.org/x/sys v0.0.0-20190508220229-2d0786266e9c // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/grpc v1.28.1
)

replace accesslogs => ./src/accesslogs
