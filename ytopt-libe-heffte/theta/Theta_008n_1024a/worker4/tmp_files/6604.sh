#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder -a2a -p2p_pl -pencils     -outgrid 256 2 1 -no-gpu-aware -n5
