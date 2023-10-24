#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2a -p2p_pl -pencils -r2c_dir 0   -outgrid 128 1 1 -no-gpu-aware -n5
