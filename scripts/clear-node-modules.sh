#!/bin/bash

echo "开始清理"

cd $(dirname $0)/..

set -eo pipefail

echo "当前目录："
pwd

rm -rf ./node_modules
rm -rf ./internal/eslint-config/node_modules
rm -rf ./packages/components/node_modules
rm -rf ./packages/theme-chalk/node_modules

echo "清理完成"
