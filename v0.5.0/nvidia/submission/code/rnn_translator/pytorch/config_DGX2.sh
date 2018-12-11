#!/bin/bash

## DL params
LR="1.25e-3"
BATCH=64
TEST_BATCH_SIZE=128
WARMUP_ITERS=200
REMAIN_STEPS=6000
DECAY_STEPS=500

## System run parms
DGXNNODES=1
DGXSYSTEM=DGX2
WALLTIME=12:00:00

## System config params
DGXNGPU=16
DGXSOCKETCORES=24
DGXHT=2         # HT is on is 2, HT off is 1
DGXIBDEVICES=''
