#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 2 -outgrid 64 2 1 -no-gpu-aware -n5
