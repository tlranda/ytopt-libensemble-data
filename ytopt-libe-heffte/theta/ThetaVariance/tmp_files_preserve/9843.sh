#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2av -p2p_pl     -ingrid 32 2 1 -outgrid 64 1 1 -no-gpu-aware -n5
