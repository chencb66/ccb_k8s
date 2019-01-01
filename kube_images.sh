#!/bin/bash
# by chen13626@126.com

docker pull chencb66/kube-apiserver:v1.13.1
docker pull chencb66/kube-controller-manager:v1.13.1
docker pull chencb66/kube-scheduler:v1.13.1
docker pull chencb66/kube-proxy:v1.13.1
docker pull chencb66/pause:3.1
docker pull chencb66/etcd:3.2.24
docker pull chencb66/coredns:1.2.6
docker pull chencb66/kubernetes-dashboard:v1.10.1

docker tag chencb66/kube-apiserver:v1.13.1 k8s.gcr.io/kube-apiserver:v1.13.1
docker tag chencb66/kube-controller-manager:v1.13.1 k8s.gcr.io/kube-controller-manager:v1.13.1
docker tag chencb66/kube-scheduler:v1.13.1 k8s.gcr.io/kube-scheduler:v1.13.1
docker tag chencb66/kube-proxy:v1.13.1 k8s.gcr.io/kube-proxy:v1.13.1
docker tag chencb66/pause:3.1 k8s.gcr.io/pause:3.1
docker tag chencb66/etcd:3.2.24 k8s.gcr.io/etcd:3.2.24
docker tag chencb66/coredns:1.2.6 k8s.gcr.io/coredns:1.2.6
docker tag chencb66/kubernetes-dashboard:v1.10.1 k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.1

docker rmi chencb66/kube-apiserver:v1.13.1
docker rmi chencb66/kube-controller-manager:v1.13.1
docker rmi chencb66/kube-scheduler:v1.13.1
docker rmi chencb66/kube-proxy:v1.13.1
docker rmi chencb66/pause:3.1
docker rmi chencb66/etcd:3.2.24
docker rmi chencb66/coredns:1.2.6
docker rmi chencb66/kubernetes-dashboard:v1.10.1
