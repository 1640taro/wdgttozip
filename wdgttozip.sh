#!/bin/bash
# iBooks .wdgt zip archiver
# 2016/10/12 1640taro 1640taro@gmail.com

mkdir zips;
find . -name '*.wdgt' \! -name '.' -type d -exec zip -r {}.zip {} \;
sleep 3;
find . -name '*.wdgt.zip' -type f -exec mv {} zips/. \;
