module github.com/kinvolk/inspektor-gadget

require (
	github.com/docker/go-units v0.4.0
	github.com/golang/protobuf v1.3.2
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/iovisor/gobpf v0.0.0-20191129151106-ac26197bb7be
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/sirupsen/logrus v1.4.1
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.3.2
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/weaveworks/tcptracer-bpf v0.0.0-20190731111909-cd53e7c84bac
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/grpc v1.25.1
	k8s.io/api v0.0.0-20190503110853-61630f889b3c
	k8s.io/apimachinery v0.0.0-20190503221204-7a17edec881a
	k8s.io/client-go v0.0.0-20190501104856-ef81ee0960bf
	k8s.io/utils v0.0.0-20190506122338-8fab8cb257d5 // indirect
	sigs.k8s.io/yaml v1.1.0
)

replace github.com/iovisor/gobpf => github.com/kinvolk/gobpf v0.0.0-20191127154002-f0f89e7c6fd1

go 1.13
