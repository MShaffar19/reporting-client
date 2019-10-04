module github.com/solo-io/reporting-client

go 1.12

require (
	github.com/gogo/protobuf v1.3.0 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/solo-io/go-utils v0.10.16

	google.golang.org/grpc v1.24.0
)

replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/Sirupsen/logrus v1.0.6
	github.com/Sirupsen/logrus v1.4.2 => github.com/sirupsen/logrus v1.0.6
)