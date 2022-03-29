module github.com/cloud-barista/cb-store

go 1.16

replace (
	// github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.3
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt v3.2.1+incompatible
// google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

require (
	github.com/cloud-barista/cb-log v0.5.0
	github.com/sirupsen/logrus v1.8.1
	github.com/xujiajun/nutsdb v0.6.0
	go.etcd.io/etcd/client/v3 v3.5.2
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/net v0.0.0-20211206223403-eba003a116a9 // indirect
	golang.org/x/sys v0.0.0-20211205182925-97ca703d548d // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20211206220100-3cb06788ce7f // indirect
	google.golang.org/grpc v1.45.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

retract (
	v0.3.13
	v0.3.12
	v0.3.11
)
