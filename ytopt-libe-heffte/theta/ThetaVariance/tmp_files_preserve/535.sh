#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder     -pencils     -outgrid 256 4 2 -no-gpu-aware -n5
