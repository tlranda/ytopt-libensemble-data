#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 16 8 8 -outgrid 256 4 1 -no-gpu-aware -n5
