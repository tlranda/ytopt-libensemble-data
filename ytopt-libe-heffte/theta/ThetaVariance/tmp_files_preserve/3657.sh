#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder     -pencils -r2c_dir 0   -outgrid 64 64 1 -no-gpu-aware -n5
