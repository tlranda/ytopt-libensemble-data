#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2av -p2p -slabs   -ingrid 1 16 16 -outgrid 4 1 64 -n5 
