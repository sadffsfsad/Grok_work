#!/bin/bash
# 还原完整视频脚本
# 请将所有 video.partXXX.b64 文件放在同一目录后运行
echo "开始还原..."
cat video.part*.b64 | base64 -d > "太上老君说常清静妙经_完整动画版_1080p.mp4"
echo "还原完成！"
ls -lh "太上老君说常清静妙经_完整动画版_1080p.mp4"
