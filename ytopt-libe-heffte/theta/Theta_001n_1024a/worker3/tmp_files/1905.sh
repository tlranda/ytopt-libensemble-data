#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av -p2p_pl -slabs   -ingrid 16 4 1 -outgrid 64 1 1 -no-gpu-aware -n5
