#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2av   -slabs -r2c_dir 0   -outgrid 128 16 1 -no-gpu-aware -n5
