#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder -a2a -p2p_pl -slabs     -outgrid 64 1 1 -no-gpu-aware -n5
