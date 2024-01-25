#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder -a2av -p2p -slabs   -ingrid 1 8 16 -outgrid 2 32 2 -n5 
