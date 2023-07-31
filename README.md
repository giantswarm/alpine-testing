[![CircleCI](https://dl.circleci.com/status-badge/img/gh/giantswarm/alpine-testing/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/giantswarm/alpine-testing/tree/master)

# alpine-testing
Container with a minimal alpine image with tools included needed for CI/CD and bash testing

## Included Tools
- `bash` - Needed for [bats](https://github.com/bats-core/bats-core)
- `bind-tools` - The ISC DNS tools
- `curl`

## Used by
- [giantswarm/kubernetes-kube-state-metrics](https://github.com/giantswarm/kubernetes-kube-state-metrics)
- [giantswarm/kubernetes-node-exporter](https://github.com/giantswarm/kubernetes-node-exporter)
- [giantswarm/kubernetes-nginx-ingress-controller](https://github.com/giantswarm/kubernetes-nginx-ingress-controller)
- [giantswarm/kubernetes-coredns](https://github.com/giantswarm/kubernetes-coredns)
