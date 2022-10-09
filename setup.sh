#!/bin/bash

# Homebrewのインストール
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# カレントディレクトリ配下の全てのシェルスクリプトに実行権限を付与する
chmod -R +x ./

# デスクトップアプリケーションのインストール
./customize/guiapp-install.sh

# mas-cliのインストール
brew install mas

# AppStoreアプリケーションのインストール
./customize/appstore-install.sh

# その他環境構築の実行
./customize/etc-settings.sh