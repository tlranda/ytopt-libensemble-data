#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder     -pencils -r2c_dir 2 -ingrid 64 64 1 -outgrid 64 32 2 -no-gpu-aware -n5
