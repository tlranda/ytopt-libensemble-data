#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400     -p2p -slabs     -outgrid 8 1 1 -no-gpu-aware -n5
