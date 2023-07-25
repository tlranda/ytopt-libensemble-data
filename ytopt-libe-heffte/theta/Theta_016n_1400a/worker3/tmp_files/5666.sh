#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p -pencils -r2c_dir 0   -outgrid 64 8 2 -no-gpu-aware -n5
