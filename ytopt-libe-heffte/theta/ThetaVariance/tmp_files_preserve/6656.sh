#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2av -p2p_pl -slabs   -ingrid 8 8 2 -outgrid 64 2 1 -no-gpu-aware -n5
