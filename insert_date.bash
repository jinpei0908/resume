#!/bin/bash

if [[ $(git diff --exit-code README.md) == 1 ]]; then
    today=$(date '+%Y年%m月%d日')
    sed -I '' -e "4s/^更新日: .*/更新日: ${today}/" README.md
fi
