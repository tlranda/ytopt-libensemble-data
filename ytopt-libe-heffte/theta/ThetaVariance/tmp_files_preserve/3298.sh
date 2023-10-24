#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2a -p2p_pl     -ingrid 16 4 2 -outgrid 64 2 1 -no-gpu-aware -n5
