#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2av -p2p -pencils     -outgrid 4 1 1 -no-gpu-aware -n5
