[![CircleCI](https://circleci.com/gh/giantswarm/alpine-testing.svg?style=svg&circle-token=35b7ab882b0f37ba77abe7329f1ae8723b3bb19d)](https://circleci.com/gh/giantswarm/alpine-testing)[![Docker Repository on Quay](https://quay.io/repository/giantswarm/alpine-testing/status "Docker Repository on Quay")](https://quay.io/repository/giantswarm/alpine-testing)
# alpine-testing
Container with a minimal alpine image with tools included needed for CI/CD and bash testing

## Included Tools
- `bash` - Needed for [bats](https://github.com/bats-core/bats-core)
- `curl`

## Used by
- [giantswarm/kubernetes-kube-state-metrics](https://github.com/giantswarm/kubernetes-kube-state-metrics)
- [giantswarm/kubernetes-node-exporter](https://github.com/giantswarm/kubernetes-node-exporter)
