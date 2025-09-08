#!/bin/bash 

set -e 

# server: https://kubernetes.default.svc:443

sudo cp /etc/rancher/k3s/k3s.yaml /etc/rancher/k3s/k3s-jenkins.yaml
sudo chmod 644 /etc/rancher/k3s/k3s-jenkins.yaml
