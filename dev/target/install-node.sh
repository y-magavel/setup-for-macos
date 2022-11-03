#!/bin/bash

cd $(dirname $0)

# nodebrewを使ってnode（npm含む）をインストール
brew install nodebrew
mkdir -p ~/.nodebrew/src
nodebrew install-binary latest
nodebrew use latest

# パスを通す
echo '\n# nodebrew\nexport PATH=$HOME/.nodebrew/current/bin:$PATH' >> ~/.zshrc