#!/bin/bash

cd $(dirname $0)

./target/install-git.sh
./target/install-go.sh
./target/install-node.sh
./target/install-docker.sh
./target/install-awscli.sh
./target/install-terraform.sh
./target/install-tree-command.sh