#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder   -p2p -pencils     -outgrid 512 2 2 -no-gpu-aware -n5