#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils   -ingrid 16 8 2 -outgrid 128 2 1 -no-gpu-aware -n5
