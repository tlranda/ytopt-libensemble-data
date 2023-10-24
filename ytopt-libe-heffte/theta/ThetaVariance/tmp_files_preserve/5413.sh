#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder     -pencils -r2c_dir 2   -outgrid 128 4 2 -no-gpu-aware -n5
