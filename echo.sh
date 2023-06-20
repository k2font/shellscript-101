#!/bin/bash

# ↑shebangっていうらしい。初めて知った。読み方はシェバン
# ちなみにshebangは絶対パスで指定しなければならない

echo "What is your name?"
read PERSON # ここでユーザ入力を受け付ける
echo "Hello, $PERSON"