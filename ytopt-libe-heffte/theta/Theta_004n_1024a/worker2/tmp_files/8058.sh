#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av -p2p_pl -pencils   -ingrid 16 8 2 -outgrid 256 1 1 -no-gpu-aware -n5
