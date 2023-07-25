#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -slabs   -ingrid 8 8 8 -outgrid 128 4 1 -no-gpu-aware -n5
