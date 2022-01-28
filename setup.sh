#!/bin/bash

#Homebrewのインストール
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#デスクトップアプリケーションのインストール
chmod +x ./customize/guiapp-install.sh
./customize/guiapp-install.sh

#mas-cliのインストール
brew install mas

#AppStoreアプリケーションのインストール
chmod +x ./customize/appstore-install.sh
./customize/appstore-install.sh