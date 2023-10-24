#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2a -p2p_pl -pencils   -ingrid 16 16 1 -outgrid 64 4 1 -no-gpu-aware -n5
