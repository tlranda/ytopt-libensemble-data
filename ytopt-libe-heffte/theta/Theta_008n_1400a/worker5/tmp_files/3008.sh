#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder   -p2p_pl -pencils     -outgrid 128 4 1 -no-gpu-aware -n5
