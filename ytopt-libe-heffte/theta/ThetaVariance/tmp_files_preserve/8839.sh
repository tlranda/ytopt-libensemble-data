#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 16 16 16 -outgrid 128 16 2 -no-gpu-aware -n5
