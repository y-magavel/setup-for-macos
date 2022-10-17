#!/bin/bash

cd $(dirname $0)

# tfenv（Terraformのバージョンマネージャー）のインストール
brew install tfenv

# Terraformのインストール
tfenv install latest

# Terraformの使用バージョンを選択
tfenv use latest