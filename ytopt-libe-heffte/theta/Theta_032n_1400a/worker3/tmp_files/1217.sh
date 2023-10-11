#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils     -outgrid 128 16 1 -no-gpu-aware -n5
