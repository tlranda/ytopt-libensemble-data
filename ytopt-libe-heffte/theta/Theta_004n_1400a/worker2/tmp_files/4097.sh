#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2a -p2p_pl -pencils   -ingrid 8 8 4 -outgrid 256 1 1 -no-gpu-aware -n5
