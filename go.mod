module github.com/zero-yy/crypt

go 1.12

require (
	cloud.google.com/go/firestore v1.1.0
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.15.0 // indirect
	github.com/hashicorp/consul/api v1.1.0
	github.com/jonboulle/clockwork v0.2.1 // indirect
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/zero-yy/cobra v1.0.0
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	go.etcd.io/bbolt v1.3.5 // indirect
	go.etcd.io/etcd v3.3.25+incompatible
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	google.golang.org/api v0.30.0
	google.golang.org/grpc v1.32.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
