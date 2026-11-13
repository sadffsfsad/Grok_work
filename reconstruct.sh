#!/bin/bash
# 一键还原完整视频
# 用法: bash reconstruct.sh
echo "正在还原完整视频..."
cat video.part*.b64 | base64 -d > "太上老君说常清静妙经_完整动画版_1080p.mp4"
echo "还原完成: 太上老君说常清静妙经_完整动画版_1080p.mp4"
ls -lh "太上老君说常清静妙经_完整动画版_1080p.mp4"
