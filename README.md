# Setup For MacOS
Macの初期設定を自動化するシェルスクリプトです。

# 概要
setup.shを実行することで、各ディレクトリ配下のシェルスクリプトを順次実行します。

単体のスクリプトファイルごとに実行すること可能です。

# ディレクトリ構成
- dev
  - 開発環境のセットアップ
- guiapp
  - デスクトップアプリケーションのインストール
  - インストールするアプリを変更したい場合は、下記URLから対応アプリを確認してください。
    - 検索ページ：https://formulae.brew.sh/cask/
- appstore
  - AppStoreアプリケーションのインストール
  - インストールするアプリを変更したい場合は、対象アプリのMac版AppStoreページのリンクに含まれているIDを確認してください。
    - 参考例(Slack)：https://apps.apple.com/jp/app/slack-for-desktop/id803453959
- etc
  - その他のセットアップ
    - ワークディレクトリの作成や環境設定など

# 備考
- スクリプトファイルの冒頭で実行されている`cd $(dirname $0)`は、実行場所を気にしなくて済むようにするためのものです。
  - これがないとカレントディレクトリが呼び出し元のパスになり、スクリプトファイルの相対パスがおかしくなります。
  - dirnameコマンドは、引数で指定したパスのディレクトリ部分を返します。
  - $0は、実行中のスクリプトファイルのパスを表します。

- 追加で設定が必要なものにはTODOアノテーションコメントを記載しています。
  - 参考例：install-awscli.sh
    ```bash
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
    ```