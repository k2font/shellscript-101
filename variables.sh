#!/bin/bash

NAME="Shoichiro"
VAR1=100
# VAR2 = 100 # これは認識しない。スペースで空けてはいけない

echo $VAR1

readonly VAR1
VAR1=200 # variables.sh: line 10: VAR1: readonly variable

echo $VAR1 # 100

readonly CONST_VAL=100 # こんな感じで宣言もできる
CONST_VAL=200 # variables.sh: line 15: CONST_VAL: readonly variable

# 特殊文字
echo $$ # PID
echo $0 # ファイルパス
echo $# # スクリプトに与えられる引数の数
echo $? # 最後に実行されたコマンドの終了ステータス
echo $* # すべてのコマンドライン引数に一度にアクセスできる

for TOKEN in $*
do
  echo $TOKEN
done