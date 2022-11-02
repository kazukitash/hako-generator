#! /bin/bash

if [ $# -eq 0 ]; then
  echo "引数エラー: 作成するフォルダ名を指定してください"
  exit 1
fi

DIR_NAME=$1
DATA_HOME=$HOME/.local/share

echo $DIR_NAME
