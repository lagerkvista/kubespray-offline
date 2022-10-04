#!/bin/bash

# Kubespray version to download. Use "master" for latest master branch.
KUBESPRAY_VERSION=${KUBESPRAY_VERSION:-2.20.0}
#KUBESPRAY_VERSION=${KUBESPRAY_VERSION:-master}

# container runtime for preparation node
docker=${docker:-docker}
#docker=${docker:-/usr/local/bin/nerdctl}

# Run ansible in container?
ansible_in_container=${ansible_in_container:-false}
