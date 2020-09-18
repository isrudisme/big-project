#!/bin/bash
kops create cluster \
--node-count=3 \
--master-count=1 \
--node-size=t2.micro \
--master-size=t2.medium \
--zones=ap-southeast-1a \
--name=${KOPS_CLUSTER_NAME} \
--ssh-public-key=$HOME/.ssh/id_rsa.pub
sleep 2m
kops update cluster --name kube.isrudisme.xyz --yes
sleep 2m
kops validate cluster --wait 10m
