#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p     -ingrid 4 2 1 -outgrid 4 2 1 -n5 
