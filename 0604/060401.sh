#!/bin/bash

if [ -f "$1" ]; then
    # duでファイル容量を求める
    du "$1"
else
    #エラーメッセージ
    echo "${1}: 通常のファイルではありません"
fi