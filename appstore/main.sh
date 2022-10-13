#!/bin/bash

cd $(dirname $0)

# mas-cliのインストール
brew install mas

./target/install-slack.sh
./target/install-todoist.sh
./target/install-1password.sh
./target/install-better-snap-tool.sh
./target/install-runcat.sh
./target/install-skitch.sh
./target/install-line.sh
./target/install-bear.sh
./target/install-quick-view-calendar.sh