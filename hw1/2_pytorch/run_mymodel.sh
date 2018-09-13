#!/bin/sh
#############################################################################
# TODO: Initialize anything you need for the forward pass
#############################################################################
python -u train.py \
    --model mymodel \
    --kernel-size 5 \
    --hidden-dim 32 \
    --epochs 20 \
    --weight-decay 0.11 \
    --momentum 0.95 \
    --batch-size 256 \
    --lr 0.0001 | tee mymodel.log
#############################################################################
#                             END OF YOUR CODE                              #
#############################################################################