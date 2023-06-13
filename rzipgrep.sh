#!/bin/bash

if [ -z "$1" ]; then
  echo "引数にキーワードを指定してください"
  exit 1
fi

for z in *.zip
do
  zipgrep "$1" "$z"
done

