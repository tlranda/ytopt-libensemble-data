#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2a -p2p_pl   -r2c_dir 2 -ingrid 64 32 1   -no-gpu-aware -n5
