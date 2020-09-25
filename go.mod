module github.com/zero-yy/crypt

go 1.12

require (
	cloud.google.com/go/firestore v1.1.0
	github.com/hashicorp/consul/api v1.1.0
	github.com/zero-yy/cobra v1.0.1-0.20200925040600-9e3851474f4b
	go.etcd.io/etcd v3.3.25+incompatible
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	google.golang.org/api v0.30.0
	google.golang.org/grpc v1.32.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
