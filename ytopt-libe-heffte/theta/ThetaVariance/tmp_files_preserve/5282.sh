#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2av -p2p_pl     -ingrid 32 4 4 -outgrid 128 2 2 -no-gpu-aware -n5
