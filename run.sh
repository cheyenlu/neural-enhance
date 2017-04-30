#!/bin/sh
python3 enhance.py --train "../dataset/**/*.jpg" --loss-save-file=train.latefusion.log --device=cuda \
--model latefusion --train-scales=2 --epochs=2667 --perceptual-layer=conv5_2 --smoothness-weight=2e4 \
--adversary-weight=1e3 --generator-start=5 --discriminator-start=0 --adversarial-start=5 --discriminator-size=64 \
--batch-size=5 --frame-expanse=1
