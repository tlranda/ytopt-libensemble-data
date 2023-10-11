#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2a -p2p_pl -pencils   -ingrid 16 2 2 -outgrid 64 1 1 -no-gpu-aware -n5
