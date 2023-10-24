#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2a -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 128 4 1 -no-gpu-aware -n5
