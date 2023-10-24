#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2av -p2p_pl   -r2c_dir 1 -ingrid 16 2 2 -outgrid 4 4 4 -no-gpu-aware -n5
