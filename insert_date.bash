#!/bin/bash

today=$(date '+%Y年%m月%d日')
sed -I '' -e "7s/^更新日: .*/更新日: ${today}/" README.md
