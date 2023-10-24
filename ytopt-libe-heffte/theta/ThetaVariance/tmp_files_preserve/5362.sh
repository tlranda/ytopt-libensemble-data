#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long     -p2p_pl -pencils     -outgrid 64 2 1 -no-gpu-aware -n5
