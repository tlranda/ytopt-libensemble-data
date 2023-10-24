#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 16 4 2 -outgrid 64 2 1 -no-gpu-aware -n5
