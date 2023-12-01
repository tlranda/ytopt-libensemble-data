#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder -a2a -p2p     -ingrid 1 8 2 -outgrid 2 2 4 -n5 
