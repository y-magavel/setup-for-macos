#!/bin/bash

cd $(dirname $0)

# sshのconfigファイルの作成
mkdir -m 755 ~/.ssh/
touch ~/.ssh/config
chmod 644 ~/.ssh/config