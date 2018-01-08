#!/bin/bash

#
#  目前只支持MAC
#

#  安装Android工具
brew  install android-platform-tools

#  安装依赖库
brew install tesseract

pip install pytesseract

pip install tesseract-ocr

#  安装ocr识别资料库
wget https://raw.githubusercontent.com/tesseract-ocr/tessdata/master/chi_sim.traineddata

cp chi_sim.traineddata /usr/local/Cellar/tesseract/3.04.01_2/share/tessdata/

