#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2av -p2p -slabs   -ingrid 1 4 8 -outgrid 2 2 8 -n5 
