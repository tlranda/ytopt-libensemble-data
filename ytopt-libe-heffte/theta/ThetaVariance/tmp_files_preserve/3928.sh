#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 4 4 4 -outgrid 64 1 1 -no-gpu-aware -n5
