#!/bin/sh
python enhance.py --train "/home/ubuntu/dataset/**/*.jpg" --loss-save-file=train.earlyfusion.log --device=gpu0 --model earlyfusion --train-scales=2 --epochs=2667 --perceptual-layer=conv5_2 --smoothness-weight=2e4 --adversary-weight=1e3 --generator-start=5 --discriminator-start=0 --adversarial-start=5 --discriminator-size=64
