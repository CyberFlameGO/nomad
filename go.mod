module github.com/hashicorp/nomad

go 1.16

replace (
	github.com/Microsoft/go-winio => github.com/endocrimes/go-winio v0.4.13-0.20190628114223-fb47a8b41948
	github.com/NYTimes/gziphandler => github.com/NYTimes/gziphandler v1.0.0
	github.com/apparentlymart/go-textseg/v12 => github.com/apparentlymart/go-textseg/v12 v12.0.0

	github.com/hashicorp/go-discover => github.com/hashicorp/go-discover v0.0.0-20200812215701-c4b85f6ed31f
	github.com/hashicorp/hcl => github.com/hashicorp/hcl v1.0.1-0.20201016140508-a07e7d50bbee
	github.com/hashicorp/nomad/api => ./api
	github.com/kr/pty => github.com/kr/pty v1.1.5
)

require (
	cloud.google.com/go/storage v1.0.0 // indirect
	github.com/Azure/go-autorest/autorest v0.11.4 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.1 // indirect
	github.com/LK4D4/joincontext v0.0.0-20171026170139-1724345da6d5
	github.com/Microsoft/go-winio v0.4.15-0.20200113171025-3fe6c5262873
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20180829222009-86f2a9fac6c5
	github.com/NYTimes/gziphandler v1.0.1
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-metrics v0.3.4
	github.com/aws/aws-sdk-go v1.38.20
	github.com/boltdb/bolt v1.3.1
	github.com/container-storage-interface/spec v1.4.0
	github.com/containerd/go-cni v0.0.0-20190904155053-d20b7eebc7ee
	github.com/containernetworking/cni v0.7.2-0.20190612152420-dc953e2fd91f
	github.com/containernetworking/plugins v0.7.3-0.20190501191748-2d6d46d308b2
	github.com/coreos/go-iptables v0.4.3-0.20190724151750-969b135e941d
	github.com/coreos/go-semver v0.3.0
	github.com/cyphar/filepath-securejoin v0.2.3-0.20190205144030-7efe413b52e1 // indirect
	github.com/docker/cli v0.0.0-20200303215952-eb310fca4956
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v17.12.0-ce-rc1.0.20200330121334-7f8b4b621b5d+incompatible
	github.com/docker/docker-credential-helpers v0.6.2-0.20180719074751-73e5f5dbfea3 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0
	github.com/docker/libnetwork v0.8.0-dev.2.0.20200612180813-9e99af28df21
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/elazarl/go-bindata-assetfs v1.0.1-0.20200509193318-234c15e7648f
	github.com/fatih/color v1.9.0
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/fsouza/go-dockerclient v1.6.5
	github.com/golang/protobuf v1.5.0
	github.com/golang/snappy v0.0.2
	github.com/google/go-cmp v0.5.5
	github.com/gorilla/websocket v1.4.2
	github.com/gosuri/uilive v0.0.4
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.1-0.20200228141219-3ce3d519df39
	github.com/hashicorp/consul v1.7.8
	github.com/hashicorp/consul-template v0.25.2
	github.com/hashicorp/consul/api v1.9.1
	github.com/hashicorp/consul/sdk v0.8.0
	github.com/hashicorp/cronexpr v1.1.1
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-connlimit v0.3.0
	github.com/hashicorp/go-cty-funcs v0.0.0-20200930094925-2721b1e36840
	github.com/hashicorp/go-discover v0.0.0-20200812215701-c4b85f6ed31f
	github.com/hashicorp/go-envparse v0.0.0-20180119215841-310ca1881b22
	github.com/hashicorp/go-getter v1.5.4
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/go-immutable-radix v1.3.0
	github.com/hashicorp/go-memdb v1.3.0
	github.com/hashicorp/go-msgpack v1.1.5
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.4.0
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.2.1-0.20191009193637-2046c9d0f0b0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/hcl v1.0.1-0.20201016140508-a07e7d50bbee
	github.com/hashicorp/hcl/v2 v2.9.2-0.20210407182552-eb14f8319bdc
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/memberlist v0.2.2
	github.com/hashicorp/net-rpc-msgpackrpc v0.0.0-20151116020338-a14192a58a69
	github.com/hashicorp/nomad/api v0.0.0-20200529203653-c4416b26d3eb
	github.com/hashicorp/raft v1.1.3-0.20200211192230-365023de17e6
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea
	github.com/hashicorp/serf v0.9.5
	github.com/hashicorp/vault/api v1.0.5-0.20200805123347-1ef507638af6
	github.com/hashicorp/vault/sdk v0.2.0
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d
	github.com/hpcloud/tail v1.0.1-0.20170814160653-37f427138745
	github.com/ishidawataru/sctp v0.0.0-20191218070446-00ab2ac2db07 // indirect
	github.com/joyent/triton-go v0.0.0-20190112182421-51ffac552869 // indirect
	github.com/kr/pretty v0.2.0
	github.com/kr/pty v1.1.5
	github.com/kr/text v0.2.0
	github.com/mattn/go-colorable v0.1.7
	github.com/mitchellh/cli v1.1.0
	github.com/mitchellh/colorstring v0.0.0-20150917214807-8631ce90f286
	github.com/mitchellh/copystructure v1.1.1
	github.com/mitchellh/go-glint v0.0.0-20210722152315-6515ceb4a127
	github.com/mitchellh/go-ps v0.0.0-20190716172923-621e5597135b
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/oklog/run v1.0.1-0.20180308005104-6934b124db28 // indirect
	github.com/onsi/gomega v1.9.0 // indirect
	github.com/opencontainers/runc v1.0.0-rc93
	github.com/opencontainers/runtime-spec v1.0.3-0.20200929063507-e6143ca7d51d
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/prometheus/client_golang v1.4.0
	github.com/prometheus/common v0.9.1
	github.com/rs/cors v1.7.0
	github.com/ryanuber/columnize v2.1.1-0.20170703205827-abc90934186a+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529
	github.com/seccomp/libseccomp-golang v0.9.2-0.20200314001724-bdab42bd5128 // indirect
	github.com/shirou/gopsutil/v3 v3.21.6-0.20210619153009-7ea8062810b6
	github.com/skratchdot/open-golang v0.0.0-20160302144031-75fb7ed4208c
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/zclconf/go-cty v1.8.0
	github.com/zclconf/go-cty-yaml v1.0.2
	go.opencensus.io v0.22.1-0.20190713072201-b4a14686f0a9 // indirect
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20210818153620-00dd8d7831e7
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	golang.org/x/tools v0.0.0-20200522201501-cb1345f3a375 // indirect
	google.golang.org/api v0.13.0 // indirect
	google.golang.org/grpc v1.29.1
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/tomb.v2 v2.0.0-20140626144623-14b3d72120e8
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
)
