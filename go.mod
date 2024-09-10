module github.com/siderolabs/extensions-validator

go 1.22.7

toolchain go1.23.1

require (
	github.com/blang/semver/v4 v4.0.0
	github.com/siderolabs/talos/pkg/machinery v1.8.0-alpha.0.0.20240521202042-e7bd9cd2bbbd
	github.com/spf13/cobra v1.8.0
	gopkg.in/yaml.v3 v3.0.1
)

replace github.com/siderolabs/talos/pkg/machinery => github.com/jfroy/siderolabs-talos/pkg/machinery v0.0.0-20240909213526-b92c2e49d0da

require (
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/containerd/go-cni v1.1.10 // indirect
	github.com/containernetworking/cni v1.2.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/siderolabs/crypto v0.4.4 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.66.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)
