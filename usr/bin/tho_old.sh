#!/bin/bash

while :
do
   clear
   echo "东方旧作有以下游戏可供选择："
   echo "1. 东方灵异传 ～ Highly Responsive to Prayers. 日文版"
   echo "2. 东方封魔录 ～ the Story of Eastern Wonderland. 日文版"
   echo "3. 东方封魔录 ～ the Story of Eastern Wonderland. 中文版"
   echo "4. 东方梦时空 ～ Phantasmagoria of Dim. Dream. 日文版"
   echo "5. 东方梦时空 ～ Phantasmagoria of Dim. Dream. 中文版"
   echo "6. 东方幻想乡 ～ Lotus Land Story. 日文版"
   echo "7. 东方幻想乡 ～ Lotus Land Story. 中文版"
   echo "8. 东方怪绮谈 ～ Mystic Square. 日文版"
   echo "9. 东方怪绮谈 ～ Mystic Square. 中文版"
   echo "请输入相应序号并回车进入游戏，或者输入 exit 退出脚本："

   path=`dirname $0`
   cd $path
   wannaplay=0

   read wannaplay
   cd /usr/local/games/tho_old/
   case $wannaplay in (1)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_jp.bmp FREECG98.bmp
       dosbox-x -conf th01_jp.conf
       ;;
       (2)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_jp.bmp FREECG98.bmp
       dosbox-x -conf th02_jp.conf
       ;;
       (3)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_cn.bmp FREECG98.bmp
       dosbox-x -conf th02_cn.conf
       ;;
       （4)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_jp.bmp FREECG98.bmp
       dosbox-x -conf th03_jp.conf
       ;;
       （5)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_cn.bmp FREECG98.bmp
       dosbox-x -conf th03_cn.conf
       ;;
       (6)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_jp.bmp FREECG98.bmp
       dosbox-x -conf th04_jp.conf
       ;;
       (7)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_cn.bmp FREECG98.bmp
       dosbox-x -conf th04_cn.conf
       ;;
       (8)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_jp.bmp FREECG98.bmp
       dosbox-x -conf th05_jp.conf
       ;;
       (9)
       cd ./dosbox-x
       rm FREECG98.bmp
       cp font_cn.bmp FREECG98.bmp
       dosbox-x -conf th05_cn.conf
       ;;
       (exit)
       exit
       ;;
   esac
done

