#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder   -p2p -slabs -r2c_dir 0 -ingrid 512 32 1 -outgrid 256 16 4 -no-gpu-aware -n5
