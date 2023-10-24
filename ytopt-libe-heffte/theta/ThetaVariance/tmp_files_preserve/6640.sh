#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder   -p2p_pl       -outgrid 128 2 1 -no-gpu-aware -n5
