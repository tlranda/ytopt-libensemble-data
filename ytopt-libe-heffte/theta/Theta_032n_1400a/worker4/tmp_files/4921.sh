#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p -pencils     -outgrid 32 32 2 -no-gpu-aware -n5
