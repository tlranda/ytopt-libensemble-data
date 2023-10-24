#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 64 64 1 -outgrid 64 64 1 -no-gpu-aware -n5
