module github.com/meateam/download-service

go 1.13

require (
	github.com/aws/aws-sdk-go v1.23.21
	github.com/golang/protobuf v1.3.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/meateam/elasticsearch-logger v1.1.3-0.20190901111807-4e8b84fb9fda
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/viper v1.4.0
	go.elastic.co/apm/module/apmhttp v1.5.0
	golang.org/x/net v0.0.0-20190912160710-24e19bdeb0f2
	google.golang.org/grpc v1.23.1
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0

replace github.com/meateam/download-service/proto => ./proto

replace github.com/meateam/download-service/download => ./download

replace github.com/meateam/download-service/server => ./server
