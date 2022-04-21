module github.com/dadez/cert-exporter

go 1.16

require (
	github.com/aws/aws-sdk-go v1.27.0
	github.com/bmatcuk/doublestar/v3 v3.0.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/joe-elliott/cert-exporter v1.4.0
	github.com/prometheus/client_golang v1.11.1
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/crypto v0.0.0-20220315160706-3147a52a75dd
	golang.org/x/time v0.0.0-20220411224347-583f2d630306 // indirect
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20190816222004-e3a6b8045b0b
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190816221834-a9f1d8a9c101
	k8s.io/client-go => k8s.io/client-go v11.0.1-0.20190820062731-7e43eff7c80a+incompatible
)
