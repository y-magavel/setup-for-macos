#!/bin/bash

# nodebrewを使ってnode（npm含む）をインストール
brew install nodebrew
mkdir -p ~/.nodebrew/src
nodebrew install-binary latest