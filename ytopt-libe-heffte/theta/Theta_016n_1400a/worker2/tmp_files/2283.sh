#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2a   -pencils -r2c_dir 0 -ingrid 16 8 8   -no-gpu-aware -n5
