#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder -a2av -p2p     -ingrid 2 4 2 -outgrid 4 1 4 -n5 
