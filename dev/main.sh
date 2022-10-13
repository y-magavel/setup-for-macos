#!/bin/bash

cd $(dirname $0)

./target/install-git.sh
./target/install-go.sh
./target/install-node.sh