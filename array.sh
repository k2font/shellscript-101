#!/bin/bash

NAMES[0]="shoichiro"
NAMEs[1]="taro"
NAMES[2]="ichiro"

# bashの場合は以下の書き方でも初期化できる
# 区切り文字は半角スペース
NAMES=("shoichiro" "taro" "ichiro")

# 以下のようにechoする
echo ${NAMES[0]}