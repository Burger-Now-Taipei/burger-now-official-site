#!/bin/bash
# 壓縮所有 .png 圖片到品質 30

for file in *.png; do
  convert "$file" -resize 80% "${file%.*}.jpg"
  
done

