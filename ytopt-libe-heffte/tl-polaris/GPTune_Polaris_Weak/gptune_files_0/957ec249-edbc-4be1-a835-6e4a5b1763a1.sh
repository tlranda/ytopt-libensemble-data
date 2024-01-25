#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2av -p2p -slabs   -ingrid 1 2 4 -outgrid 1 8 1 -n5 
