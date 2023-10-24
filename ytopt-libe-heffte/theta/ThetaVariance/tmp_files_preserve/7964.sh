#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder     -pencils -r2c_dir 0   -outgrid 1024 2 2 -no-gpu-aware -n5
