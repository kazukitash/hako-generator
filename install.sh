#! /bin/bash

SCRIPT_DIR=$(
  cd $(dirname $0)
  pwd
)
DATA_HOME=$HOME/.local/share
BIN_HOME=$HOME/.local/bin

mkdir -p ${DATA_HOME}/hako
cp -f ${SCRIPT_DIR}/hako.sh ${DATA_HOME}/hako/
ln -sfn ${DATA_HOME}/hako/hako.sh ${BIN_HOME}/hako
