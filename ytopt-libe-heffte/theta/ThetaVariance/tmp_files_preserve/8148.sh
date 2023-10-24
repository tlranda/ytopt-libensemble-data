#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0   -outgrid 64 8 2 -no-gpu-aware -n5
