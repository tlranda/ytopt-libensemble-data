#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 16 4 2 -outgrid 32 4 1 -no-gpu-aware -n5
