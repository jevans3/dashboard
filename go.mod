module github.com/kubernetes/dashboard

go 1.13

require (
	github.com/docker/distribution v2.8.2+incompatible
	github.com/emicklei/go-restful v2.16.0+incompatible
	github.com/golang/glog v1.2.4
	github.com/igm/sockjs-go v2.0.1+incompatible // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/prometheus/client_golang v1.11.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
	golang.org/x/text v0.3.8
	gopkg.in/igm/sockjs-go.v2 v2.0.1
	gopkg.in/square/go-jose.v2 v2.4.1
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.17.16
	k8s.io/apiextensions-apiserver v0.17.3
	k8s.io/apimachinery v0.17.16
	k8s.io/client-go v0.17.16
	k8s.io/heapster v1.5.4
)
