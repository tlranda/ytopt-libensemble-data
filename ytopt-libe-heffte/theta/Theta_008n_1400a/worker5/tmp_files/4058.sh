#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils   -ingrid 16 8 4 -outgrid 256 2 1 -no-gpu-aware -n5
