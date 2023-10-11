#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2a -p2p_pl -pencils     -outgrid 16 4 2 -no-gpu-aware -n5
