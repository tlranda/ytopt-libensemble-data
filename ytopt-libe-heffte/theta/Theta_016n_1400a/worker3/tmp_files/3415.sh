#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils     -outgrid 32 16 2 -no-gpu-aware -n5
