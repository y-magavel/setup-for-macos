#!/bin/bash

cd $(dirname $0)

# AWS CLIのインストール
brew install awscli

# TODO: AWS CLIの初期化設定
# aws configure
#
# 入力例（ap-northeast-1は東京リージョン、output formatはデフォルトでjson形式）
# AWS Access Key ID [None]: アクセスキーID
# AWS Secret Access Key [None]: シークレットアクセスキー
# Default region name [None]: ap-northeast-1
# Default output format [None]: json