#!/bin/sh

nohup python3 ./imagenet.py --pretrained --data /media/windows_4/kinetics/compress --lr 0.05 --arch mobilenetv2 \
  --workers 8 --epochs 150 --weight-decay 4e-5 --print-freq 1 --lr-decay cos --width-mult 1.0 --input-size 224 \
  --weight /home/pi/work/mobilenetv2.pytorch/pretrained/mobilenetv2_1.0-0c6065bc.pth &