#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 64 1 1 -outgrid 64 1 1 -no-gpu-aware -n5
