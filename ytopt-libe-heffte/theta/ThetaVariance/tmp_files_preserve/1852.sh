#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 16 4 4 -outgrid 64 4 1 -no-gpu-aware -n5
