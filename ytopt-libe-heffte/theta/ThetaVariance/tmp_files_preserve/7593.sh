#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long     -p2p_pl     -ingrid 8 4 4 -outgrid 32 4 1 -no-gpu-aware -n5
